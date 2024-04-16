//
//  OID+Sysctl.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

extension OID {
    public enum Sysctl {}
}

extension OID.Sysctl {
    static let debug: OID = .init(
        name: "debug",
        id: 0,
        kind: 0x80e00003,
        format: "-"
    )

    static let name: OID = .init(
        name: "name",
        id: 1,
        kind: 0x80e00001,
        format: "N"
    )

    static let next: OID = .init(
        name: "next",
        id: 2,
        kind: 0x80e00001,
        format: "N"
    )

    static let name2oid: OID = .init(
        name: "name2oid",
        id: 3,
        kind: 0xd1e00000,
        format: "I"
    )

    static let oidfmt: OID = .init(
        name: "oidfmt",
        id: 4,
        kind: 0x80e00001,
        format: "N"
    )

    static let proc_native: OID = .init(
        name: "proc_native",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let proc_cputype: OID = .init(
        name: "proc_cputype",
        id: 101,
        kind: 0x80e00001,
        format: "I"
    )
}
