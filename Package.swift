// swift-tools-version:5.0
import PackageDescription

let package = Package(
	name: "PerfectStripe",
	dependencies: [
		.package(url: "https://github.com/iamjono/codableRequest.git", from: "1.0.0"),
	],
    targets: [
    .target(name: "PerfectStripe"),
    ],
    swiftLanguageVersions: [.v5]
)
