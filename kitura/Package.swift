import PackageDescription

let package = Package(
    name: "Kitura-TechEmpower",
    dependencies: [
        // Uncomment to restrict Kitura-net to a specific version
        //.Package(url: "https://github.com/IBM-Swift/Kitura-net.git", Version(1, 1, 0)),
        .Package(url: "https://github.com/IBM-Swift/Kitura.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/Kitura-CouchDB.git", majorVersion: 1),
        .Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 1),
        .Package(url: "https://github.com/PerfectlySoft/Perfect-PostgreSQL.git", majorVersion: 2, minor: 0),
        .Package(url: "https://github.com/IBM-Swift/Swift-Kuery-PostgreSQL", majorVersion: 0),
        .Package(url: "https://github.com/IBM-Swift/Swift-Kuery-SQLite", majorVersion: 0)
    ])

