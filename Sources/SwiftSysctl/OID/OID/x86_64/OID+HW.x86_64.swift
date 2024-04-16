//
//  OID+HW.swift
//
//
//  Modified by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID.HW {
    static let perflevel0: NameOID = .init(
        name: "perflevel0",
        format: "N"
    )

    static let perflevel1: NameOID = .init(
        name: "perflevel1",
        format: "N"
    )

    static let optional: NameOID = .init(
        name: "optional",
        format: "N"
    )

    static let features: NameOID = .init(
        name: "features",
        format: "N"
    )

    static let physicalcpu: NameOID = .init(
        name: "physicalcpu",
        format: "I"
    )

    static let physicalcpu_max: NameOID = .init(
        name: "physicalcpu_max",
        format: "I"
    )

    static let logicalcpu: NameOID = .init(
        name: "logicalcpu",
        format: "I"
    )

    static let logicalcpu_max: NameOID = .init(
        name: "logicalcpu_max",
        format: "I"
    )

    static let cputype: NameOID = .init(
        name: "cputype",
        format: "I"
    )

    static let cpusubtype: NameOID = .init(
        name: "cpusubtype",
        format: "I"
    )

    static let cpu64bit_capable: NameOID = .init(
        name: "cpu64bit_capable",
        format: "I"
    )

    static let cpufamily: NameOID = .init(
        name: "cpufamily",
        format: "I"
    )

    static let cpusubfamily: NameOID = .init(
        name: "cpusubfamily",
        format: "I"
    )

    static let cacheconfig: NameOID = .init(
        name: "cacheconfig",
        format: "Q"
    )

    static let cachesize: NameOID = .init(
        name: "cachesize",
        format: "Q"
    )

    static let pagesize: NameOID = .init(
        name: "pagesize",
        format: "Q"
    )

    static let pagesize32: NameOID = .init(
        name: "pagesize32",
        format: "Q"
    )

    static let busfrequency: NameOID = .init(
        name: "busfrequency",
        format: "Q"
    )

    static let busfrequency_min: NameOID = .init(
        name: "busfrequency_min",
        format: "Q"
    )

    static let busfrequency_max: NameOID = .init(
        name: "busfrequency_max",
        format: "Q"
    )

    static let cpufrequency: NameOID = .init(
        name: "cpufrequency",
        format: "Q"
    )

    static let cpufrequency_min: NameOID = .init(
        name: "cpufrequency_min",
        format: "Q"
    )

    static let cpufrequency_max: NameOID = .init(
        name: "cpufrequency_max",
        format: "Q"
    )

    static let cachelinesize: NameOID = .init(
        name: "cachelinesize",
        format: "Q"
    )

    static let l1icachesize: NameOID = .init(
        name: "l1icachesize",
        format: "Q"
    )

    static let l1dcachesize: NameOID = .init(
        name: "l1dcachesize",
        format: "Q"
    )

    static let l2cachesize: NameOID = .init(
        name: "l2cachesize",
        format: "Q"
    )

    static let l3cachesize: NameOID = .init(
        name: "l3cachesize",
        format: "Q"
    )

    static let tbfrequency: NameOID = .init(
        name: "tbfrequency",
        format: "Q"
    )

    static let packages: NameOID = .init(
        name: "packages",
        format: "I"
    )

    static let osenvironment: NameOID = .init(
        name: "osenvironment",
        format: "A"
    )

    static let ephemeral_storage: NameOID = .init(
        name: "ephemeral_storage",
        format: "I"
    )

    static let use_recovery_securityd: NameOID = .init(
        name: "use_recovery_securityd",
        format: "I"
    )

    static let use_kernelmanagerd: NameOID = .init(
        name: "use_kernelmanagerd",
        format: "I"
    )

    static let serialdebugmode: NameOID = .init(
        name: "serialdebugmode",
        format: "I"
    )

    static let nperflevels: NameOID = .init(
        name: "nperflevels",
        format: "I"
    )

    static let targettype: NameOID = .init(
        name: "targettype",
        format: "A"
    )

    static let cputhreadtype: NameOID = .init(
        name: "cputhreadtype",
        format: "I"
    )
}

extension OID.HW {
    public enum Perflevel0 {}
}

extension OID.HW.Perflevel0 {
    static let physicalcpu: NameOID = .init(
        name: "physicalcpu",
        format: "I"
    )

    static let physicalcpu_max: NameOID = .init(
        name: "physicalcpu_max",
        format: "I"
    )

    static let logicalcpu: NameOID = .init(
        name: "logicalcpu",
        format: "I"
    )

    static let logicalcpu_max: NameOID = .init(
        name: "logicalcpu_max",
        format: "I"
    )

    static let l1icachesize: NameOID = .init(
        name: "l1icachesize",
        format: "I"
    )

    static let l1dcachesize: NameOID = .init(
        name: "l1dcachesize",
        format: "I"
    )

    static let l2cachesize: NameOID = .init(
        name: "l2cachesize",
        format: "I"
    )

    static let cpusperl2: NameOID = .init(
        name: "cpusperl2",
        format: "I"
    )

    static let l3cachesize: NameOID = .init(
        name: "l3cachesize",
        format: "I"
    )

    static let cpusperl3: NameOID = .init(
        name: "cpusperl3",
        format: "I"
    )

    static let name: NameOID = .init(
        name: "name",
        format: "A"
    )
}

extension OID.HW {
    public enum Perflevel1 {}
}

extension OID.HW.Perflevel1 {
    static let physicalcpu: NameOID = .init(
        name: "physicalcpu",
        format: "I"
    )

    static let physicalcpu_max: NameOID = .init(
        name: "physicalcpu_max",
        format: "I"
    )

    static let logicalcpu: NameOID = .init(
        name: "logicalcpu",
        format: "I"
    )

    static let logicalcpu_max: NameOID = .init(
        name: "logicalcpu_max",
        format: "I"
    )

    static let l1icachesize: NameOID = .init(
        name: "l1icachesize",
        format: "I"
    )

    static let l1dcachesize: NameOID = .init(
        name: "l1dcachesize",
        format: "I"
    )

    static let l2cachesize: NameOID = .init(
        name: "l2cachesize",
        format: "I"
    )

    static let cpusperl2: NameOID = .init(
        name: "cpusperl2",
        format: "I"
    )

    static let l3cachesize: NameOID = .init(
        name: "l3cachesize",
        format: "I"
    )

    static let cpusperl3: NameOID = .init(
        name: "cpusperl3",
        format: "I"
    )

    static let name: NameOID = .init(
        name: "name",
        format: "A"
    )
}

extension OID.HW {
    public enum Optional {}
}

extension OID.HW.Optional {
    static let arm: NameOID = .init(
        name: "arm",
        format: "N"
    )

    static let floatingpoint: NameOID = .init(
        name: "floatingpoint",
        format: "I"
    )

    static let mmx: NameOID = .init(
        name: "mmx",
        format: "I"
    )

    static let sse: NameOID = .init(
        name: "sse",
        format: "I"
    )

    static let sse2: NameOID = .init(
        name: "sse2",
        format: "I"
    )

    static let sse3: NameOID = .init(
        name: "sse3",
        format: "I"
    )

    static let supplementalsse3: NameOID = .init(
        name: "supplementalsse3",
        format: "I"
    )

    static let sse4_1: NameOID = .init(
        name: "sse4_1",
        format: "I"
    )

    static let sse4_2: NameOID = .init(
        name: "sse4_2",
        format: "I"
    )

    static let x86_64: NameOID = .init(
        name: "x86_64",
        format: "I"
    )

    static let aes: NameOID = .init(
        name: "aes",
        format: "I"
    )

    static let avx1_0: NameOID = .init(
        name: "avx1_0",
        format: "I"
    )

    static let rdrand: NameOID = .init(
        name: "rdrand",
        format: "I"
    )

    static let f16c: NameOID = .init(
        name: "f16c",
        format: "I"
    )

    static let enfstrg: NameOID = .init(
        name: "enfstrg",
        format: "I"
    )

    static let fma: NameOID = .init(
        name: "fma",
        format: "I"
    )

    static let avx2_0: NameOID = .init(
        name: "avx2_0",
        format: "I"
    )

    static let bmi1: NameOID = .init(
        name: "bmi1",
        format: "I"
    )

    static let bmi2: NameOID = .init(
        name: "bmi2",
        format: "I"
    )

    static let rtm: NameOID = .init(
        name: "rtm",
        format: "I"
    )

    static let hle: NameOID = .init(
        name: "hle",
        format: "I"
    )

    static let adx: NameOID = .init(
        name: "adx",
        format: "I"
    )

    static let mpx: NameOID = .init(
        name: "mpx",
        format: "I"
    )

    static let sgx: NameOID = .init(
        name: "sgx",
        format: "I"
    )

    static let avx512f: NameOID = .init(
        name: "avx512f",
        format: "I"
    )

    static let avx512cd: NameOID = .init(
        name: "avx512cd",
        format: "I"
    )

    static let avx512dq: NameOID = .init(
        name: "avx512dq",
        format: "I"
    )

    static let avx512bw: NameOID = .init(
        name: "avx512bw",
        format: "I"
    )

    static let avx512vl: NameOID = .init(
        name: "avx512vl",
        format: "I"
    )

    static let avx512ifma: NameOID = .init(
        name: "avx512ifma",
        format: "I"
    )

    static let avx512vbmi: NameOID = .init(
        name: "avx512vbmi",
        format: "I"
    )
}

#endif
