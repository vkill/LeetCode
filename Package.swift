// swift-tools-version:4.2

import PackageDescription

let package = Package(
    name: "Solution",
    products: [
        .library(name: "Solution", targets: ["Solution"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "Solution168"),
        .target(name: "Solution", dependencies: [
            "Solution168"
        ]),
        .testTarget(name: "SolutionTests", dependencies: ["Solution"]),
    ]
)
