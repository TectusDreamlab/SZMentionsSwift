// swift-tools-version: 5.4
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "SZMentionsSwift",
    platforms: [.iOS(.v13)],
    products: [
        .library(name: "SZMentionsSwift", targets: ["SZMentionsSwift"]),
    ],
    targets: [
        .target(
            name: "SZMentionsSwift",
            path: "Classes"
        ),
        .testTarget(
            name: "SZMentionsSwiftTests",
            dependencies: ["SZMentionsSwift"],
            path: "SZMentionsSwiftTests",
            exclude: ["Info.plist"]
        ),
    ]
)
