// swift-tools-version:5.1

/**
 *  Require
 *  Copyright (c) John Sundell 2017
 *  Licensed under the MIT license. See LICENSE file.
 */

import PackageDescription

let package = Package(
    name: "Require",
    products: [
        .library(name: "Require", targets: ["Require"])
    ],
    targets: [
        .target(
            name: "Require",
            path: "Sources"
        )
    ]
)
