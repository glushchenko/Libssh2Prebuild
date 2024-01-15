// swift-tools-version:5.6

import PackageDescription

let package = Package(
    name: "CSSH",
    products: [
        .library(name: "CSSH", targets: ["CSSH"])
    ],
    targets: [
        .binaryTarget(name: "CSSH",
                      url: "https://github.com/glushchenko/Libssh2Prebuild/releases/download/1.11.0-OpenSSL-1-1-1u/CSSH-1.11.0-OpenSSL-1-1-1u.xcframework.zip",
                      checksum: "7546dd31edfb9c45f4bff05d90c9fbb8ddbc8e911f44202a893c819da984aff2")
    ]
)
