//
//  OID+TopLevel.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

extension OID {
    public enum TopLevel {}
}

extension OID.TopLevel {
    public static let sysctl: OID = .init(
        name: "sysctl",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let kern: OID = .init(
        name: "kern",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let vm: OID = .init(
        name: "vm",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let vfs: OID = .init(
        name: "vfs",
        id: 3,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let net: OID = .init(
        name: "net",
        id: 4,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let debug: OID = .init(
        name: "debug",
        id: 5,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let hw: OID = .init(
        name: "hw",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let machdep: OID = .init(
        name: "machdep",
        id: 7,
        kind: 0xc0e00001,
        format: "N"
    )
}
