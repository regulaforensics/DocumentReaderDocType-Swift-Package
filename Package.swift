// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocType"]),
    ],
    targets: [
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.4.17645/DocumentReaderCore_doctype_9.4.17645.zip", checksum: "6b72c06091b22c5d27b1ddf4f037d338810d055de73efe21af7bd923c62ba5b1"),
    ]
)
