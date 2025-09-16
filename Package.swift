// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    
    name: "ZohoPayments",
    
    platforms: [
                .iOS(.v15)
    ],
    products: [
        .library(
            name: "ZohoPayments",
            targets: ["ZohoPayments"]
        ),
    ],
    targets: [
        .binaryTarget(
            name: "ZohoPayments",
            path:  "Sources/ZohoPayments/ZohoPayments.xcframework"
        ),
    ]
)
