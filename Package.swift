// swift-tools-version: 6.0
// The swift-tools-version declares the minimum version of Swift required to build this package.

// Package.swift
import PackageDescription

let package = Package(
    name: "DateFormatterModule",
    platforms: [
        .iOS(.v13),
    ],
    products: [
        .library(
            name: "DateFormatterModule",
            targets: ["DateFormatterModule"]
        ),
    ],
    dependencies: [],
    targets: [
        .target(
            name: "DateFormatterModule",
            path: "DateFormatterModule"
        ),
    ]
)

