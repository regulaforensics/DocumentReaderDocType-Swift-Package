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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.5.18198/DocumentReaderCore_doctype_9.5.18198.zip", checksum: "85149be238926f271e4433b4d146572ea80be82e544fd1d87841d2193e4a2aae"),
    ]
)
