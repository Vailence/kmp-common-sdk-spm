# Mindbox Common KMP SDK SPM

This repository hosts the compiled `MindboxCommon.xcframework` for the [Mindbox KMP Common SDK](https://github.com/mindbox-cloud/kmp-common-sdk), designed for integration using Swift Package Manager.

> **Note:** This repository is intended for internal Mindbox SDK development and is not meant for direct use by clients.

## Installation

You can add `MindboxCommon` to your project using Swift Package Manager.

### Xcode

1.  Navigate to **File > Add Packages...**
2.  Enter the repository URL in the search bar: `https://github.com/mindbox-cloud/kmp-common-sdk-spm.git`
3.  Select the desired version. "Up to Next Major" is recommended.
4.  Click **Add Package**.

### Package.swift

Alternatively, add the following dependency to your `Package.swift` file:

```swift
.package(url: "https://github.com/mindbox-cloud/kmp-common-sdk-spm.git", from: "1.0.0")
```

## Building from Source

For instructions on how to build the `XCFramework` from source, please refer to the main [mindbox-cloud/kmp-common-sdk](https://github.com/mindbox-cloud/kmp-common-sdk) repository.