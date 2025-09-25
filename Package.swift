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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/8.3.14117/DocumentReaderCore_doctype_8.3.14117.zip", checksum: "efcf16043a6b686c42a0072c140b5d73fa4e8a04d61032f8052424f9a998514b"),
    ]
)
