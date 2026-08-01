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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.7.19630/DocumentReaderCoreStage_doctype_9.7.19630.zip", checksum: "fc65a89c64f16bc27ef1ec28add590d1621b71c0fd04135f20b1aa0adb0253f9"),
    ]
)
