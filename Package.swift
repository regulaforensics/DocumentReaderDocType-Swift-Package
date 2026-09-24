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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20750/DocumentReaderCoreStage_doctype_9.9.20750.zip", checksum: "bcf3bacb7509b567a5d7ebb72efc9adb41049e532dab1b7ffe259e92ae06c5b3"),
    ]
)
