//
//  OID+Sysctl.swift
//  
//
//  Created by p-x9 on 2024/04/13.
//  
//

import Foundation

extension OID.Element {
    public enum Sysctl {}
}

extension OID.Element.Sysctl {
    public enum Constant: CaseIterable {
        case name
        case next
        case name2oid
        case oidfmt
        case proc_native
        case proc_cputype
    }
}

extension OID.Element {
    public static func sysctl(_ constant: Sysctl.Constant) -> OID.Element {
        switch constant {
        case .name: Sysctl.name
        case .next: Sysctl.next
        case .name2oid: Sysctl.name2oid
        case .oidfmt: Sysctl.oidfmt
        case .proc_native: Sysctl.proc_native
        case .proc_cputype: Sysctl.proc_cputype
        }
    }
}

extension OID.Element.Sysctl {
    static let name: OID.Element = .init(
        name: "name",
        id: 1,
        kind: 0x80e00001,
        format: "N"
    )

    static let next: OID.Element = .init(
        name: "next",
        id: 2,
        kind: 0x80e00001,
        format: "N"
    )

    static let name2oid: OID.Element = .init(
        name: "name2oid",
        id: 3,
        kind: 0xd1e00000,
        format: "I"
    )

    static let oidfmt: OID.Element = .init(
        name: "oidfmt",
        id: 4,
        kind: 0x80e00001,
        format: "N"
    )

    static let proc_native: OID.Element = .init(
        name: "proc_native",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let proc_cputype: OID.Element = .init(
        name: "proc_cputype",
        id: 101,
        kind: 0x80e00001,
        format: "I"
    )
}
