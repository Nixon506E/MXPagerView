// swift-tools-version:5.0
import PackageDescription

let package = Package(
    name: "MXPagerView",
    platforms: [.iOS(.v10)],
    products: [
        .library(name: "MXPagerView",
                 targets: ["MXPagerView"])
    ],
    targets: [
        .target(
            name: "MXPagerView",
            dependencies:["objc"],
            path: "MXPagerView"
        )
    ],
    swiftLanguageVersions: [.v5,.v4]
)
