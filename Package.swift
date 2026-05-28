// swift-tools-version:5.5
import PackageDescription

let package = Package(
    name: "Masonry",
    platforms: [.iOS(.v9), .macOS(.v10_11), .tvOS(.v9)],
    products: [
        .library(name: "Masonry", targets: ["Masonry"])
    ],
    targets: [
        .target(
            name: "Masonry",
            path: "Masonry",
            exclude: ["Info.plist"],
            publicHeadersPath: "."
        )
    ]
)
