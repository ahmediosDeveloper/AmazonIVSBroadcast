// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AmazonIVSBroadcast",
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url:"https://github.com/ahmediosDeveloper/AmazonIVSBroadcast/releases/download/1.16.0/AmazonIVSBroadcast.xcframework.zip",
            checksum: "be6987f5fa941a01b8dac29299c8c145cd103ca261264ec7fae37ad9224aa3c6"
        )
    ]
)
