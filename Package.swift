// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v11)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocType"]),
    ],
    targets: [
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.7.12005/DocumentReaderCore_doctype_7.7.12005.zip", checksum: "3fb4053567c10a52de588edb02045d6aab365319ed1d855904d7f0a4aade85bf"),
    ]
)
