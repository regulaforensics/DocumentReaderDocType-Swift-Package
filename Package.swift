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
            url: "https://pods.regulaforensics.com/Stage/DocTypeStage/9.10.21614/DocumentReaderCoreStage_doctype_9.10.21614.zip",
            checksum: "981cb2741354ad00d916e1c50804810eaf6e6ab71961fea8b6a8686efb0a77d9"),
    ]
)
