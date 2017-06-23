import PackageDescription

let package = Package(
    name: "Pjango-WebSocket",
    targets: [],
    dependencies: [
        .Package(url: "https://github.com/enums/Pjango.git", majorVersion: 0),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-WebSocket.git", majorVersion: 2),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-CURL.git", majorVersion: 2, minor: 0)
    ]
)
