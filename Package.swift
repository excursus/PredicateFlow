// swift-tools-version:5.1
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PredicateFlow",
    platforms: [.macOS(.v10_14), .iOS(.v12)],
    products: [
        .library(name: "PredicateFlow", targets: ["PredicateFlow"]),
    ],
    dependencies: [
    ],
    targets: [
        .target(name: "PredicateFlow",
                dependencies: []),
        .target(name: "PredicateFlow-Realm",
                dependencies: []),

        .testTarget(name: "PredicateFlowTests",
                    dependencies: ["PredicateFlow", "PredicateFlow-Realm"]),
    ]
)
