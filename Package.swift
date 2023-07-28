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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2Swift-2.6.114.zip",
            checksum: "be927a63ebca31a7b7699b83b838c9c25125a6fba974e43cedc9784eefc2a73d"
        ),
    ]
)
