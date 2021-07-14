// swift-tools-version:5.3
import PackageDescription
let package = Package(
    name: "ScientificCalculator",
    platforms: [
        .iOS(.v11)
    ],
    products: [
        .library(
            name: "ScientificCalculator",
            targets: ["CalculatorUI", "CalculatorUmbrella"])
    ],
    targets: [
        .binaryTarget(
            name: "CalculatorUI",
            path: "CalculatorUI.xcframework"),
        .binaryTarget(
            name: "CalculatorUmbrella",
            path: "CalculatorUmbrella.xcframework")
    ])
