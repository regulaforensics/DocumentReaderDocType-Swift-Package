// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocType"]),
    ],
    targets: [
        .binaryTarget(
            name: "DocType",
            url: "https://pods.regulaforensics.com/DocType/9.9.21001/DocumentReaderCore_doctype_9.9.21001.zip",
            checksum: "3d06c6c5c6b1fa4abcee1ccbabc81ab0a679a0951ec7bf0dfba7bf3e7e2f97c0"),
    ]
)
