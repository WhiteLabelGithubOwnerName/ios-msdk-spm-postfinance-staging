// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "PostFinanceCheckoutSdk",
    platforms: [.iOS("12.4")],
    products: [
        .library(name: "PostFinanceCheckoutSdk", targets: ["PostFinanceCheckoutSdk"]),
        .library(name: "ReactBrownfield", targets: ["ReactBrownfield"]),
        .library(name: "TwintSDK", targets: ["TwintSDK"]),
        .library(name: "hermes", targets: ["hermes"])
    ],
    targets: [
        .binaryTarget(name: "PostFinanceCheckoutSdk", path: "./PostFinanceCheckoutSdk.xcframework"),
        .binaryTarget(name: "ReactBrownfield", path: "./ReactBrownfield.xcframework"),
        .binaryTarget(name: "TwintSDK", path: "./TwintSDK.xcframework"),
        .binaryTarget(name: "hermes", path: "./hermes.xcframework")
    ]
)
