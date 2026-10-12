// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "DocType",
    platforms: [.iOS(.v15)],
    products: [
        .library(
            name: "DocType",
            targets: ["DocTypeStage"]),
    ],
    targets: [
        .binaryTarget(
            name: "DocTypeStage",
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21049/DocumentReaderCoreStage_doctype_9.10.21049.zip",
            checksum: "c3f0ef6042de0a940583b45ec65892e790994c248f84178d2634254e4fe57845"),
    ]
)
