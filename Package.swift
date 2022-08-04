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
            url: "https://broadcast.live-video.net/1.5.1/AmazonIVSBroadcast.xcframework.zip",
            checksum: "71d28bceef62fe594e1098020a12c9044f4719219c07cfb70da7dc2535c82500"
        )
    ]
)
