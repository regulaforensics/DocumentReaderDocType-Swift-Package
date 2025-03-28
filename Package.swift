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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.6.11787/DocumentReaderCore_doctype_7.6.11787.zip", checksum: "5566ae268d7e6ed0d0e0862a1c0516042a27a20f327053247004f2d0a4a0b3e0"),
    ]
)
