//
//  Nodes+HW.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(arm64)

extension Nodes.HW {
    public var busfrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency)
    }

    public var busfrequency_max: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency_max)
    }

    public var busfrequency_min: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency_min)
    }

    public var cacheconfig: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cacheconfig)
    }

    public var cachelinesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cachelinesize)
    }

    public var cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cachesize)
    }

    public var cpu64bit_capable: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpu64bit_capable)
    }

    public var cpufamily: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpufamily)
    }

    public var cpufrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency)
    }

    public var cpufrequency_max: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency_max)
    }

    public var cpufrequency_min: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency_min)
    }

    public var cpusubfamily: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpusubfamily)
    }

    public var cpusubtype: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpusubtype)
    }

    public var cputype: LeafNameNode<CInt> {
        .init(oid: OID.HW.cputype)
    }

    public var ephemeral_storage: LeafNameNode<CInt> {
        .init(oid: OID.HW.ephemeral_storage)
    }

    public var features: AnyNode {
        .init(oid: OID.HW.features)
    }

    public var l1dcachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l1dcachesize)
    }

    public var l1icachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l1icachesize)
    }

    public var l2cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l2cachesize)
    }

    public var l3cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l3cachesize)
    }

    public var logicalcpu: LeafNameNode<CInt> {
        .init(oid: OID.HW.logicalcpu)
    }

    public var logicalcpu_max: LeafNameNode<CInt> {
        .init(oid: OID.HW.logicalcpu_max)
    }

    public var memsize_usable: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.memsize_usable)
    }

    public var nperflevels: LeafNameNode<CInt> {
        .init(oid: OID.HW.nperflevels)
    }

    public var optional: NameNode<Optional> {
        .init(oid: OID.HW.optional)
    }

    public var osenvironment: LeafNameNode<String> {
        .init(oid: OID.HW.osenvironment)
    }

    public var packages: LeafNameNode<CInt> {
        .init(oid: OID.HW.packages)
    }

    public var pagesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.pagesize)
    }

    public var pagesize32: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.pagesize32)
    }

    public var perflevel0: NameNode<Perflevel0> {
        .init(oid: OID.HW.perflevel0)
    }

    public var perflevel1: NameNode<Perflevel1> {
        .init(oid: OID.HW.perflevel1)
    }

    public var physicalcpu: LeafNameNode<CInt> {
        .init(oid: OID.HW.physicalcpu)
    }

    public var physicalcpu_max: LeafNameNode<CInt> {
        .init(oid: OID.HW.physicalcpu_max)
    }

    public var serialdebugmode: LeafNameNode<CInt> {
        .init(oid: OID.HW.serialdebugmode)
    }

    public var targettype: LeafNameNode<String> {
        .init(oid: OID.HW.targettype)
    }

    public var tbfrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.tbfrequency)
    }

    public var use_kernelmanagerd: LeafNameNode<CInt> {
        .init(oid: OID.HW.use_kernelmanagerd)
    }

    public var use_recovery_securityd: LeafNameNode<CInt> {
        .init(oid: OID.HW.use_recovery_securityd)
    }
}

extension Nodes.HW {
    public struct Features: NodeCollection {
        public static let _shared: Features = .init()

    }
}

extension Nodes.HW {
    public struct Optional: NodeCollection {
        public static let _shared: Optional = .init()

        // removed latest
        public var AdvSIMD: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.AdvSIMD)
        }

        // removed latest
        public var AdvSIMD_HPFPCvt: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.AdvSIMD_HPFPCvt)
        }

        public var adx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.adx)
        }

        public var aes: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.aes)
        }

        public var arm: NameNode<Arm> {
            .init(oid: OID.HW.Optional.arm)
        }

        public var arm64: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.arm64)
        }

        public var armv8_1_atomics: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_1_atomics)
        }

        public var armv8_2_fhm: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_2_fhm)
        }

        public var armv8_2_sha3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_2_sha3)
        }

        public var armv8_2_sha512: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_2_sha512)
        }

        public var armv8_3_compnum: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_3_compnum)
        }

        public var armv8_crc32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_crc32)
        }

        public var armv8_gpi: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.armv8_gpi)
        }

        public var avx1_0: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx1_0)
        }

        public var avx2_0: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx2_0)
        }

        public var avx512bw: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512bw)
        }

        public var avx512cd: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512cd)
        }

        public var avx512dq: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512dq)
        }

        public var avx512f: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512f)
        }

        public var avx512ifma: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512ifma)
        }

        public var avx512vbmi: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512vbmi)
        }

        public var avx512vl: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512vl)
        }

        public var bmi1: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.bmi1)
        }

        public var bmi2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.bmi2)
        }

        public var breakpoint: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.breakpoint)
        }

        public var enfstrg: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.enfstrg)
        }

        public var f16c: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.f16c)
        }

        public var floatingpoint: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.floatingpoint)
        }

        public var fma: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.fma)
        }

        public var hle: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.hle)
        }

        public var mmx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.mmx)
        }

        public var mpx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.mpx)
        }

        public var neon: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.neon)
        }

        public var neon_fp16: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.neon_fp16)
        }

        public var neon_hpfp: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.neon_hpfp)
        }

        public var rdrand: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.rdrand)
        }

        public var rtm: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.rtm)
        }

        public var sgx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sgx)
        }

        public var sse: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse)
        }

        public var sse2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse2)
        }

        public var sse3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse3)
        }

        public var sse4_1: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse4_1)
        }

        public var sse4_2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse4_2)
        }

        public var supplementalsse3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.supplementalsse3)
        }

        public var ucnormal_mem: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.ucnormal_mem)
        }

        public var watchpoint: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.watchpoint)
        }

        public var x86_64: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.x86_64)
        }
    }
}

extension Nodes.HW.Optional {
    public struct Arm: NodeCollection {
        public static let _shared: Arm = .init()

        public var AdvSIMD: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.AdvSIMD)
        }

        public var AdvSIMD_HPFPCvt: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.AdvSIMD_HPFPCvt)
        }

        public var FEAT_AES: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_AES)
        }

        public var FEAT_AFP: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_AFP)
        }

        public var FEAT_BF16: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_BF16)
        }

        public var FEAT_BTI: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_BTI)
        }

        public var FEAT_CRC32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_CRC32)
        }

        public var FEAT_CSSC: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_CSSC)
        }

        public var FEAT_CSV2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_CSV2)
        }

        public var FEAT_CSV3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_CSV3)
        }

        public var FEAT_DIT: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_DIT)
        }

        public var FEAT_DPB: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_DPB)
        }

        public var FEAT_DPB2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_DPB2)
        }

        public var FEAT_DotProd: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_DotProd)
        }

        public var FEAT_EBF16: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_EBF16)
        }

        public var FEAT_ECV: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_ECV)
        }

        public var FEAT_FCMA: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FCMA)
        }

        public var FEAT_FHM: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FHM)
        }

        public var FEAT_FP16: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FP16)
        }

        public var FEAT_FPAC: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FPAC)
        }

        public var FEAT_FPACCOMBINE: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FPACCOMBINE)
        }

        public var FEAT_FRINTTS: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FRINTTS)
        }

        public var FEAT_FlagM: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FlagM)
        }

        public var FEAT_FlagM2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_FlagM2)
        }

        public var FEAT_HBC: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_HBC)
        }

        public var FEAT_I8MM: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_I8MM)
        }

        public var FEAT_JSCVT: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_JSCVT)
        }

        public var FEAT_LRCPC: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_LRCPC)
        }

        public var FEAT_LRCPC2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_LRCPC2)
        }

        public var FEAT_LSE: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_LSE)
        }

        public var FEAT_LSE2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_LSE2)
        }

        public var FEAT_PACIMP: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_PACIMP)
        }

        public var FEAT_PAuth: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_PAuth)
        }

        public var FEAT_PAuth2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_PAuth2)
        }

        public var FEAT_PMULL: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_PMULL)
        }

        public var FEAT_RDM: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_RDM)
        }

        public var FEAT_RPRES: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_RPRES)
        }

        public var FEAT_SB: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SB)
        }

        public var FEAT_SHA1: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SHA1)
        }

        public var FEAT_SHA256: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SHA256)
        }

        public var FEAT_SHA3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SHA3)
        }

        public var FEAT_SHA512: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SHA512)
        }

        public var FEAT_SME: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SME)
        }

        public var FEAT_SME2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SME2)
        }

        public var FEAT_SME_F64F64: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SME_F64F64)
        }

        public var FEAT_SME_I16I64: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SME_I16I64)
        }

        public var FEAT_SPECRES: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SPECRES)
        }

        public var FEAT_SPECRES2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SPECRES2)
        }

        public var FEAT_SSBS: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_SSBS)
        }

        public var FEAT_WFxT: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FEAT_WFxT)
        }

        public var FP_SyncExceptions: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.FP_SyncExceptions)
        }

        public var SME_B16F32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_B16F32)
        }

        public var SME_BI32I32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_BI32I32)
        }

        public var SME_F16F32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_F16F32)
        }

        public var SME_F32F32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_F32F32)
        }

        public var SME_I16I32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_I16I32)
        }

        public var SME_I8I32: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.SME_I8I32)
        }

        public var caps: LeafNameNode<CLongLong> {
            .init(oid: OID.HW.Optional.Arm.caps)
        }

        public var sme_max_svl_b: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.Arm.sme_max_svl_b)
        }
    }
}

extension Nodes.HW {
    public struct Perflevel0: NodeCollection {
        public static let _shared: Perflevel0 = .init()

        public var cpusperl2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.cpusperl2)
        }

        public var cpusperl3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.cpusperl3)
        }

        public var l1dcachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l1dcachesize)
        }

        public var l1icachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l1icachesize)
        }

        public var l2cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l2cachesize)
        }

        public var l3cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l3cachesize)
        }

        public var logicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.logicalcpu)
        }

        public var logicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.logicalcpu_max)
        }

        public var name: LeafNameNode<String> {
            .init(oid: OID.HW.Perflevel0.name)
        }

        public var physicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.physicalcpu)
        }

        public var physicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.physicalcpu_max)
        }
    }
}

extension Nodes.HW {
    public struct Perflevel1: NodeCollection {
        public static let _shared: Perflevel1 = .init()

        public var cpusperl2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.cpusperl2)
        }

        public var cpusperl3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.cpusperl3)
        }

        public var l1dcachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l1dcachesize)
        }

        public var l1icachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l1icachesize)
        }

        public var l2cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l2cachesize)
        }

        public var l3cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l3cachesize)
        }

        public var logicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.logicalcpu)
        }

        public var logicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.logicalcpu_max)
        }

        public var name: LeafNameNode<String> {
            .init(oid: OID.HW.Perflevel1.name)
        }

        public var physicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.physicalcpu)
        }

        public var physicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.physicalcpu_max)
        }
    }
}

#endif
