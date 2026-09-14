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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/9.8.20489/DocumentReaderCore_doctype_9.8.20489.zip", checksum: "2c12d4cee52855a442574bb508c5d26d9bc586690c34373535e00e765c665f11"),
    ]
)
