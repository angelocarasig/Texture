// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "Texture",
    platforms: [
        // If your XCFramework only includes iOS slices, keep iOS only.
        // Add .tvOS(.v12) here only if you built tvOS and tvOS Simulator too.
        .iOS(.v12)
    ],
    products: [
        .library(
            name: "AsyncDisplayKit",
            targets: ["AsyncDisplayKit"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AsyncDisplayKit",
            url: "https://github.com/angelocarasig/Texture/releases/download/v3.2.0/AsyncDisplayKit.xcframework.zip",
            checksum: "1ce1fac56ddf76b672dfb5de2697b5f04c651ff6a4b8d83afab3a729e18be7a7"
        )
    ]
)