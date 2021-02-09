// swift-tools-version:5.0
import PackageDescription

let package = Package(
  name: "Errno",
    products: [
    .library(name: "Errno", targets: ["Errno"]),
  ],
  dependencies: [
    .package(url: "https://github.com/alja7dali/swift-c.git", from: "1.0.0"),
  ],
  targets: [
    .target(name: "Errno", dependencies: ["C"]),
  ]
)
