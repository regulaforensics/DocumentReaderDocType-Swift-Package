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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.8.20489/DocumentReaderCore_doctype_9.8.20489.zip", checksum: "fc12f9294e33bbe60655f4233f93488d2619d1c6086b11f760f55fafee3a307f"),
    ]
)
