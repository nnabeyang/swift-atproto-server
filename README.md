# swift-atproto-server

> [!IMPORTANT]
> **This repository has been merged into [nnabeyang/swift-atproto](https://github.com/nnabeyang/swift-atproto).**

As of **v0.34.0**, all core logic and server-side components previously maintained in this repository have been moved to the main `swift-atproto` repository to provide a more unified development experience and simplify dependency management.

## 🚚 Where to find the code?

All future development, including the `ATProtoCrypto` target and server-related utilities, will take place in:
👉 **[https://github.com/nnabeyang/swift-atproto](https://github.com/nnabeyang/swift-atproto)**

## 🛠️ Migration

If you were using this package as a dependency, please update your `Package.swift` to point to the main repository:

```swift
// Old
.package(url: "https://github.com/nnabeyang/swift-atproto-server", ...)

// New
.package(url: "https://github.com/nnabeyang/swift-atproto", from: "0.34.0")
```

## License

swift-atproto-server is published under the MIT License, see LICENSE.

## Author
[Noriaki Watanabe@nnabeyang](https://bsky.app/profile/did:plc:bnh3bvyqr3vzxyvjdnrrusbr)
