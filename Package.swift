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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.5.18273/DocumentReaderCore_doctype_9.5.18273.zip", checksum: "8467600fd6970df0bd0c5834fc94a5e9f9878e94a1d15afdc18ccfc9899ee8ea"),
    ]
)
