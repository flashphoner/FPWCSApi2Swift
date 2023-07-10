// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "FPWCSApi2Swift",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "FPWCSApi2Swift",
            type: .dynamic,
            targets: ["FPWCSApi2SwiftWrapper"]),
    ],
    dependencies: [
        .package(name: "SocketRocket", url: "https://github.com/flashphoner/SocketRocketSPM.git")
    ],
    targets: [
        .binaryTarget(
            name: "FPWCSApi2Swift",
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2Swift-2.6.111.zip",
            checksum: "4a8f3df2ff2c0183b2e19425d173958dc1b3bd7b44b46ddc9c28b83c22753b92"
        ),
        .target(
            name: "FPWCSApi2SwiftWrapper",
            dependencies: [
               .target(name: "FPWCSApi2Swift"),
               .product(name: "SocketRocket",  package: "SocketRocket")
            ],
            path: "FPWCSApi2SwiftWrapper"
        )
    ]
)
