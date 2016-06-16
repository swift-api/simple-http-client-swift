import PackageDescription

let package = Package(
    name: "SimpleHttpClient",
	dependencies:[
		.Package(url: "https://github.com/IBM-Swift/Kitura-net.git", majorVersion: 0, minor: 17),
		.Package(url: "https://github.com/IBM-Swift/HeliumLogger.git", majorVersion: 0, minor: 9),
		.Package(url: "https://github.com/IBM-Swift/LoggerAPI.git", majorVersion: 0, minor: 8)
	]
)
