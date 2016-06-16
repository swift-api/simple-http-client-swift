import PackageDescription

let package = Package(
    name: "SimpleHttpClient",
	dependencies:[
		.Package(url: "https://github.com/ibm-bluemix-mobile-services/bluemix-simple-logger-swift.git", majorVersion: 0, minor: 2),
		.Package(url: "https://github.com/IBM-Swift/Kitura-net.git", majorVersion: 0, minor: 17)
	]
)
