import PackageDescription

let package = Package(
    name: "Seam",
    platforms: [
        .iOS(.v8),
        .macOS(.v10_10),
    ],
    products: [
        .library(name: "Seam", targets: ["Seam"]),
    ],
    targets: [
        .target(name: "Seam", path: "Source"),
    ],
    swiftLanguageVersions: [
        .v4
    ]
)
