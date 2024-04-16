//
//  OID+HW.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension OID {
    public enum HW {}
}

extension OID.HW {
    static let machine: OID = .init(
        name: "machine",
        id: 1,
        kind: 0x84e00003,
        format: "A"
    )

    static let model: OID = .init(
        name: "model",
        id: 2,
        kind: 0x84e00003,
        format: "A"
    )

    static let ncpu: OID = .init(
        name: "ncpu",
        id: 3,
        kind: 0x81e00002,
        format: "I"
    )

    static let byteorder: OID = .init(
        name: "byteorder",
        id: 4,
        kind: 0x81e00002,
        format: "I"
    )

    static let physmem: OID = .init(
        name: "physmem",
        id: 5,
        kind: 0x84e00002,
        format: "IU"
    )

    static let usermem: OID = .init(
        name: "usermem",
        id: 6,
        kind: 0x84e00002,
        format: "I"
    )

    static let pagesize_compat: OID = .init(
        name: "pagesize_compat",
        id: 7,
        kind: 0x84e00002,
        format: "I"
    )

    static let epoch: OID = .init(
        name: "epoch",
        id: 10,
        kind: 0x84e00002,
        format: "I"
    )

    static let vectorunit: OID = .init(
        name: "vectorunit",
        id: 13,
        kind: 0x84e00002,
        format: "I"
    )

    static let busfrequency_compat: OID = .init(
        name: "busfrequency_compat",
        id: 14,
        kind: 0x84e00002,
        format: "I"
    )

    static let cpufrequency_compat: OID = .init(
        name: "cpufrequency_compat",
        id: 15,
        kind: 0x84e00002,
        format: "I"
    )

    static let cachelinesize_compat: OID = .init(
        name: "cachelinesize_compat",
        id: 16,
        kind: 0x84e00002,
        format: "I"
    )

    static let l1icachesize_compat: OID = .init(
        name: "l1icachesize_compat",
        id: 17,
        kind: 0x84e00002,
        format: "I"
    )

    static let l1dcachesize_compat: OID = .init(
        name: "l1dcachesize_compat",
        id: 18,
        kind: 0x84e00002,
        format: "I"
    )

    static let l2settings: OID = .init(
        name: "l2settings",
        id: 19,
        kind: 0x84e00002,
        format: "I"
    )

    static let l2cachesize_compat: OID = .init(
        name: "l2cachesize_compat",
        id: 20,
        kind: 0x84e00002,
        format: "I"
    )

    static let l3settings: OID = .init(
        name: "l3settings",
        id: 21,
        kind: 0x84e00002,
        format: "I"
    )

    static let l3cachesize_compat: OID = .init(
        name: "l3cachesize_compat",
        id: 22,
        kind: 0x84e00002,
        format: "I"
    )

    static let tbfrequency_compat: OID = .init(
        name: "tbfrequency_compat",
        id: 23,
        kind: 0x84e00002,
        format: "I"
    )

    static let memsize: OID = .init(
        name: "memsize",
        id: 24,
        kind: 0x81e00004,
        format: "Q"
    )

    static let activecpu: OID = .init(
        name: "activecpu",
        id: 25,
        kind: 0x81e00002,
        format: "I"
    )

    static let target: OID = .init(
        name: "target",
        id: 26,
        kind: 0x84e00003,
        format: "A"
    )

    static let product: OID = .init(
        name: "product",
        id: 27,
        kind: 0x84e00003,
        format: "A"
    )
}
