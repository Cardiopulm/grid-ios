// swift-tools-version:5.7
import PackageDescription

let package = Package(
    name: "GridIOS",
    platforms: [
        .iOS(.v11),
        .macOS(.v10_12)
    ],
    products: [
        .library(name: "GridIOS", targets: ["GridIOS"])
    ],
    targets: [
        .target(
            name: "GridIOS",
            path: "Sources/GridIOS"
        )
    ]
)