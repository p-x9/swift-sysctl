//
//  OID+HW.swift
//
//
//  Created by p-x9 on 2024/04/14.
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

    static let perflevel0: OID = .init(
        name: "perflevel0",
        id: 100,
        kind: 0x81e00001,
        format: "N"
    )

    static let perflevel1: OID = .init(
        name: "perflevel1",
        id: 101,
        kind: 0x81e00001,
        format: "N"
    )

    static let optional: OID = .init(
        name: "optional",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let features: OID = .init(
        name: "features",
        id: 103,
        kind: 0x80e00001,
        format: "N"
    )

    static let physicalcpu: OID = .init(
        name: "physicalcpu",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )

    static let physicalcpu_max: OID = .init(
        name: "physicalcpu_max",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu: OID = .init(
        name: "logicalcpu",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu_max: OID = .init(
        name: "logicalcpu_max",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )

    static let cputype: OID = .init(
        name: "cputype",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusubtype: OID = .init(
        name: "cpusubtype",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpu64bit_capable: OID = .init(
        name: "cpu64bit_capable",
        id: 110,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpufamily: OID = .init(
        name: "cpufamily",
        id: 111,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusubfamily: OID = .init(
        name: "cpusubfamily",
        id: 112,
        kind: 0x81e00002,
        format: "I"
    )

    static let cacheconfig: OID = .init(
        name: "cacheconfig",
        id: 113,
        kind: 0x80e00005,
        format: "Q"
    )

    static let cachesize: OID = .init(
        name: "cachesize",
        id: 114,
        kind: 0x80e00005,
        format: "Q"
    )

    static let pagesize: OID = .init(
        name: "pagesize",
        id: 115,
        kind: 0x81e00004,
        format: "Q"
    )

    static let pagesize32: OID = .init(
        name: "pagesize32",
        id: 116,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency: OID = .init(
        name: "busfrequency",
        id: 117,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency_min: OID = .init(
        name: "busfrequency_min",
        id: 118,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency_max: OID = .init(
        name: "busfrequency_max",
        id: 119,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency: OID = .init(
        name: "cpufrequency",
        id: 120,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency_min: OID = .init(
        name: "cpufrequency_min",
        id: 121,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency_max: OID = .init(
        name: "cpufrequency_max",
        id: 122,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cachelinesize: OID = .init(
        name: "cachelinesize",
        id: 123,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l1icachesize: OID = .init(
        name: "l1icachesize",
        id: 124,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l1dcachesize: OID = .init(
        name: "l1dcachesize",
        id: 125,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l2cachesize: OID = .init(
        name: "l2cachesize",
        id: 126,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l3cachesize: OID = .init(
        name: "l3cachesize",
        id: 127,
        kind: 0x81e00004,
        format: "Q"
    )

    static let tbfrequency: OID = .init(
        name: "tbfrequency",
        id: 128,
        kind: 0x81e00004,
        format: "Q"
    )

    static let packages: OID = .init(
        name: "packages",
        id: 129,
        kind: 0x81e00002,
        format: "I"
    )

    static let osenvironment: OID = .init(
        name: "osenvironment",
        id: 130,
        kind: 0x81e00003,
        format: "A"
    )

    static let ephemeral_storage: OID = .init(
        name: "ephemeral_storage",
        id: 131,
        kind: 0x81e00002,
        format: "I"
    )

    static let use_recovery_securityd: OID = .init(
        name: "use_recovery_securityd",
        id: 132,
        kind: 0x81e00002,
        format: "I"
    )

    static let use_kernelmanagerd: OID = .init(
        name: "use_kernelmanagerd",
        id: 133,
        kind: 0x81e00002,
        format: "I"
    )

    static let serialdebugmode: OID = .init(
        name: "serialdebugmode",
        id: 134,
        kind: 0x80e00002,
        format: "I"
    )

    static let nperflevels: OID = .init(
        name: "nperflevels",
        id: 135,
        kind: 0x81e00002,
        format: "I"
    )

    static let targettype: OID = .init(
        name: "targettype",
        id: 136,
        kind: 0x81e00003,
        format: "A"
    )

    static let cputhreadtype: OID = .init(
        name: "cputhreadtype",
        id: 137,
        kind: 0x81e00002,
        format: "I"
    )
}

extension OID.HW {
    public enum Perflevel0 {}
}

extension OID.HW.Perflevel0 {
    static let physicalcpu: OID = .init(
        name: "physicalcpu",
        id: 100,
        kind: 0x81e00002,
        format: "I"
    )

    static let physicalcpu_max: OID = .init(
        name: "physicalcpu_max",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu: OID = .init(
        name: "logicalcpu",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu_max: OID = .init(
        name: "logicalcpu_max",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )

    static let l1icachesize: OID = .init(
        name: "l1icachesize",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )

    static let l1dcachesize: OID = .init(
        name: "l1dcachesize",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )

    static let l2cachesize: OID = .init(
        name: "l2cachesize",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusperl2: OID = .init(
        name: "cpusperl2",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )

    static let l3cachesize: OID = .init(
        name: "l3cachesize",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusperl3: OID = .init(
        name: "cpusperl3",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let name: OID = .init(
        name: "name",
        id: 110,
        kind: 0x81e00003,
        format: "A"
    )
}

extension OID.HW {
    public enum Perflevel1 {}
}

extension OID.HW.Perflevel1 {
    static let physicalcpu: OID = .init(
        name: "physicalcpu",
        id: 100,
        kind: 0x81e00002,
        format: "I"
    )

    static let physicalcpu_max: OID = .init(
        name: "physicalcpu_max",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu: OID = .init(
        name: "logicalcpu",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu_max: OID = .init(
        name: "logicalcpu_max",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )

    static let l1icachesize: OID = .init(
        name: "l1icachesize",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )

    static let l1dcachesize: OID = .init(
        name: "l1dcachesize",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )

    static let l2cachesize: OID = .init(
        name: "l2cachesize",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusperl2: OID = .init(
        name: "cpusperl2",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )

    static let l3cachesize: OID = .init(
        name: "l3cachesize",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusperl3: OID = .init(
        name: "cpusperl3",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let name: OID = .init(
        name: "name",
        id: 110,
        kind: 0x81e00003,
        format: "A"
    )
}

extension OID.HW {
    public enum Optional {}
}

extension OID.HW.Optional {
    static let arm: OID = .init(
        name: "arm",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let floatingpoint: OID = .init(
        name: "floatingpoint",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )

    static let mmx: OID = .init(
        name: "mmx",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )

    static let sse: OID = .init(
        name: "sse",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )

    static let sse2: OID = .init(
        name: "sse2",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )

    static let sse3: OID = .init(
        name: "sse3",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )

    static let supplementalsse3: OID = .init(
        name: "supplementalsse3",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )

    static let sse4_1: OID = .init(
        name: "sse4_1",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )

    static let sse4_2: OID = .init(
        name: "sse4_2",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )

    static let x86_64: OID = .init(
        name: "x86_64",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let aes: OID = .init(
        name: "aes",
        id: 110,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx1_0: OID = .init(
        name: "avx1_0",
        id: 111,
        kind: 0x81e00002,
        format: "I"
    )

    static let rdrand: OID = .init(
        name: "rdrand",
        id: 112,
        kind: 0x81e00002,
        format: "I"
    )

    static let f16c: OID = .init(
        name: "f16c",
        id: 113,
        kind: 0x81e00002,
        format: "I"
    )

    static let enfstrg: OID = .init(
        name: "enfstrg",
        id: 114,
        kind: 0x81e00002,
        format: "I"
    )

    static let fma: OID = .init(
        name: "fma",
        id: 115,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx2_0: OID = .init(
        name: "avx2_0",
        id: 116,
        kind: 0x81e00002,
        format: "I"
    )

    static let bmi1: OID = .init(
        name: "bmi1",
        id: 117,
        kind: 0x81e00002,
        format: "I"
    )

    static let bmi2: OID = .init(
        name: "bmi2",
        id: 118,
        kind: 0x81e00002,
        format: "I"
    )

    static let rtm: OID = .init(
        name: "rtm",
        id: 119,
        kind: 0x81e00002,
        format: "I"
    )

    static let hle: OID = .init(
        name: "hle",
        id: 120,
        kind: 0x81e00002,
        format: "I"
    )

    static let adx: OID = .init(
        name: "adx",
        id: 121,
        kind: 0x81e00002,
        format: "I"
    )

    static let mpx: OID = .init(
        name: "mpx",
        id: 122,
        kind: 0x81e00002,
        format: "I"
    )

    static let sgx: OID = .init(
        name: "sgx",
        id: 123,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512f: OID = .init(
        name: "avx512f",
        id: 124,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512cd: OID = .init(
        name: "avx512cd",
        id: 125,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512dq: OID = .init(
        name: "avx512dq",
        id: 126,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512bw: OID = .init(
        name: "avx512bw",
        id: 127,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512vl: OID = .init(
        name: "avx512vl",
        id: 128,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512ifma: OID = .init(
        name: "avx512ifma",
        id: 129,
        kind: 0x81e00002,
        format: "I"
    )

    static let avx512vbmi: OID = .init(
        name: "avx512vbmi",
        id: 130,
        kind: 0x81e00002,
        format: "I"
    )
}

extension OID.HW {
    public enum Features {}
}

extension OID.HW.Features {
    static let allows_security_research: OID = .init(
        name: "allows_security_research",
        id: 100,
        kind: 0x80400002,
        format: "I"
    )
}
