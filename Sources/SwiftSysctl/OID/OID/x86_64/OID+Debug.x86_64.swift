//
//  OID+Debug.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum Debug {}
}

extension OID.Debug {
    static let iokit_statistics: NameOID = .init(
        name: "iokit_statistics",
        format: "N"
    )

    static let kextlog: NameOID = .init(
        name: "kextlog",
        format: "IU"
    )

    static let lowpri_throttle_max_iosize: NameOID = .init(
        name: "lowpri_throttle_max_iosize",
        format: "I"
    )

    static let lowpri_throttle_tier1_window_msecs: NameOID = .init(
        name: "lowpri_throttle_tier1_window_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier2_window_msecs: NameOID = .init(
        name: "lowpri_throttle_tier2_window_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier3_window_msecs: NameOID = .init(
        name: "lowpri_throttle_tier3_window_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_msecs: NameOID = .init(
        name: "lowpri_throttle_tier1_io_period_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_msecs: NameOID = .init(
        name: "lowpri_throttle_tier2_io_period_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_msecs: NameOID = .init(
        name: "lowpri_throttle_tier3_io_period_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_ssd_msecs: NameOID = .init(
        name: "lowpri_throttle_tier1_io_period_ssd_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_ssd_msecs: NameOID = .init(
        name: "lowpri_throttle_tier2_io_period_ssd_msecs",
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_ssd_msecs: NameOID = .init(
        name: "lowpri_throttle_tier3_io_period_ssd_msecs",
        format: "I"
    )

    static let lowpri_throttle_enabled: NameOID = .init(
        name: "lowpri_throttle_enabled",
        format: "I"
    )

    static let bpf_bufsize: NameOID = .init(
        name: "bpf_bufsize",
        format: "I"
    )

    static let bpf_maxbufsize: NameOID = .init(
        name: "bpf_maxbufsize",
        format: "I"
    )

    static let bpf_bufsize_cap: NameOID = .init(
        name: "bpf_bufsize_cap",
        format: "I"
    )

    static let bpf_maxdevices: NameOID = .init(
        name: "bpf_maxdevices",
        format: "IU"
    )

    static let bpf_wantpktap: NameOID = .init(
        name: "bpf_wantpktap",
        format: "IU"
    )

    static let bpf_debug: NameOID = .init(
        name: "bpf_debug",
        format: "I"
    )

    static let bpf_trunc_overflow: NameOID = .init(
        name: "bpf_trunc_overflow",
        format: "LU"
    )

    static let bpf_hdr_comp_enable: NameOID = .init(
        name: "bpf_hdr_comp_enable",
        format: "I"
    )

    static let bpf_stats: NameOID = .init(
        name: "bpf_stats",
        format: "S"
    )

    static let sched: NameOID = .init(
        name: "sched",
        format: "I"
    )

    static let toggle_address_reuse: NameOID = .init(
        name: "toggle_address_reuse",
        format: "I"
    )

    static let noidle: NameOID = .init(
        name: "noidle",
        format: "I"
    )

    static let swd_sleep_timeout: NameOID = .init(
        name: "swd_sleep_timeout",
        format: "I"
    )

    static let swd_wake_timeout: NameOID = .init(
        name: "swd_wake_timeout",
        format: "I"
    )

    static let swd_timeout: NameOID = .init(
        name: "swd_timeout",
        format: "I"
    )

    static let swd_panic: NameOID = .init(
        name: "swd_panic",
        format: "I"
    )

    static let iotrace: NameOID = .init(
        name: "iotrace",
        format: "Q"
    )

    static let iokit: NameOID = .init(
        name: "iokit",
        format: "Q"
    )

}

extension OID.Debug {
    public enum IokitStatistics {}
}

extension OID.Debug.IokitStatistics {
    static let general: NameOID = .init(
        name: "general",
        format: "S"
    )

    static let workloop: NameOID = .init(
        name: "workloop",
        format: "S"
    )

    static let userclient: NameOID = .init(
        name: "userclient",
        format: "S"
    )
}

#endif
