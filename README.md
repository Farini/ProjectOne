# ProjectOne
My First Raspberry Pi project

Printing 2 lines now

## Using C Code in the project

### Same guy (Paul Hudson)
1. Swift GD: https://github.com/twostraws/SwiftGD
2. Wrap C Library in Swift: https://www.hackingwithswift.com/articles/87/how-to-wrap-a-c-library-in-swift

### SPM Tutorial
https://theswiftdev.com/2017/11/09/swift-package-manager-tutorial/

### Creating Apps
swift package init --type executable 
swift build 
swift run my-app

### Making a Library
swift package init
swift test

```
let package = Package(
    name: "my-app",
    dependencies: [
        .package(url: "../my-lib", .branch("master")),
    ],
    targets: [
        .target(
            name: "my-app",
            dependencies: ["my-lib"]
        ),
    ]
)
```
git init
git add .
git commit -m 'initial'

```
// swift-tools-version:5.1

import PackageDescription

let package = Package(
    name: "my-app",
    dependencies: [
        .package(url: "../my-lib", .branch("master")),
        .package(url: "https://github.com/kylef/Commander", from: "0.8.0"),
    ],
    targets: [
        .target(
            name: "my-app",
            dependencies: ["my-lib"]
        ),
        .target(
            name: "my-cmd",
            dependencies: ["Commander"],
            path: "./Sources/my-cmd",
            sources: ["main.swift"]
        ),
    ]
)
```


