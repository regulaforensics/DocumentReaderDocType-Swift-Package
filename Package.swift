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
            url: "https://pods.regulaforensics.com/DocType/9.10.21766/DocumentReaderCore_doctype_9.10.21766.zip",
            checksum: "9c8359595232936c3745c12ce0db2db6de826cf17a4ee52542ead93519daf5d8"),
    ]
)
