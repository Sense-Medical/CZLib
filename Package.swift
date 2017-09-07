// swift-tools-version:4.0
import PackageDescription

let package = Package(
    name: "CZLib",
    pkgConfig: "libz",
    providers: [
        .apt(["libz-dev"]),
    ]
)