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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2Swift-2.6.118.zip",
            checksum: "6ee6447aff3b18c132e1cb488a27ce7583997e046af1eff9e0a36d2b5b9e5d2c"
        ),
    ]
)
