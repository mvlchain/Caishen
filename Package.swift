// swift-tools-version:5.9
import PackageDescription

let package = Package(
    name: "Caishen",
    defaultLocalization: "en",
    platforms: [
        .iOS(.v15)
    ],
    products: [
        .library(
            name: "Caishen",
            targets: ["Caishen"]
        )
    ],
    targets: [
        .target(
            name: "Caishen",
            path: "Sources/Caishen",
            resources: [
                .process("Resources"),
                .process("Media.xcassets"),
                .process("UI/CardView.xib")
            ]
        ),
        .testTarget(
            name: "CaishenTests",
            dependencies: ["Caishen"],
            path: "Tests/CaishenTests"
        )
    ]
)
