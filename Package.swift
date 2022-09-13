// swift-tools-version:5.7
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "Toucan",
    platforms: [
        .iOS("14.0")
    ],
    products: [
        .library(
            name: "Toucan",
            targets: ["Toucan"]),
    ],
    targets: [
        .target(
            name: "Toucan",
            path: "Source")
    ]
)
