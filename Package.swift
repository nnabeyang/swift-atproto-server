// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "swift-atproto-server",
  platforms: [.macOS(.v13), .iOS(.v16)],
  products: [
    .library(
      name: "ATProtoCrypto",
      targets: ["ATProtoCrypto"])
  ],
  dependencies: [
    .package(url: "https://github.com/apple/swift-crypto", exact: "3.10.2"),
    .package(url: "https://github.com/GigaBitcoin/secp256k1.swift.git", exact: "0.18.0"),
    .package(url: "https://github.com/swift-libp2p/swift-multibase.git", exact: "0.0.2"),
  ],
  targets: [
    .target(
      name: "ATProtoCrypto",
      dependencies: [
        .product(name: "Crypto", package: "swift-crypto"),
        .product(name: "secp256k1", package: "secp256k1.swift"),
        .product(name: "Multibase", package: "swift-multibase"),
      ]
    ),
    .testTarget(
      name: "ATProtoCryptoTests",
      dependencies: ["ATProtoCrypto"]
    ),
  ]
)
