// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "IPAGURU",
    platforms: [
        .iOS(.v15)
    ],
    targets: [
        .target(
            name: "App",
            path: "."
        )
    ]
)
