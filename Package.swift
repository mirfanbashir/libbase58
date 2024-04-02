// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "libbase58",
    platforms: [.iOS(.v16), .macOS(.v13)],
    products: [
        .library(
            name: "libbase58",
            targets: ["libbase58"]),
    ],
    targets: [
        .target(
            name: "libbase58"
        )
    ],
    cLanguageStandard: .c99,
    cxxLanguageStandard: .cxx11
)
