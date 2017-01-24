import PackageDescription

let package = Package(
    name: "xebiaslack",
    
    dependencies: [
        .Package(url: "https://github.com/vapor/vapor.git", majorVersion: 1, minor: 3)
    ],
    exclude: [
        "Tests"
    ]
)
