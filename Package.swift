// swift-tools-version: 5.5

import PackageDescription

let package = Package(name: "Timestamp", products: [
    .library(name: "Timestamp", targets: ["Timestamp"]),
], dependencies: [
    .package(url: "https://github.com/purpln/tinyfoundation.git", branch: "main"),
], targets: [
    .target(name: "Timestamp", dependencies: [
        .product(name: "TinyFoundation", package: "tinyfoundation"),
    ]),
])
