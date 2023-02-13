// swift-tools-version:5.6
import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]),
    ],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://broadcast.live-video.net/1.7.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "eddf009609271deb994fbb81b12f06a1eb904142e12cd9645c7e5662bd812303"
        )
    ]
)
