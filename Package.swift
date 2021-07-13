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
            targets: ["CalculatorUI", "SimpleCalculation", "TrigFuncCalculation", "TwoDFunction"])
    ],
    targets: [
        .binaryTarget(
            name: "CalculatorUI",
            path: "CalculatorUI.xcframework"),
        .binaryTarget(
            name: "SimpleCalculation",
            path: "SimpleCalculation.xcframework"),
        .binaryTarget(
            name: "TrigFuncCalculation",
            path: "TrigFuncCalculation.xcframework"),
        .binaryTarget(
            name: "TwoDFunction",
            path: "TwoDFunction.xcframework")
    ])
