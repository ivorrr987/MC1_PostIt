// swift-tools-version: 5.6

// WARNING:
// This file is automatically generated.
// Do not edit it by hand because the contents will be replaced.

import PackageDescription
import AppleProductTypes

let package = Package(
    name: "Post-It",
    platforms: [
        .iOS("15.2")
    ],
    products: [
        .iOSApplication(
            name: "Post-It",
            targets: ["AppModule"],
            bundleIdentifier: "wonni.Post-It",
            teamIdentifier: "2QWMDJG53V",
            displayVersion: "1.0",
            bundleVersion: "1",
            appIcon: .placeholder(icon: .coins),
            accentColor: .presetColor(.green),
            supportedDeviceFamilies: [
                .pad,
                .phone
            ],
            supportedInterfaceOrientations: [
                .portrait,
                .landscapeRight,
                .landscapeLeft,
                .portraitUpsideDown(.when(deviceFamilies: [.pad]))
            ]
        )
    ],
    targets: [
        .executableTarget(
            name: "AppModule",
            path: "."
        )
    ]
)
