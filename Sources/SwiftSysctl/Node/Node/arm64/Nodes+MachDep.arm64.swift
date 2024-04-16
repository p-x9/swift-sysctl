//
//  Nodes+MachDep.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(arm64)

extension Nodes.MachDep {
    public var remotetime: NameNode<Remotetime> {
        .init(oid: OID.MachDep.remotetime)
    }

    public var cpu: NameNode<Cpu> {
        .init(oid: OID.MachDep.cpu)
    }

    public var user_idle_level: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.user_idle_level)
    }

    public var wake_abstime: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.wake_abstime)
    }

    public var time_since_reset: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.time_since_reset)
    }

    public var wake_conttime: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.wake_conttime)
    }

    public var deferred_ipi_timeout: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.deferred_ipi_timeout)
    }

    public var virtual_address_size: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.virtual_address_size)
    }

    public var report_phy_read_delay: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.report_phy_read_delay)
    }

    public var report_phy_write_delay: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.report_phy_write_delay)
    }

    public var trace_phy_read_delay: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.trace_phy_read_delay)
    }

    public var trace_phy_write_delay: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.trace_phy_write_delay)
    }

    public var report_phy_read_osbt: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.MachDep.report_phy_read_osbt)
    }

    public var report_phy_write_osbt: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.MachDep.report_phy_write_osbt)
    }

    public var phy_read_delay_panic: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.phy_read_delay_panic)
    }

    public var phy_write_delay_panic: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.phy_write_delay_panic)
    }
}

extension Nodes.MachDep {
    public struct Remotetime: NodeCollection {
        public static let _shared: Remotetime = .init()

        public var conversion_params: AnyNode {
            .init(oid: OID.MachDep.Remotetime.conversion_params)
        }
    }
}

extension Nodes.MachDep {
    public struct Cpu: NodeCollection {
        public static let _shared: Cpu = .init()

        public var cores_per_package: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.cores_per_package)
        }

        public var core_count: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.core_count)
        }

        public var logical_per_package: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.logical_per_package)
        }

        public var thread_count: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.thread_count)
        }

        public var brand_string: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.brand_string)
        }

        public var features: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.features)
        }

        public var feature_bits: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.feature_bits)
        }

        public var family: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.family)
        }
    }
}

#endif
