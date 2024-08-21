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
        .binaryTarget(name: "DocType", url: "https://pods.regulaforensics.com/DocType/7.3.9691/DocumentReaderCore_doctype_7.3.9691.zip", checksum: "e1f40216bd380c8f574271ac203d60b302797e7e2ce990611d1f6b257b06f119"),
    ]
)
