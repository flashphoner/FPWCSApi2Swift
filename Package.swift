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
            targets: ["FPWCSApi2Swift"]),
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "FPWCSApi2Swift",
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2Swift-2.6.125.zip",
            checksum: "d91e2066618f84d5e459c094604ee2307318b8f5eb4396c82e0ea221bb98e416"
        ),
    ]
)
