// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "location",
    platforms: [
        .iOS("16.0"),
    ],
    products: [
        .library(name: "location", targets: ["location"])
    ],
    dependencies: [],
    targets: [
        .target(
            name: "location",
            cSettings: [
                .headerSearchPath("include/location")
            ]
        )
    ]
)