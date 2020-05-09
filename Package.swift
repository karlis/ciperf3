// swift-tools-version:5.2
import PackageDescription

let package = Package(
    name: "ciperf3",
    products: [
        .library(name: "ciperf3", targets: ["ciperf3"]),
    ],
    targets: [
        .target(
            name: "ciperf3",
            path: "./Sources/ciperf3"),
    ]
)
