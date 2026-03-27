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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.3.16980/DocumentReaderCore_doctype_9.3.16980.zip", checksum: "48379cd50a486aa1d6066f01451461cf8c3d4334036565b646fe8a8d656ae4b5"),
    ]
)
