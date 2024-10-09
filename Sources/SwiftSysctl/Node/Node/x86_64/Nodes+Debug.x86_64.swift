//
//  Nodes+Debug.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.Debug {
    public var iokit_statistics: NameNode<IokitStatistics> {
        .init(oid: OID.Debug.iokit_statistics)
    }

    public var kextlog: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Debug.kextlog)
    }

    public var lowpri_throttle_max_iosize: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_max_iosize)
    }

    public var lowpri_throttle_tier1_window_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier1_window_msecs)
    }

    public var lowpri_throttle_tier2_window_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier2_window_msecs)
    }

    public var lowpri_throttle_tier3_window_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier3_window_msecs)
    }

    public var lowpri_throttle_tier1_io_period_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier1_io_period_msecs)
    }

    public var lowpri_throttle_tier2_io_period_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier2_io_period_msecs)
    }

    public var lowpri_throttle_tier3_io_period_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier3_io_period_msecs)
    }

    public var lowpri_throttle_tier1_io_period_ssd_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier1_io_period_ssd_msecs)
    }

    public var lowpri_throttle_tier2_io_period_ssd_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier2_io_period_ssd_msecs)
    }

    public var lowpri_throttle_tier3_io_period_ssd_msecs: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_tier3_io_period_ssd_msecs)
    }

    public var lowpri_throttle_enabled: LeafNameNode<CInt> {
        .init(oid: OID.Debug.lowpri_throttle_enabled)
    }

    public var bpf_bufsize: LeafNameNode<CInt> {
        .init(oid: OID.Debug.bpf_bufsize)
    }

    public var bpf_maxbufsize: LeafNameNode<CInt> {
        .init(oid: OID.Debug.bpf_maxbufsize)
    }

    public var bpf_bufsize_cap: LeafNameNode<CInt> {
        .init(oid: OID.Debug.bpf_bufsize_cap)
    }

    public var bpf_maxdevices: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Debug.bpf_maxdevices)
    }

    public var bpf_wantpktap: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Debug.bpf_wantpktap)
    }

    public var bpf_debug: LeafNameNode<CInt> {
        .init(oid: OID.Debug.bpf_debug)
    }

    public var bpf_trunc_overflow: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.Debug.bpf_trunc_overflow)
    }

    public var bpf_hdr_comp_enable: LeafNameNode<CInt> {
        .init(oid: OID.Debug.bpf_hdr_comp_enable)
    }

    public var bpf_stats: AnyNode {
        .init(oid: OID.Debug.bpf_stats)
    }

    public var sched: LeafNameNode<CInt> {
        .init(oid: OID.Debug.sched)
    }

    public var toggle_address_reuse: LeafNameNode<CInt> {
        .init(oid: OID.Debug.toggle_address_reuse)
    }

    public var noidle: LeafNameNode<CInt> {
        .init(oid: OID.Debug.noidle)
    }

    public var swd_sleep_timeout: LeafNameNode<CInt> {
        .init(oid: OID.Debug.swd_sleep_timeout)
    }

    public var swd_wake_timeout: LeafNameNode<CInt> {
        .init(oid: OID.Debug.swd_wake_timeout)
    }

    public var swd_timeout: LeafNameNode<CInt> {
        .init(oid: OID.Debug.swd_timeout)
    }

    public var swd_panic: LeafNameNode<CInt> {
        .init(oid: OID.Debug.swd_panic)
    }

    public var iotrace: LeafNameNode<CLongLong> {
        .init(oid: OID.Debug.iotrace)
    }

    public var iokit: LeafNameNode<CLongLong> {
        .init(oid: OID.Debug.iokit)
    }

}

extension Nodes.Debug {
    public struct IokitStatistics: NodeCollection {
        public static let _shared: IokitStatistics = .init()

        public var general: AnyNode {
            .init(oid: OID.Debug.IokitStatistics.general)
        }

        public var workloop: AnyNode {
            .init(oid: OID.Debug.IokitStatistics.workloop)
        }

        public var userclient: AnyNode {
            .init(oid: OID.Debug.IokitStatistics.userclient)
        }
    }
}

#endif
