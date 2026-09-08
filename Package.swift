// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v13)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocTypeStage"]),
    ],
    targets: [
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.8.20507/DocumentReaderCoreStage_doctype_9.8.20507.zip", checksum: "d1d3704ea99ae341b01894d06d1516b715e37f302fb99b995e9dc06c8e7d687a"),
    ]
)
