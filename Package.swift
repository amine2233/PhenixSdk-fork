// swift-tools-version:5.5
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "PhenixSdk",
    platforms: [.iOS(.v13)],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "PhenixSdk",
            targets: ["PhenixSdk"]),
    ],
    targets: [
        // Targets are the basic building blocks of a package. A target can define a module or a test suite.
        // Targets can depend on other targets in this package, and on products in packages this package depends on.
        .binaryTarget(
            name: "PhenixSdk",
            url: "https://s3.eu-west-1.amazonaws.com/www.intech-consulting.fr/v2021.0.15.1/PhenixSdk.xcframework.zip",
            checksum: "554f842a3d3316cce783ba5f32d41d3cb4c81e30bcbdab59a9b38719c8ab46d8"
        )
    ]
)
