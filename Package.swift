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
        .binaryTarget(name: "DocTypeStage", url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.9.20768/DocumentReaderCoreStage_doctype_9.9.20768.zip", checksum: "fb53473c8985f90f7e200f3b23d321e90587f5f20572a96703c131940b42d762"),
    ]
)
