// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "Guaka",
    products: [
        .library(name: "Guaka", targets: ["Guaka"])
    ],
    dependencies: [
        .package(url: "https://github.com/getGuaka/StringScanner.git", from: "0.0.0")
    ],
    targets: [
        .target(
            name: "Guaka",
            dependencies: [
                "StringScanner"
            ]
        ),

        .testTarget(
            name: "GuakaTests",
            dependencies: [
                "Guaka"
            ]
        )
    ]
)
