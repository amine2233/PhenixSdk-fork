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
            url: "https://s3.eu-west-1.amazonaws.com/www.intech-consulting.fr/PhenixSdk.xcframework.zip",
            checksum: "96de411ec22d152db16e4cd364c449187e5b6037d8494d9595a77c5e6358638b"
        )
    ]
)
