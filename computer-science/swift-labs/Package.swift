// swift-tools-version: 6.0
import PackageDescription

let package = Package(
    name: "SwiftLabs",
    platforms: [.macOS(.v14), .iOS(.v17)],
    products: [
        .library(name: "SwiftLabs", targets: ["SwiftLabs"])
    ],
    targets: [
        .target(name: "SwiftLabs"),
        .testTarget(name: "SwiftLabsTests", dependencies: ["SwiftLabs"])
    ]
)
