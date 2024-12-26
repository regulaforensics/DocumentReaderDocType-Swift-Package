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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.5.11014/DocumentReaderCore_doctype_7.5.11014.zip", checksum: "9b5795e784d9ff67dd5ccb1dfb1fda7d09d9f4c3439610e062ba1346aec8a3f2"),
    ]
)
