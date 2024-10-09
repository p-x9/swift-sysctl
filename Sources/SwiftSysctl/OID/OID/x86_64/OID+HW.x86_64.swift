//
//  OID+HW.swift
//
//
//  Created by p-x9 on 2024/04/16.
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

    static let memsize_usable: NameOID = .init(
        name: "memsize_usable",
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

    static let neon: NameOID = .init(
        name: "neon",
        format: "I"
    )

    static let neon_hpfp: NameOID = .init(
        name: "neon_hpfp",
        format: "I"
    )

    static let neon_fp16: NameOID = .init(
        name: "neon_fp16",
        format: "I"
    )

    static let armv8_1_atomics: NameOID = .init(
        name: "armv8_1_atomics",
        format: "I"
    )

    static let armv8_2_fhm: NameOID = .init(
        name: "armv8_2_fhm",
        format: "I"
    )

    static let armv8_2_sha512: NameOID = .init(
        name: "armv8_2_sha512",
        format: "I"
    )

    static let armv8_2_sha3: NameOID = .init(
        name: "armv8_2_sha3",
        format: "I"
    )

    static let armv8_3_compnum: NameOID = .init(
        name: "armv8_3_compnum",
        format: "I"
    )

    static let watchpoint: NameOID = .init(
        name: "watchpoint",
        format: "I"
    )

    static let breakpoint: NameOID = .init(
        name: "breakpoint",
        format: "I"
    )

    static let armv8_crc32: NameOID = .init(
        name: "armv8_crc32",
        format: "I"
    )

    static let armv8_gpi: NameOID = .init(
        name: "armv8_gpi",
        format: "I"
    )

    static let AdvSIMD: NameOID = .init(
        name: "AdvSIMD",
        format: "I"
    )

    static let AdvSIMD_HPFPCvt: NameOID = .init(
        name: "AdvSIMD_HPFPCvt",
        format: "I"
    )

    static let ucnormal_mem: NameOID = .init(
        name: "ucnormal_mem",
        format: "I"
    )

    static let arm64: NameOID = .init(
        name: "arm64",
        format: "I"
    )
}

extension OID.HW.Optional {
    public enum Arm {}
}

extension OID.HW.Optional.Arm {
    static let FEAT_FlagM: NameOID = .init(
        name: "FEAT_FlagM",
        format: "I"
    )

    static let FEAT_FlagM2: NameOID = .init(
        name: "FEAT_FlagM2",
        format: "I"
    )

    static let FEAT_FHM: NameOID = .init(
        name: "FEAT_FHM",
        format: "I"
    )

    static let FEAT_DotProd: NameOID = .init(
        name: "FEAT_DotProd",
        format: "I"
    )

    static let FEAT_SHA3: NameOID = .init(
        name: "FEAT_SHA3",
        format: "I"
    )

    static let FEAT_RDM: NameOID = .init(
        name: "FEAT_RDM",
        format: "I"
    )

    static let FEAT_LSE: NameOID = .init(
        name: "FEAT_LSE",
        format: "I"
    )

    static let FEAT_SHA256: NameOID = .init(
        name: "FEAT_SHA256",
        format: "I"
    )

    static let FEAT_SHA512: NameOID = .init(
        name: "FEAT_SHA512",
        format: "I"
    )

    static let FEAT_SHA1: NameOID = .init(
        name: "FEAT_SHA1",
        format: "I"
    )

    static let FEAT_AES: NameOID = .init(
        name: "FEAT_AES",
        format: "I"
    )

    static let FEAT_PMULL: NameOID = .init(
        name: "FEAT_PMULL",
        format: "I"
    )

    static let FEAT_SPECRES: NameOID = .init(
        name: "FEAT_SPECRES",
        format: "I"
    )

    static let FEAT_SB: NameOID = .init(
        name: "FEAT_SB",
        format: "I"
    )

    static let FEAT_FRINTTS: NameOID = .init(
        name: "FEAT_FRINTTS",
        format: "I"
    )

    static let FEAT_LRCPC: NameOID = .init(
        name: "FEAT_LRCPC",
        format: "I"
    )

    static let FEAT_LRCPC2: NameOID = .init(
        name: "FEAT_LRCPC2",
        format: "I"
    )

    static let FEAT_FCMA: NameOID = .init(
        name: "FEAT_FCMA",
        format: "I"
    )

    static let FEAT_JSCVT: NameOID = .init(
        name: "FEAT_JSCVT",
        format: "I"
    )

    static let FEAT_PAuth: NameOID = .init(
        name: "FEAT_PAuth",
        format: "I"
    )

    static let FEAT_PAuth2: NameOID = .init(
        name: "FEAT_PAuth2",
        format: "I"
    )

    static let FEAT_FPAC: NameOID = .init(
        name: "FEAT_FPAC",
        format: "I"
    )

    static let FEAT_DPB: NameOID = .init(
        name: "FEAT_DPB",
        format: "I"
    )

    static let FEAT_DPB2: NameOID = .init(
        name: "FEAT_DPB2",
        format: "I"
    )

    static let FEAT_BF16: NameOID = .init(
        name: "FEAT_BF16",
        format: "I"
    )

    static let FEAT_I8MM: NameOID = .init(
        name: "FEAT_I8MM",
        format: "I"
    )

    static let FEAT_WFxT: NameOID = .init(
        name: "FEAT_WFxT",
        format: "I"
    )

    static let FEAT_RPRES: NameOID = .init(
        name: "FEAT_RPRES",
        format: "I"
    )

    static let FEAT_ECV: NameOID = .init(
        name: "FEAT_ECV",
        format: "I"
    )

    static let FEAT_AFP: NameOID = .init(
        name: "FEAT_AFP",
        format: "I"
    )

    static let FEAT_LSE2: NameOID = .init(
        name: "FEAT_LSE2",
        format: "I"
    )

    static let FEAT_CSV2: NameOID = .init(
        name: "FEAT_CSV2",
        format: "I"
    )

    static let FEAT_CSV3: NameOID = .init(
        name: "FEAT_CSV3",
        format: "I"
    )

    static let FEAT_DIT: NameOID = .init(
        name: "FEAT_DIT",
        format: "I"
    )

    static let FEAT_FP16: NameOID = .init(
        name: "FEAT_FP16",
        format: "I"
    )

    static let FEAT_SSBS: NameOID = .init(
        name: "FEAT_SSBS",
        format: "I"
    )

    static let FEAT_BTI: NameOID = .init(
        name: "FEAT_BTI",
        format: "I"
    )

    static let FEAT_SME: NameOID = .init(
        name: "FEAT_SME",
        format: "I"
    )

    static let FEAT_SME2: NameOID = .init(
        name: "FEAT_SME2",
        format: "I"
    )

    static let SME_F32F32: NameOID = .init(
        name: "SME_F32F32",
        format: "I"
    )

    static let SME_BI32I32: NameOID = .init(
        name: "SME_BI32I32",
        format: "I"
    )

    static let SME_B16F32: NameOID = .init(
        name: "SME_B16F32",
        format: "I"
    )

    static let SME_F16F32: NameOID = .init(
        name: "SME_F16F32",
        format: "I"
    )

    static let SME_I8I32: NameOID = .init(
        name: "SME_I8I32",
        format: "I"
    )

    static let SME_I16I32: NameOID = .init(
        name: "SME_I16I32",
        format: "I"
    )

    static let FEAT_SME_F64F64: NameOID = .init(
        name: "FEAT_SME_F64F64",
        format: "I"
    )

    static let FEAT_SME_I16I64: NameOID = .init(
        name: "FEAT_SME_I16I64",
        format: "I"
    )

    static let FP_SyncExceptions: NameOID = .init(
        name: "FP_SyncExceptions",
        format: "I"
    )
}

#endif
