import PackageDescription

let package = Package(
    name: "Chatto",
    platforms: [.iOS("11.0")],
    products: [
        .library(name: "Chatto", targets: ["Chatto"])
    ],
    targets: [
        .target(name: "Chatto", path: "Chatto")
    ]
)
