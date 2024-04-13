//
//  OID+TopLevel.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

extension OID.Element {
    public enum TopLevel {}
}

extension OID.Element.TopLevel {
    public enum Constant: CaseIterable {
        case sysctl
        case kern
        case vm
        case vfs
        case net
        case debug
        case hw
        case machdep
    }
}

extension OID.Element {
    public static func topLevel(_ constant: TopLevel.Constant) -> OID.Element {
        switch constant {
        case .sysctl: TopLevel.sysctl
        case .kern: TopLevel.kern
        case .vm: TopLevel.vm
        case .vfs: TopLevel.vfs
        case .net: TopLevel.net
        case .debug: TopLevel.debug
        case .hw: TopLevel.hw
        case .machdep: TopLevel.machdep
        }
    }
 }

extension OID.Element.TopLevel {
    public static let sysctl: OID.Element = .init(
        name: "sysctl",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let kern: OID.Element = .init(
        name: "kern",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let vm: OID.Element = .init(
        name: "vm",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let vfs: OID.Element = .init(
        name: "vfs",
        id: 3,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let net: OID.Element = .init(
        name: "net",
        id: 4,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let debug: OID.Element = .init(
        name: "debug",
        id: 5,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let hw: OID.Element = .init(
        name: "hw",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )

    public static let machdep: OID.Element = .init(
        name: "machdep",
        id: 7,
        kind: 0xc0e00001,
        format: "N"
    )
}
