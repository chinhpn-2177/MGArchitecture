// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "MGArchitecture",
    platforms: [
        .iOS(.v9)
    ],
    products: [
        .library(
            name: "MGArchitecture",
            targets: ["MGArchitecture"]),
    ],
    targets: [
        .target(
            name: "MGArchitecture",
            path: "MGArchitecture/Sources"
        ),    
    ],
    swiftLanguageVersions: [.v5]
)
