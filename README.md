# swift-atproto-server

swift-atproto-server is a atproto library for server side.

## Installation

### SwiftPM

Add the `swift-atproto-server` as a dependency:

```swift
let package = Package(
    // name, platforms, products, etc.
    dependencies: [
        // other dependencies
        .package(url: "https://github.com/nnabeyang/swift-atproto-server", from: "0.0.1"),
    ],
    targets: [
        .executableTarget(name: "<executable-target-name>", dependencies: [
            // other dependencies
                .product(name: "ATProtoCrypto", package: "swift-atproto-server"),
        ]),
        // other targets
    ]
)
```

## License

swift-atproto is published under the MIT License, see LICENSE.

## Author
[Noriaki Watanabe@nnabeyang](https://bsky.app/profile/did:plc:bnh3bvyqr3vzxyvjdnrrusbr)
