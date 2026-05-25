// swift-tools-version: 5.9
import PackageDescription

let package = Package(
    name: "IPAGURU",
    platforms: [.iOS(.v16)],
    products: [
        .iOSApplication(
            name: "IPAGURU",
            targets: ["App"],
            bundleIdentifier: "com.ipaguru.app"
        )
    ],
    targets: [
        .target(
            name: "App",
            path: ".",
            sources: ["IPAGURUApp.swift", "ContentView.swift"],
            resources: [.process("Info.plist")]
        )
    ]
)
