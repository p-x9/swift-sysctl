//
//  Nodes+HW.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct HW: NodeCollection {
        public static let _shared: HW = .init()

        public let machine = LeafNode<String>(
            oid: OID.HW.machine
        )

        public let model = LeafNode<String>(
            oid: OID.HW.model
        )

        public let ncpu = LeafNode<CInt>(
            oid: OID.HW.ncpu
        )

        public let byteorder = LeafNode<CInt>(
            oid: OID.HW.byteorder
        )

        public let physmem = LeafNode<CUnsignedInt>(
            oid: OID.HW.physmem
        )

        public let usermem = LeafNode<CInt>(
            oid: OID.HW.usermem
        )

        public let pagesize_compat = LeafNode<CInt>(
            oid: OID.HW.pagesize_compat
        )

        public let epoch = LeafNode<CInt>(
            oid: OID.HW.epoch
        )

        public let vectorunit = LeafNode<CInt>(
            oid: OID.HW.vectorunit
        )

        public let busfrequency_compat = LeafNode<CInt>(
            oid: OID.HW.busfrequency_compat
        )

        public let cpufrequency_compat = LeafNode<CInt>(
            oid: OID.HW.cpufrequency_compat
        )

        public let cachelinesize_compat = LeafNode<CInt>(
            oid: OID.HW.cachelinesize_compat
        )

        public let l1icachesize_compat = LeafNode<CInt>(
            oid: OID.HW.l1icachesize_compat
        )

        public let l1dcachesize_compat = LeafNode<CInt>(
            oid: OID.HW.l1dcachesize_compat
        )

        public let l2settings = LeafNode<CInt>(
            oid: OID.HW.l2settings
        )

        public let l2cachesize_compat = LeafNode<CInt>(
            oid: OID.HW.l2cachesize_compat
        )

        public let l3settings = LeafNode<CInt>(
            oid: OID.HW.l3settings
        )

        public let l3cachesize_compat = LeafNode<CInt>(
            oid: OID.HW.l3cachesize_compat
        )

        public let tbfrequency_compat = LeafNode<CInt>(
            oid: OID.HW.tbfrequency_compat
        )

        public let memsize = LeafNode<CLongLong>(
            oid: OID.HW.memsize
        )

        public let activecpu = LeafNode<CInt>(
            oid: OID.HW.activecpu
        )

        public let target = LeafNode<String>(
            oid: OID.HW.target
        )

        public let product = LeafNode<String>(
            oid: OID.HW.product
        )

        public let perflevel0 = Node<Perflevel0>(
            oid: OID.HW.perflevel0
        )

        public let perflevel1 = Node<Perflevel1>(
            oid: OID.HW.perflevel1
        )

        public let optional = Node<Optional>(
            oid: OID.HW.optional
        )

        public let features = Node<Features>(
            oid: OID.HW.features
        )

        public let physicalcpu = LeafNode<CInt>(
            oid: OID.HW.physicalcpu
        )

        public let physicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.physicalcpu_max
        )

        public let logicalcpu = LeafNode<CInt>(
            oid: OID.HW.logicalcpu
        )

        public let logicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.logicalcpu_max
        )

        public let cputype = LeafNode<CInt>(
            oid: OID.HW.cputype
        )

        public let cpusubtype = LeafNode<CInt>(
            oid: OID.HW.cpusubtype
        )

        public let cpu64bit_capable = LeafNode<CInt>(
            oid: OID.HW.cpu64bit_capable
        )

        public let cpufamily = LeafNode<CInt>(
            oid: OID.HW.cpufamily
        )

        public let cpusubfamily = LeafNode<CInt>(
            oid: OID.HW.cpusubfamily
        )

        public let cacheconfig = LeafNode<CLongLong>(
            oid: OID.HW.cacheconfig
        )

        public let cachesize = LeafNode<CLongLong>(
            oid: OID.HW.cachesize
        )

        public let pagesize = LeafNode<CLongLong>(
            oid: OID.HW.pagesize
        )

        public let pagesize32 = LeafNode<CLongLong>(
            oid: OID.HW.pagesize32
        )

        public let busfrequency = LeafNode<CLongLong>(
            oid: OID.HW.busfrequency
        )

        public let busfrequency_min = LeafNode<CLongLong>(
            oid: OID.HW.busfrequency_min
        )

        public let busfrequency_max = LeafNode<CLongLong>(
            oid: OID.HW.busfrequency_max
        )

        public let cpufrequency = LeafNode<CLongLong>(
            oid: OID.HW.cpufrequency
        )

        public let cpufrequency_min = LeafNode<CLongLong>(
            oid: OID.HW.cpufrequency_min
        )

        public let cpufrequency_max = LeafNode<CLongLong>(
            oid: OID.HW.cpufrequency_max
        )

        public let cachelinesize = LeafNode<CLongLong>(
            oid: OID.HW.cachelinesize
        )

        public let l1icachesize = LeafNode<CLongLong>(
            oid: OID.HW.l1icachesize
        )

        public let l1dcachesize = LeafNode<CLongLong>(
            oid: OID.HW.l1dcachesize
        )

        public let l2cachesize = LeafNode<CLongLong>(
            oid: OID.HW.l2cachesize
        )

        public let l3cachesize = LeafNode<CLongLong>(
            oid: OID.HW.l3cachesize
        )

        public let tbfrequency = LeafNode<CLongLong>(
            oid: OID.HW.tbfrequency
        )

        public let packages = LeafNode<CInt>(
            oid: OID.HW.packages
        )

        public let osenvironment = LeafNode<String>(
            oid: OID.HW.osenvironment
        )

        public let ephemeral_storage = LeafNode<CInt>(
            oid: OID.HW.ephemeral_storage
        )

        public let use_recovery_securityd = LeafNode<CInt>(
            oid: OID.HW.use_recovery_securityd
        )

        public let use_kernelmanagerd = LeafNode<CInt>(
            oid: OID.HW.use_kernelmanagerd
        )

        public let serialdebugmode = LeafNode<CInt>(
            oid: OID.HW.serialdebugmode
        )

        public let nperflevels = LeafNode<CInt>(
            oid: OID.HW.nperflevels
        )

        public let targettype = LeafNode<String>(
            oid: OID.HW.targettype
        )

        public let cputhreadtype = LeafNode<CInt>(
            oid: OID.HW.cputhreadtype
        )
    }
}

extension Nodes.HW {
    public struct Perflevel0: NodeCollection {
        public static let _shared: Perflevel0 = .init()

        public let physicalcpu = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.physicalcpu
        )

        public let physicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.physicalcpu_max
        )

        public let logicalcpu = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.logicalcpu
        )

        public let logicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.logicalcpu_max
        )

        public let l1icachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.l1icachesize
        )

        public let l1dcachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.l1dcachesize
        )

        public let l2cachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.l2cachesize
        )

        public let cpusperl2 = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.cpusperl2
        )

        public let l3cachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.l3cachesize
        )

        public let cpusperl3 = LeafNode<CInt>(
            oid: OID.HW.Perflevel0.cpusperl3
        )

        public let name = LeafNode<String>(
            oid: OID.HW.Perflevel0.name
        )
    }
}

extension Nodes.HW {
    public struct Perflevel1: NodeCollection {
        public static let _shared: Perflevel1 = .init()

        public let physicalcpu = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.physicalcpu
        )

        public let physicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.physicalcpu_max
        )

        public let logicalcpu = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.logicalcpu
        )

        public let logicalcpu_max = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.logicalcpu_max
        )

        public let l1icachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.l1icachesize
        )

        public let l1dcachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.l1dcachesize
        )

        public let l2cachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.l2cachesize
        )

        public let cpusperl2 = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.cpusperl2
        )

        public let l3cachesize = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.l3cachesize
        )

        public let cpusperl3 = LeafNode<CInt>(
            oid: OID.HW.Perflevel1.cpusperl3
        )

        public let name = LeafNode<String>(
            oid: OID.HW.Perflevel1.name
        )
    }
}

extension Nodes.HW {
    public struct Optional: NodeCollection {
        public static let _shared: Optional = .init()

        // TODO: arm

        public let floatingpoint = LeafNode<CInt>(
            oid: OID.HW.Optional.floatingpoint
        )

        public let mmx = LeafNode<CInt>(
            oid: OID.HW.Optional.mmx
        )

        public let sse = LeafNode<CInt>(
            oid: OID.HW.Optional.sse
        )

        public let sse2 = LeafNode<CInt>(
            oid: OID.HW.Optional.sse2
        )

        public let sse3 = LeafNode<CInt>(
            oid: OID.HW.Optional.sse3
        )

        public let supplementalsse3 = LeafNode<CInt>(
            oid: OID.HW.Optional.supplementalsse3
        )

        public let sse4_1 = LeafNode<CInt>(
            oid: OID.HW.Optional.sse4_1
        )

        public let sse4_2 = LeafNode<CInt>(
            oid: OID.HW.Optional.sse4_2
        )

        public let x86_64 = LeafNode<CInt>(
            oid: OID.HW.Optional.x86_64
        )

        public let aes = LeafNode<CInt>(
            oid: OID.HW.Optional.aes
        )

        public let avx1_0 = LeafNode<CInt>(
            oid: OID.HW.Optional.avx1_0
        )

        public let rdrand = LeafNode<CInt>(
            oid: OID.HW.Optional.rdrand
        )

        public let f16c = LeafNode<CInt>(
            oid: OID.HW.Optional.f16c
        )

        public let enfstrg = LeafNode<CInt>(
            oid: OID.HW.Optional.enfstrg
        )

        public let fma = LeafNode<CInt>(
            oid: OID.HW.Optional.fma
        )

        public let avx2_0 = LeafNode<CInt>(
            oid: OID.HW.Optional.avx2_0
        )

        public let bmi1 = LeafNode<CInt>(
            oid: OID.HW.Optional.bmi1
        )

        public let bmi2 = LeafNode<CInt>(
            oid: OID.HW.Optional.bmi2
        )

        public let rtm = LeafNode<CInt>(
            oid: OID.HW.Optional.rtm
        )

        public let hle = LeafNode<CInt>(
            oid: OID.HW.Optional.hle
        )

        public let adx = LeafNode<CInt>(
            oid: OID.HW.Optional.adx
        )

        public let mpx = LeafNode<CInt>(
            oid: OID.HW.Optional.mpx
        )

        public let sgx = LeafNode<CInt>(
            oid: OID.HW.Optional.sgx
        )

        public let avx512f = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512f
        )

        public let avx512cd = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512cd
        )

        public let avx512dq = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512dq
        )

        public let avx512bw = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512bw
        )

        public let avx512vl = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512vl
        )

        public let avx512ifma = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512ifma
        )

        public let avx512vbmi = LeafNode<CInt>(
            oid: OID.HW.Optional.avx512vbmi
        )
    }
}

extension Nodes.HW {
    public struct Features: NodeCollection {
        public static let _shared: Features = .init()

        public let allows_security_research = LeafNode<CInt>(
            oid: OID.HW.Features.allows_security_research
        )
    }
}
