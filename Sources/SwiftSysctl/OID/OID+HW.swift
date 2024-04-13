//
//  OID+HW.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum HW {}
}

extension OID.Element.HW {
    public enum Constant: CaseIterable {
        case machine
        case model
        case ncpu
        case byteorder
        case physmem
        case usermem
        case pagesize_compat
        case epoch
        case vectorunit
        case busfrequency_compat
        case cpufrequency_compat
        case cachelinesize_compat
        case l1icachesize_compat
        case l1dcachesize_compat
        case l2settings
        case l2cachesize_compat
        case l3settings
        case l3cachesize_compat
        case tbfrequency_compat
        case memsize
        case activecpu
        case target
        case product
        case perflevel0
        case perflevel1
        case optional
        case features
        case physicalcpu
        case physicalcpu_max
        case logicalcpu
        case logicalcpu_max
        case cputype
        case cpusubtype
        case cpu64bit_capable
        case cpufamily
        case cpusubfamily
        case cacheconfig
        case cachesize
        case pagesize
        case pagesize32
        case busfrequency
        case busfrequency_min
        case busfrequency_max
        case cpufrequency
        case cpufrequency_min
        case cpufrequency_max
        case cachelinesize
        case l1icachesize
        case l1dcachesize
        case l2cachesize
        case l3cachesize
        case tbfrequency
        case packages
        case osenvironment
        case ephemeral_storage
        case use_recovery_securityd
        case use_kernelmanagerd
        case serialdebugmode
        case nperflevels
        case targettype
        case cputhreadtype
    }
}

extension OID.Element {
    public static func hw(_ constant: HW.Constant) -> OID.Element {
        switch constant {
        case .machine: HW.machine
        case .model: HW.model
        case .ncpu: HW.ncpu
        case .byteorder: HW.byteorder
        case .physmem: HW.physmem
        case .usermem: HW.usermem
        case .pagesize_compat: HW.pagesize_compat
        case .epoch: HW.epoch
        case .vectorunit: HW.vectorunit
        case .busfrequency_compat: HW.busfrequency_compat
        case .cpufrequency_compat: HW.cpufrequency_compat
        case .cachelinesize_compat: HW.cachelinesize_compat
        case .l1icachesize_compat: HW.l1icachesize_compat
        case .l1dcachesize_compat: HW.l1dcachesize_compat
        case .l2settings: HW.l2settings
        case .l2cachesize_compat: HW.l2cachesize_compat
        case .l3settings: HW.l3settings
        case .l3cachesize_compat: HW.l3cachesize_compat
        case .tbfrequency_compat: HW.tbfrequency_compat
        case .memsize: HW.memsize
        case .activecpu: HW.activecpu
        case .target: HW.target
        case .product: HW.product
        case .perflevel0: HW.perflevel0
        case .perflevel1: HW.perflevel1
        case .optional: HW.optional
        case .features: HW.features
        case .physicalcpu: HW.physicalcpu
        case .physicalcpu_max: HW.physicalcpu_max
        case .logicalcpu: HW.logicalcpu
        case .logicalcpu_max: HW.logicalcpu_max
        case .cputype: HW.cputype
        case .cpusubtype: HW.cpusubtype
        case .cpu64bit_capable: HW.cpu64bit_capable
        case .cpufamily: HW.cpufamily
        case .cpusubfamily: HW.cpusubfamily
        case .cacheconfig: HW.cacheconfig
        case .cachesize: HW.cachesize
        case .pagesize: HW.pagesize
        case .pagesize32: HW.pagesize32
        case .busfrequency: HW.busfrequency
        case .busfrequency_min: HW.busfrequency_min
        case .busfrequency_max: HW.busfrequency_max
        case .cpufrequency: HW.cpufrequency
        case .cpufrequency_min: HW.cpufrequency_min
        case .cpufrequency_max: HW.cpufrequency_max
        case .cachelinesize: HW.cachelinesize
        case .l1icachesize: HW.l1icachesize
        case .l1dcachesize: HW.l1dcachesize
        case .l2cachesize: HW.l2cachesize
        case .l3cachesize: HW.l3cachesize
        case .tbfrequency: HW.tbfrequency
        case .packages: HW.packages
        case .osenvironment: HW.osenvironment
        case .ephemeral_storage: HW.ephemeral_storage
        case .use_recovery_securityd: HW.use_recovery_securityd
        case .use_kernelmanagerd: HW.use_kernelmanagerd
        case .serialdebugmode: HW.serialdebugmode
        case .nperflevels: HW.nperflevels
        case .targettype: HW.targettype
        case .cputhreadtype: HW.cputhreadtype
        }
    }
}

extension OID.Element.HW {
    static let machine: OID.Element = .init(
        name: "machine",
        id: 1,
        kind: 0x84e00003,
        format: "A"
    )

    static let model: OID.Element = .init(
        name: "model",
        id: 2,
        kind: 0x84e00003,
        format: "A"
    )

    static let ncpu: OID.Element = .init(
        name: "ncpu",
        id: 3,
        kind: 0x81e00002,
        format: "I"
    )

    static let byteorder: OID.Element = .init(
        name: "byteorder",
        id: 4,
        kind: 0x81e00002,
        format: "I"
    )

    static let physmem: OID.Element = .init(
        name: "physmem",
        id: 5,
        kind: 0x84e00002,
        format: "IU"
    )

    static let usermem: OID.Element = .init(
        name: "usermem",
        id: 6,
        kind: 0x84e00002,
        format: "I"
    )

    static let pagesize_compat: OID.Element = .init(
        name: "pagesize_compat",
        id: 7,
        kind: 0x84e00002,
        format: "I"
    )

    static let epoch: OID.Element = .init(
        name: "epoch",
        id: 10,
        kind: 0x84e00002,
        format: "I"
    )

    static let vectorunit: OID.Element = .init(
        name: "vectorunit",
        id: 13,
        kind: 0x84e00002,
        format: "I"
    )

    static let busfrequency_compat: OID.Element = .init(
        name: "busfrequency_compat",
        id: 14,
        kind: 0x84e00002,
        format: "I"
    )

    static let cpufrequency_compat: OID.Element = .init(
        name: "cpufrequency_compat",
        id: 15,
        kind: 0x84e00002,
        format: "I"
    )

    static let cachelinesize_compat: OID.Element = .init(
        name: "cachelinesize_compat",
        id: 16,
        kind: 0x84e00002,
        format: "I"
    )

    static let l1icachesize_compat: OID.Element = .init(
        name: "l1icachesize_compat",
        id: 17,
        kind: 0x84e00002,
        format: "I"
    )

    static let l1dcachesize_compat: OID.Element = .init(
        name: "l1dcachesize_compat",
        id: 18,
        kind: 0x84e00002,
        format: "I"
    )

    static let l2settings: OID.Element = .init(
        name: "l2settings",
        id: 19,
        kind: 0x84e00002,
        format: "I"
    )

    static let l2cachesize_compat: OID.Element = .init(
        name: "l2cachesize_compat",
        id: 20,
        kind: 0x84e00002,
        format: "I"
    )

    static let l3settings: OID.Element = .init(
        name: "l3settings",
        id: 21,
        kind: 0x84e00002,
        format: "I"
    )

    static let l3cachesize_compat: OID.Element = .init(
        name: "l3cachesize_compat",
        id: 22,
        kind: 0x84e00002,
        format: "I"
    )

    static let tbfrequency_compat: OID.Element = .init(
        name: "tbfrequency_compat",
        id: 23,
        kind: 0x84e00002,
        format: "I"
    )

    static let memsize: OID.Element = .init(
        name: "memsize",
        id: 24,
        kind: 0x81e00004,
        format: "Q"
    )

    static let activecpu: OID.Element = .init(
        name: "activecpu",
        id: 25,
        kind: 0x81e00002,
        format: "I"
    )

    static let target: OID.Element = .init(
        name: "target",
        id: 26,
        kind: 0x84e00003,
        format: "A"
    )

    static let product: OID.Element = .init(
        name: "product",
        id: 27,
        kind: 0x84e00003,
        format: "A"
    )

    static let perflevel0: OID.Element = .init(
        name: "perflevel0",
        id: 100,
        kind: 0x81e00001,
        format: "N"
    )

    static let perflevel1: OID.Element = .init(
        name: "perflevel1",
        id: 101,
        kind: 0x81e00001,
        format: "N"
    )

    static let optional: OID.Element = .init(
        name: "optional",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let features: OID.Element = .init(
        name: "features",
        id: 103,
        kind: 0x80e00001,
        format: "N"
    )

    static let physicalcpu: OID.Element = .init(
        name: "physicalcpu",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )

    static let physicalcpu_max: OID.Element = .init(
        name: "physicalcpu_max",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu: OID.Element = .init(
        name: "logicalcpu",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )

    static let logicalcpu_max: OID.Element = .init(
        name: "logicalcpu_max",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )

    static let cputype: OID.Element = .init(
        name: "cputype",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusubtype: OID.Element = .init(
        name: "cpusubtype",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpu64bit_capable: OID.Element = .init(
        name: "cpu64bit_capable",
        id: 110,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpufamily: OID.Element = .init(
        name: "cpufamily",
        id: 111,
        kind: 0x81e00002,
        format: "I"
    )

    static let cpusubfamily: OID.Element = .init(
        name: "cpusubfamily",
        id: 112,
        kind: 0x81e00002,
        format: "I"
    )

    static let cacheconfig: OID.Element = .init(
        name: "cacheconfig",
        id: 113,
        kind: 0x80e00005,
        format: "Q"
    )

    static let cachesize: OID.Element = .init(
        name: "cachesize",
        id: 114,
        kind: 0x80e00005,
        format: "Q"
    )

    static let pagesize: OID.Element = .init(
        name: "pagesize",
        id: 115,
        kind: 0x81e00004,
        format: "Q"
    )

    static let pagesize32: OID.Element = .init(
        name: "pagesize32",
        id: 116,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency: OID.Element = .init(
        name: "busfrequency",
        id: 117,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency_min: OID.Element = .init(
        name: "busfrequency_min",
        id: 118,
        kind: 0x81e00004,
        format: "Q"
    )

    static let busfrequency_max: OID.Element = .init(
        name: "busfrequency_max",
        id: 119,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency: OID.Element = .init(
        name: "cpufrequency",
        id: 120,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency_min: OID.Element = .init(
        name: "cpufrequency_min",
        id: 121,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cpufrequency_max: OID.Element = .init(
        name: "cpufrequency_max",
        id: 122,
        kind: 0x81e00004,
        format: "Q"
    )

    static let cachelinesize: OID.Element = .init(
        name: "cachelinesize",
        id: 123,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l1icachesize: OID.Element = .init(
        name: "l1icachesize",
        id: 124,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l1dcachesize: OID.Element = .init(
        name: "l1dcachesize",
        id: 125,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l2cachesize: OID.Element = .init(
        name: "l2cachesize",
        id: 126,
        kind: 0x81e00004,
        format: "Q"
    )

    static let l3cachesize: OID.Element = .init(
        name: "l3cachesize",
        id: 127,
        kind: 0x81e00004,
        format: "Q"
    )

    static let tbfrequency: OID.Element = .init(
        name: "tbfrequency",
        id: 128,
        kind: 0x81e00004,
        format: "Q"
    )

    static let packages: OID.Element = .init(
        name: "packages",
        id: 129,
        kind: 0x81e00002,
        format: "I"
    )

    static let osenvironment: OID.Element = .init(
        name: "osenvironment",
        id: 130,
        kind: 0x81e00003,
        format: "A"
    )

    static let ephemeral_storage: OID.Element = .init(
        name: "ephemeral_storage",
        id: 131,
        kind: 0x81e00002,
        format: "I"
    )

    static let use_recovery_securityd: OID.Element = .init(
        name: "use_recovery_securityd",
        id: 132,
        kind: 0x81e00002,
        format: "I"
    )

    static let use_kernelmanagerd: OID.Element = .init(
        name: "use_kernelmanagerd",
        id: 133,
        kind: 0x81e00002,
        format: "I"
    )

    static let serialdebugmode: OID.Element = .init(
        name: "serialdebugmode",
        id: 134,
        kind: 0x80e00002,
        format: "I"
    )

    static let nperflevels: OID.Element = .init(
        name: "nperflevels",
        id: 135,
        kind: 0x81e00002,
        format: "I"
    )

    static let targettype: OID.Element = .init(
        name: "targettype",
        id: 136,
        kind: 0x81e00003,
        format: "A"
    )

    static let cputhreadtype: OID.Element = .init(
        name: "cputhreadtype",
        id: 137,
        kind: 0x81e00002,
        format: "I"
    )
}

extension OID.Element.HW {
    public enum Perflevel0 {}
}

extension OID.Element.HW.Perflevel0 {
    public enum Constant: CaseIterable {
        case physicalcpu
        case physicalcpu_max
        case logicalcpu
        case logicalcpu_max
        case l1icachesize
        case l1dcachesize
        case l2cachesize
        case cpusperl2
        case l3cachesize
        case cpusperl3
        case name
    }
}

extension OID.Element {
    public static func hw_perflevel0(_ constant: HW.Perflevel0.Constant) -> OID.Element {
        switch constant {
        case .physicalcpu: HW.Perflevel0.physicalcpu
        case .physicalcpu_max: HW.Perflevel0.physicalcpu_max
        case .logicalcpu: HW.Perflevel0.logicalcpu
        case .logicalcpu_max: HW.Perflevel0.logicalcpu_max
        case .l1icachesize: HW.Perflevel0.l1icachesize
        case .l1dcachesize: HW.Perflevel0.l1dcachesize
        case .l2cachesize: HW.Perflevel0.l2cachesize
        case .cpusperl2: HW.Perflevel0.cpusperl2
        case .l3cachesize: HW.Perflevel0.l3cachesize
        case .cpusperl3: HW.Perflevel0.cpusperl3
        case .name: HW.Perflevel0.name
        }
    }
}

extension OID.Element.HW.Perflevel0 {
    static let physicalcpu: OID.Element = .init(
        name: "physicalcpu",
        id: 100,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let physicalcpu_max: OID.Element = .init(
        name: "physicalcpu_max",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let logicalcpu: OID.Element = .init(
        name: "logicalcpu",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let logicalcpu_max: OID.Element = .init(
        name: "logicalcpu_max",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l1icachesize: OID.Element = .init(
        name: "l1icachesize",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l1dcachesize: OID.Element = .init(
        name: "l1dcachesize",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l2cachesize: OID.Element = .init(
        name: "l2cachesize",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let cpusperl2: OID.Element = .init(
        name: "cpusperl2",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l3cachesize: OID.Element = .init(
        name: "l3cachesize",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let cpusperl3: OID.Element = .init(
        name: "cpusperl3",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let name: OID.Element = .init(
        name: "name",
        id: 110,
        kind: 0x81e00003,
        format: "A"
    )
}

extension OID.Element.HW {
    public enum Perflevel1 {}
}

extension OID.Element.HW.Perflevel1 {
    public enum Constant: CaseIterable {
        case physicalcpu
        case physicalcpu_max
        case logicalcpu
        case logicalcpu_max
        case l1icachesize
        case l1dcachesize
        case l2cachesize
        case cpusperl2
        case l3cachesize
        case cpusperl3
        case name
    }
}

extension OID.Element {
    public static func hw_perflevel1(_ constant: HW.Perflevel1.Constant) -> OID.Element {
        switch constant {
        case .physicalcpu: HW.Perflevel1.physicalcpu
        case .physicalcpu_max: HW.Perflevel1.physicalcpu_max
        case .logicalcpu: HW.Perflevel1.logicalcpu
        case .logicalcpu_max: HW.Perflevel1.logicalcpu_max
        case .l1icachesize: HW.Perflevel1.l1icachesize
        case .l1dcachesize: HW.Perflevel1.l1dcachesize
        case .l2cachesize: HW.Perflevel1.l2cachesize
        case .cpusperl2: HW.Perflevel1.cpusperl2
        case .l3cachesize: HW.Perflevel1.l3cachesize
        case .cpusperl3: HW.Perflevel1.cpusperl3
        case .name: HW.Perflevel1.name
        }
    }
}

extension OID.Element.HW.Perflevel1 {
    static let physicalcpu: OID.Element = .init(
        name: "physicalcpu",
        id: 100,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let physicalcpu_max: OID.Element = .init(
        name: "physicalcpu_max",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let logicalcpu: OID.Element = .init(
        name: "logicalcpu",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let logicalcpu_max: OID.Element = .init(
        name: "logicalcpu_max",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l1icachesize: OID.Element = .init(
        name: "l1icachesize",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l1dcachesize: OID.Element = .init(
        name: "l1dcachesize",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l2cachesize: OID.Element = .init(
        name: "l2cachesize",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let cpusperl2: OID.Element = .init(
        name: "cpusperl2",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let l3cachesize: OID.Element = .init(
        name: "l3cachesize",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let cpusperl3: OID.Element = .init(
        name: "cpusperl3",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let name: OID.Element = .init(
        name: "name",
        id: 110,
        kind: 0x81e00003,
        format: "A"
    )
}

extension OID.Element.HW {
    public enum Optional {}
}

extension OID.Element.HW.Optional {
    public enum Constant: CaseIterable {
        case arm
        case floatingpoint
        case mmx
        case sse
        case sse2
        case sse3
        case supplementalsse3
        case sse4_1
        case sse4_2
        case x86_64
        case aes
        case avx1_0
        case rdrand
        case f16c
        case enfstrg
        case fma
        case avx2_0
        case bmi1
        case bmi2
        case rtm
        case hle
        case adx
        case mpx
        case sgx
        case avx512f
        case avx512cd
        case avx512dq
        case avx512bw
        case avx512vl
        case avx512ifma
        case avx512vbmi
    }
}

extension OID.Element {
    public static func hw_optional(_ constant: HW.Optional.Constant) -> OID.Element {
        switch constant {
        case .arm: HW.Optional.arm
        case .floatingpoint: HW.Optional.floatingpoint
        case .mmx: HW.Optional.mmx
        case .sse: HW.Optional.sse
        case .sse2: HW.Optional.sse2
        case .sse3: HW.Optional.sse3
        case .supplementalsse3: HW.Optional.supplementalsse3
        case .sse4_1: HW.Optional.sse4_1
        case .sse4_2: HW.Optional.sse4_2
        case .x86_64: HW.Optional.x86_64
        case .aes: HW.Optional.aes
        case .avx1_0: HW.Optional.avx1_0
        case .rdrand: HW.Optional.rdrand
        case .f16c: HW.Optional.f16c
        case .enfstrg: HW.Optional.enfstrg
        case .fma: HW.Optional.fma
        case .avx2_0: HW.Optional.avx2_0
        case .bmi1: HW.Optional.bmi1
        case .bmi2: HW.Optional.bmi2
        case .rtm: HW.Optional.rtm
        case .hle: HW.Optional.hle
        case .adx: HW.Optional.adx
        case .mpx: HW.Optional.mpx
        case .sgx: HW.Optional.sgx
        case .avx512f: HW.Optional.avx512f
        case .avx512cd: HW.Optional.avx512cd
        case .avx512dq: HW.Optional.avx512dq
        case .avx512bw: HW.Optional.avx512bw
        case .avx512vl: HW.Optional.avx512vl
        case .avx512ifma: HW.Optional.avx512ifma
        case .avx512vbmi: HW.Optional.avx512vbmi
        }
    }
}

extension OID.Element.HW.Optional {
    static let arm: OID.Element = .init(
        name: "arm",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )
    
    
    static let floatingpoint: OID.Element = .init(
        name: "floatingpoint",
        id: 101,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let mmx: OID.Element = .init(
        name: "mmx",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sse: OID.Element = .init(
        name: "sse",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sse2: OID.Element = .init(
        name: "sse2",
        id: 104,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sse3: OID.Element = .init(
        name: "sse3",
        id: 105,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let supplementalsse3: OID.Element = .init(
        name: "supplementalsse3",
        id: 106,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sse4_1: OID.Element = .init(
        name: "sse4_1",
        id: 107,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sse4_2: OID.Element = .init(
        name: "sse4_2",
        id: 108,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let x86_64: OID.Element = .init(
        name: "x86_64",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let aes: OID.Element = .init(
        name: "aes",
        id: 110,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx1_0: OID.Element = .init(
        name: "avx1_0",
        id: 111,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let rdrand: OID.Element = .init(
        name: "rdrand",
        id: 112,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let f16c: OID.Element = .init(
        name: "f16c",
        id: 113,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let enfstrg: OID.Element = .init(
        name: "enfstrg",
        id: 114,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let fma: OID.Element = .init(
        name: "fma",
        id: 115,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx2_0: OID.Element = .init(
        name: "avx2_0",
        id: 116,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let bmi1: OID.Element = .init(
        name: "bmi1",
        id: 117,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let bmi2: OID.Element = .init(
        name: "bmi2",
        id: 118,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let rtm: OID.Element = .init(
        name: "rtm",
        id: 119,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let hle: OID.Element = .init(
        name: "hle",
        id: 120,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let adx: OID.Element = .init(
        name: "adx",
        id: 121,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let mpx: OID.Element = .init(
        name: "mpx",
        id: 122,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let sgx: OID.Element = .init(
        name: "sgx",
        id: 123,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512f: OID.Element = .init(
        name: "avx512f",
        id: 124,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512cd: OID.Element = .init(
        name: "avx512cd",
        id: 125,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512dq: OID.Element = .init(
        name: "avx512dq",
        id: 126,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512bw: OID.Element = .init(
        name: "avx512bw",
        id: 127,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512vl: OID.Element = .init(
        name: "avx512vl",
        id: 128,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512ifma: OID.Element = .init(
        name: "avx512ifma",
        id: 129,
        kind: 0x81e00002,
        format: "I"
    )
    
    
    static let avx512vbmi: OID.Element = .init(
        name: "avx512vbmi",
        id: 130,
        kind: 0x81e00002,
        format: "I"
    )
}

extension OID.Element.HW {
    public enum Features {}
}

extension OID.Element.HW.Features {
    public enum Constant: CaseIterable {
        case allows_security_research
    }
}

extension OID.Element {
    public static func hw_features(_ constant: HW.Features.Constant) -> OID.Element {
        switch constant {
        case .allows_security_research: HW.Features.allows_security_research
        }
    }
}

extension OID.Element.HW.Features {
    static let allows_security_research: OID.Element = .init(
        name: "allows_security_research",
        id: 100,
        kind: 0x80400002,
        format: "I"
    )
}
