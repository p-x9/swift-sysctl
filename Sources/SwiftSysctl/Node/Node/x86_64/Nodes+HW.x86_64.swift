//
//  Nodes+HW.swift
//
//
//  Modified by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.HW {
    public var perflevel0: NameNode<Perflevel0> {
        .init(oid: OID.HW.perflevel0)
    }

    public var perflevel1: NameNode<Perflevel1> {
        .init(oid: OID.HW.perflevel1)
    }

    public var optional: NameNode<Optional> {
        .init(oid: OID.HW.optional)
    }

    public var features: AnyNode {
        .init(oid: OID.HW.features)
    }

    public var physicalcpu: LeafNameNode<CInt> {
        .init(oid: OID.HW.physicalcpu)
    }

    public var physicalcpu_max: LeafNameNode<CInt> {
        .init(oid: OID.HW.physicalcpu_max)
    }

    public var logicalcpu: LeafNameNode<CInt> {
        .init(oid: OID.HW.logicalcpu)
    }

    public var logicalcpu_max: LeafNameNode<CInt> {
        .init(oid: OID.HW.logicalcpu_max)
    }

    public var cputype: LeafNameNode<CInt> {
        .init(oid: OID.HW.cputype)
    }

    public var cpusubtype: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpusubtype)
    }

    public var cpu64bit_capable: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpu64bit_capable)
    }

    public var cpufamily: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpufamily)
    }

    public var cpusubfamily: LeafNameNode<CInt> {
        .init(oid: OID.HW.cpusubfamily)
    }

    public var cacheconfig: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cacheconfig)
    }

    public var cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cachesize)
    }

    public var pagesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.pagesize)
    }

    public var pagesize32: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.pagesize32)
    }

    public var busfrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency)
    }

    public var busfrequency_min: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency_min)
    }

    public var busfrequency_max: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.busfrequency_max)
    }

    public var cpufrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency)
    }

    public var cpufrequency_min: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency_min)
    }

    public var cpufrequency_max: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cpufrequency_max)
    }

    public var cachelinesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.cachelinesize)
    }

    public var l1icachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l1icachesize)
    }

    public var l1dcachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l1dcachesize)
    }

    public var l2cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l2cachesize)
    }

    public var l3cachesize: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.l3cachesize)
    }

    public var tbfrequency: LeafNameNode<CLongLong> {
        .init(oid: OID.HW.tbfrequency)
    }

    public var packages: LeafNameNode<CInt> {
        .init(oid: OID.HW.packages)
    }

    public var osenvironment: LeafNameNode<String> {
        .init(oid: OID.HW.osenvironment)
    }

    public var ephemeral_storage: LeafNameNode<CInt> {
        .init(oid: OID.HW.ephemeral_storage)
    }

    public var use_recovery_securityd: LeafNameNode<CInt> {
        .init(oid: OID.HW.use_recovery_securityd)
    }

    public var use_kernelmanagerd: LeafNameNode<CInt> {
        .init(oid: OID.HW.use_kernelmanagerd)
    }

    public var serialdebugmode: LeafNameNode<CInt> {
        .init(oid: OID.HW.serialdebugmode)
    }

    public var nperflevels: LeafNameNode<CInt> {
        .init(oid: OID.HW.nperflevels)
    }

    public var targettype: LeafNameNode<String> {
        .init(oid: OID.HW.targettype)
    }

    public var cputhreadtype: LeafNameNode<CInt> {
        .init(oid: OID.HW.cputhreadtype)
    }
}

extension Nodes.HW {
    public struct Perflevel0: NodeCollection {
        public static let _shared: Perflevel0 = .init()

        public var physicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.physicalcpu)
        }

        public var physicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.physicalcpu_max)
        }

        public var logicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.logicalcpu)
        }

        public var logicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.logicalcpu_max)
        }

        public var l1icachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l1icachesize)
        }

        public var l1dcachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l1dcachesize)
        }

        public var l2cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l2cachesize)
        }

        public var cpusperl2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.cpusperl2)
        }

        public var l3cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.l3cachesize)
        }

        public var cpusperl3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel0.cpusperl3)
        }

        public var name: LeafNameNode<String> {
            .init(oid: OID.HW.Perflevel0.name)
        }
    }
}

extension Nodes.HW {
    public struct Perflevel1: NodeCollection {
        public static let _shared: Perflevel1 = .init()

        public var physicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.physicalcpu)
        }

        public var physicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.physicalcpu_max)
        }

        public var logicalcpu: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.logicalcpu)
        }

        public var logicalcpu_max: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.logicalcpu_max)
        }

        public var l1icachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l1icachesize)
        }

        public var l1dcachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l1dcachesize)
        }

        public var l2cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l2cachesize)
        }

        public var cpusperl2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.cpusperl2)
        }

        public var l3cachesize: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.l3cachesize)
        }

        public var cpusperl3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Perflevel1.cpusperl3)
        }

        public var name: LeafNameNode<String> {
            .init(oid: OID.HW.Perflevel1.name)
        }
    }
}

extension Nodes.HW {
    public struct Optional: NodeCollection {
        public static let _shared: Optional = .init()

        public var arm: AnyNode {
            .init(oid: OID.HW.Optional.arm)
        }

        public var floatingpoint: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.floatingpoint)
        }

        public var mmx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.mmx)
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

        public var supplementalsse3: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.supplementalsse3)
        }

        public var sse4_1: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse4_1)
        }

        public var sse4_2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sse4_2)
        }

        public var x86_64: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.x86_64)
        }

        public var aes: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.aes)
        }

        public var avx1_0: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx1_0)
        }

        public var rdrand: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.rdrand)
        }

        public var f16c: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.f16c)
        }

        public var enfstrg: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.enfstrg)
        }

        public var fma: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.fma)
        }

        public var avx2_0: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx2_0)
        }

        public var bmi1: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.bmi1)
        }

        public var bmi2: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.bmi2)
        }

        public var rtm: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.rtm)
        }

        public var hle: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.hle)
        }

        public var adx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.adx)
        }

        public var mpx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.mpx)
        }

        public var sgx: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.sgx)
        }

        public var avx512f: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512f)
        }

        public var avx512cd: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512cd)
        }

        public var avx512dq: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512dq)
        }

        public var avx512bw: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512bw)
        }

        public var avx512vl: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512vl)
        }

        public var avx512ifma: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512ifma)
        }

        public var avx512vbmi: LeafNameNode<CInt> {
            .init(oid: OID.HW.Optional.avx512vbmi)
        }
    }
}

extension Nodes.HW.Optional {
    public struct Arm: NodeCollection {
        public static let _shared: Arm = .init()
    }
}

extension Nodes.HW {
    public struct Features: NodeCollection {
        public static let _shared: Features = .init()
    }
}

#endif
