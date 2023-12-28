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
            url: "https://flashphoner.com/downloads/builds/flashphoner_client/wcs-ios-sdk/pods/FPWCSApi2Swift-2.6.120.zip",
            checksum: "9f1f643104412daab242827eab9084cf332a5cbeffa136e1dba65bd56bbead54"
        ),
    ]
)
