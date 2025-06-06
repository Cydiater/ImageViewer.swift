// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "ImageViewer_swift",
	platforms: [
		.iOS(.v10)
	],
    products: [
        .library(
            name: "ImageViewer_swift",
            targets: ["ImageViewer_swift"])
	],
    dependencies: [
    ],
	targets: [
		.target(
			name: "ImageViewer_swift",
			dependencies: [],
			path: "Sources/ImageViewer_swift")
	]
)
