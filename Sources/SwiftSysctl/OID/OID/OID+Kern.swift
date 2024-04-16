//
//  OID+Kern.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension OID {
    public enum Kern {}
}

extension OID.Kern {
    static let ostype: OID = .init(
        name: "ostype",
        id: 1,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrelease: OID = .init(
        name: "osrelease",
        id: 2,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrevision: OID = .init(
        name: "osrevision",
        id: 3,
        kind: 0x81e00002,
        format: "I"
    )

    static let version: OID = .init(
        name: "version",
        id: 4,
        kind: 0x81e00003,
        format: "A"
    )

    static let maxvnodes: OID = .init(
        name: "maxvnodes",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxproc: OID = .init(
        name: "maxproc",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxfiles: OID = .init(
        name: "maxfiles",
        id: 7,
        kind: 0xc1e00002,
        format: "I"
    )

    static let argmax: OID = .init(
        name: "argmax",
        id: 8,
        kind: 0x81e00002,
        format: "I"
    )

    static let securelevel: OID = .init(
        name: "securelevel",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hostname: OID = .init(
        name: "hostname",
        id: 10,
        kind: 0xc0e00003,
        format: "A"
    )

    static let hostid: OID = .init(
        name: "hostid",
        id: 11,
        kind: 0xc1e00002,
        format: "I"
    )

    static let clockrate: OID = .init(
        name: "clockrate",
        id: 12,
        kind: 0x80e00005,
        format: "S,clockinfo"
    )

    static let proc: OID = .init(
        name: "proc",
        id: 14,
        kind: 0x80e00001,
        format: "N"
    )

    static let posix1version: OID = .init(
        name: "posix1version",
        id: 17,
        kind: 0x81e00002,
        format: "I"
    )

    static let ngroups: OID = .init(
        name: "ngroups",
        id: 18,
        kind: 0x81e00002,
        format: "I"
    )

    static let job_control: OID = .init(
        name: "job_control",
        id: 19,
        kind: 0x81e00002,
        format: "I"
    )

    static let saved_ids: OID = .init(
        name: "saved_ids",
        id: 20,
        kind: 0x81e00002,
        format: "I"
    )

    static let boottime: OID = .init(
        name: "boottime",
        id: 21,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let nisdomainname: OID = .init(
        name: "nisdomainname",
        id: 22,
        kind: 0xc0e00003,
        format: "A"
    )

    static let maxfilesperproc: OID = .init(
        name: "maxfilesperproc",
        id: 29,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxprocperuid: OID = .init(
        name: "maxprocperuid",
        id: 30,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ipc: OID = .init(
        name: "ipc",
        id: 32,
        kind: 0xd0e00001,
        format: "N"
    )

    static let usrstack: OID = .init(
        name: "usrstack",
        id: 35,
        kind: 0x80e00002,
        format: "I"
    )

    static let symfile: OID = .init(
        name: "symfile",
        id: 37,
        kind: 0x80e00003,
        format: "A"
    )

    static let netboot: OID = .init(
        name: "netboot",
        id: 40,
        kind: 0x80e00002,
        format: "I"
    )

    static let sysv: OID = .init(
        name: "sysv",
        id: 42,
        kind: 0xd0e00001,
        format: "N"
    )

    static let aiomax: OID = .init(
        name: "aiomax",
        id: 46,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aioprocmax: OID = .init(
        name: "aioprocmax",
        id: 47,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aiothreads: OID = .init(
        name: "aiothreads",
        id: 48,
        kind: 0xc0e00002,
        format: "I"
    )

    static let corefile: OID = .init(
        name: "corefile",
        id: 50,
        kind: 0xc1e00003,
        format: "A"
    )

    static let coredump: OID = .init(
        name: "coredump",
        id: 51,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sugid_coredump: OID = .init(
        name: "sugid_coredump",
        id: 52,
        kind: 0xc0e00002,
        format: "I"
    )

    static let delayterm: OID = .init(
        name: "delayterm",
        id: 53,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shreg_private: OID = .init(
        name: "shreg_private",
        id: 54,
        kind: 0x80e00002,
        format: "I"
    )

    static let posix: OID = .init(
        name: "posix",
        id: 58,
        kind: 0xc0e00001,
        format: "N"
    )

    static let usrstack64: OID = .init(
        name: "usrstack64",
        id: 59,
        kind: 0x80e00004,
        format: "Q"
    )

    static let tfp: OID = .init(
        name: "tfp",
        id: 61,
        kind: 0xc0e00001,
        format: "N"
    )

    static let procname: OID = .init(
        name: "procname",
        id: 62,
        kind: 0xd0e00003,
        format: "A"
    )

    static let speculative_reads_disabled: OID = .init(
        name: "speculative_reads_disabled",
        id: 64,
        kind: 0xc1e00002,
        format: "I"
    )

    static let osversion: OID = .init(
        name: "osversion",
        id: 65,
        kind: 0xc1e00003,
        format: "A"
    )

    static let safeboot: OID = .init(
        name: "safeboot",
        id: 66,
        kind: 0x80e00002,
        format: "I"
    )

    static let rage_vnode: OID = .init(
        name: "rage_vnode",
        id: 68,
        kind: 0xd0e00002,
        format: "I"
    )

    static let tty: OID = .init(
        name: "tty",
        id: 69,
        kind: 0xc0e00001,
        format: "N"
    )

    static let check_openevt: OID = .init(
        name: "check_openevt",
        id: 70,
        kind: 0xd0e00002,
        format: "I"
    )

    static let threadname: OID = .init(
        name: "threadname",
        id: 71,
        kind: 0xd0e00003,
        format: "A"
    )
}

extension OID.Kern {
    public enum Ipc {}
}

extension OID.Kern.Ipc {
    static let maxsockbuf: OID = .init(
        name: "maxsockbuf",
        id: 1,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let sockbuf_waste_factor: OID = .init(
        name: "sockbuf_waste_factor",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let somaxconn: OID = .init(
        name: "somaxconn",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mbstat: OID = .init(
        name: "mbstat",
        id: 8,
        kind: 0x80e00005,
        format: "S,mbstat"
    )

    static let nmbclusters: OID = .init(
        name: "nmbclusters",
        id: 9,
        kind: 0x80e00002,
        format: "I"
    )

    static let soqlimitcompat: OID = .init(
        name: "soqlimitcompat",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Tfp {}
}

extension OID.Kern.Tfp {
    static let policy: OID = .init(
        name: "policy",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )
}
