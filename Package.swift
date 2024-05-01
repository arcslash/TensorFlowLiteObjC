// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "TensorFlowLiteObjC",
    platforms: [.iOS(.v12)],
    products: [
        .library(
            name: "TensorFlowLiteObjC",
            targets: ["TensorFlowLiteObjC"]
        )
    ],
    targets: [
        .target(
            name: "TensorFlowLiteObjC"
        )
    ]
)
