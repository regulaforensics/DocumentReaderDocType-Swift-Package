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
            url: "https://pods.regulaforensics.com/DocType/9.10.21592/DocumentReaderCore_doctype_9.10.21592.zip",
            checksum: "2ddea50d9d5d73bfebe76267026ad9660062ee6ca504ec418c74a9501f07ef83"),
    ]
)
