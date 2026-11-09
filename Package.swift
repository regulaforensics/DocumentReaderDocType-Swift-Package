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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21526/DocumentReaderCoreStage_doctype_9.10.21526.zip",
            checksum: "514e440821c55bd32c3965063c2ec4a69c81433b1297a651e3c655562075b613"),
    ]
)
