// swift-tools-version: 6.2
import PackageDescription

let package = Package(
    name: "SwiftyStoreKit",
    platforms: [
        .iOS("9.0"),
        .macOS("10.10"),
        .tvOS("9.0"),
        .watchOS("6.2"),
    ],
    products: [
        .library(
            name: "SwiftyStoreKit",
            targets: ["SwiftyStoreKit"]
        ),
    ],
    targets: [
        .target(name: "SwiftyStoreKit"),
        .testTarget(
            name: "SwiftyStoreKitTests",
            dependencies: ["SwiftyStoreKit"]
        ),
    ],
    swiftLanguageModes: [.v5]
)
