//
//  OID+Debug.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum Debug {}
}

extension OID.Element.Debug {
    public enum Constant: CaseIterable {
        case iokit_statistics
        case sched
        case toggle_address_reuse
        case iotrace
        case iokit
        case noidle
        case swd_sleep_timeout
        case swd_wake_timeout
        case swd_timeout
        case swd_panic
        case bpf_stats
        case bpf_hdr_comp_enable
        case bpf_trunc_overflow
        case bpf_debug
        case bpf_wantpktap
        case bpf_maxdevices
        case bpf_bufsize_cap
        case bpf_maxbufsize
        case bpf_bufsize
        case lowpri_throttle_enabled
        case lowpri_throttle_tier3_io_period_ssd_msecs
        case lowpri_throttle_tier2_io_period_ssd_msecs
        case lowpri_throttle_tier1_io_period_ssd_msecs
        case lowpri_throttle_tier3_io_period_msecs
        case lowpri_throttle_tier2_io_period_msecs
        case lowpri_throttle_tier1_io_period_msecs
        case kextlog
        case lowpri_throttle_tier3_window_msecs
        case lowpri_throttle_tier2_window_msecs
        case lowpri_throttle_tier1_window_msecs
        case lowpri_throttle_max_iosize
        case acpi_flags
        case acpi_layer
        case acpi_level
        case SCSIArchitectureModel
        case SCSIMPIOStatistics
        case USBMassStorageDriver
        case batman
        case USB
        case Thunderbolt
        case SPI
        case NVMe
        case iosurface
        case defang_watchdogd
        case brcmfirewirelog
        case brcmlinkdebug
        case brcmlogging
        case wlan_ll_debug
        case AppleThunderboltIP
        case ioppf
        case didevice_trace
        case didevice_bounce_count
        case didevice_no_bounce_count
        case didevice_cache_fully_satisfied
        case didevice_cache_spared_bytes
        case didevice_queue_depth
        case didevice_cache_size_default
        case didevice_enable_cache
        case didevice_read_by_kernel_bytes
        case didevice_write_by_kernel_bytes
        case intelfb
        case kDisplayVar
        case KernelPrintf
        case intel
        case agpm
    }
}

extension OID.Element {
    public static func debug(_ constant: Debug.Constant) -> OID.Element {
        switch constant {
        case .iokit_statistics: Debug.iokit_statistics
        case .sched: Debug.sched
        case .toggle_address_reuse: Debug.toggle_address_reuse
        case .iotrace: Debug.iotrace
        case .iokit: Debug.iokit
        case .noidle: Debug.noidle
        case .swd_sleep_timeout: Debug.swd_sleep_timeout
        case .swd_wake_timeout: Debug.swd_wake_timeout
        case .swd_timeout: Debug.swd_timeout
        case .swd_panic: Debug.swd_panic
        case .bpf_stats: Debug.bpf_stats
        case .bpf_hdr_comp_enable: Debug.bpf_hdr_comp_enable
        case .bpf_trunc_overflow: Debug.bpf_trunc_overflow
        case .bpf_debug: Debug.bpf_debug
        case .bpf_wantpktap: Debug.bpf_wantpktap
        case .bpf_maxdevices: Debug.bpf_maxdevices
        case .bpf_bufsize_cap: Debug.bpf_bufsize_cap
        case .bpf_maxbufsize: Debug.bpf_maxbufsize
        case .bpf_bufsize: Debug.bpf_bufsize
        case .lowpri_throttle_enabled: Debug.lowpri_throttle_enabled
        case .lowpri_throttle_tier3_io_period_ssd_msecs: Debug.lowpri_throttle_tier3_io_period_ssd_msecs
        case .lowpri_throttle_tier2_io_period_ssd_msecs: Debug.lowpri_throttle_tier2_io_period_ssd_msecs
        case .lowpri_throttle_tier1_io_period_ssd_msecs: Debug.lowpri_throttle_tier1_io_period_ssd_msecs
        case .lowpri_throttle_tier3_io_period_msecs: Debug.lowpri_throttle_tier3_io_period_msecs
        case .lowpri_throttle_tier2_io_period_msecs: Debug.lowpri_throttle_tier2_io_period_msecs
        case .lowpri_throttle_tier1_io_period_msecs: Debug.lowpri_throttle_tier1_io_period_msecs
        case .kextlog: Debug.kextlog
        case .lowpri_throttle_tier3_window_msecs: Debug.lowpri_throttle_tier3_window_msecs
        case .lowpri_throttle_tier2_window_msecs: Debug.lowpri_throttle_tier2_window_msecs
        case .lowpri_throttle_tier1_window_msecs: Debug.lowpri_throttle_tier1_window_msecs
        case .lowpri_throttle_max_iosize: Debug.lowpri_throttle_max_iosize
        case .acpi_flags: Debug.acpi_flags
        case .acpi_layer: Debug.acpi_layer
        case .acpi_level: Debug.acpi_level
        case .SCSIArchitectureModel: Debug.SCSIArchitectureModel
        case .SCSIMPIOStatistics: Debug.SCSIMPIOStatistics
        case .USBMassStorageDriver: Debug.USBMassStorageDriver
        case .batman: Debug.batman
        case .USB: Debug.USB
        case .Thunderbolt: Debug.Thunderbolt
        case .SPI: Debug.SPI
        case .NVMe: Debug.NVMe
        case .iosurface: Debug.iosurface
        case .defang_watchdogd: Debug.defang_watchdogd
        case .brcmfirewirelog: Debug.brcmfirewirelog
        case .brcmlinkdebug: Debug.brcmlinkdebug
        case .brcmlogging: Debug.brcmlogging
        case .wlan_ll_debug: Debug.wlan_ll_debug
        case .AppleThunderboltIP: Debug.AppleThunderboltIP
        case .ioppf: Debug.ioppf
        case .didevice_trace: Debug.didevice_trace
        case .didevice_bounce_count: Debug.didevice_bounce_count
        case .didevice_no_bounce_count: Debug.didevice_no_bounce_count
        case .didevice_cache_fully_satisfied: Debug.didevice_cache_fully_satisfied
        case .didevice_cache_spared_bytes: Debug.didevice_cache_spared_bytes
        case .didevice_queue_depth: Debug.didevice_queue_depth
        case .didevice_cache_size_default: Debug.didevice_cache_size_default
        case .didevice_enable_cache: Debug.didevice_enable_cache
        case .didevice_read_by_kernel_bytes: Debug.didevice_read_by_kernel_bytes
        case .didevice_write_by_kernel_bytes: Debug.didevice_write_by_kernel_bytes
        case .intelfb: Debug.intelfb
        case .kDisplayVar: Debug.kDisplayVar
        case .KernelPrintf: Debug.KernelPrintf
        case .intel: Debug.intel
        case .agpm: Debug.agpm
        }
    }
}

extension OID.Element.Debug {
    static let iokit_statistics: OID.Element = .init(
        name: "iokit_statistics",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let sched: OID.Element = .init(
        name: "sched",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let toggle_address_reuse: OID.Element = .init(
        name: "toggle_address_reuse",
        id: 102,
        kind: 0xd0e00002,
        format: "I"
    )

    static let iotrace: OID.Element = .init(
        name: "iotrace",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let iokit: OID.Element = .init(
        name: "iokit",
        id: 104,
        kind: 0x81e00004,
        format: "Q"
    )

    static let noidle: OID.Element = .init(
        name: "noidle",
        id: 105,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_sleep_timeout: OID.Element = .init(
        name: "swd_sleep_timeout",
        id: 106,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_wake_timeout: OID.Element = .init(
        name: "swd_wake_timeout",
        id: 107,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_timeout: OID.Element = .init(
        name: "swd_timeout",
        id: 108,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_panic: OID.Element = .init(
        name: "swd_panic",
        id: 109,
        kind: 0xc0600002,
        format: "I"
    )

    static let bpf_stats: OID.Element = .init(
        name: "bpf_stats",
        id: 110,
        kind: 0x80e00005,
        format: "S"
    )

    static let bpf_hdr_comp_enable: OID.Element = .init(
        name: "bpf_hdr_comp_enable",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_trunc_overflow: OID.Element = .init(
        name: "bpf_trunc_overflow",
        id: 112,
        kind: 0x80e00002,
        format: "LU"
    )

    static let bpf_debug: OID.Element = .init(
        name: "bpf_debug",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_wantpktap: OID.Element = .init(
        name: "bpf_wantpktap",
        id: 114,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let bpf_maxdevices: OID.Element = .init(
        name: "bpf_maxdevices",
        id: 115,
        kind: 0x80e00002,
        format: "IU"
    )

    static let bpf_bufsize_cap: OID.Element = .init(
        name: "bpf_bufsize_cap",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )

    static let bpf_maxbufsize: OID.Element = .init(
        name: "bpf_maxbufsize",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_bufsize: OID.Element = .init(
        name: "bpf_bufsize",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_enabled: OID.Element = .init(
        name: "lowpri_throttle_enabled",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_ssd_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier3_io_period_ssd_msecs",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_ssd_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier2_io_period_ssd_msecs",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_ssd_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier1_io_period_ssd_msecs",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier3_io_period_msecs",
        id: 123,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier2_io_period_msecs",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier1_io_period_msecs",
        id: 125,
        kind: 0xc0e00002,
        format: "I"
    )

    static let kextlog: OID.Element = .init(
        name: "kextlog",
        id: 126,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let lowpri_throttle_tier3_window_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier3_window_msecs",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_window_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier2_window_msecs",
        id: 128,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_window_msecs: OID.Element = .init(
        name: "lowpri_throttle_tier1_window_msecs",
        id: 129,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_max_iosize: OID.Element = .init(
        name: "lowpri_throttle_max_iosize",
        id: 130,
        kind: 0xc0e00002,
        format: "I"
    )

    static let acpi_flags: OID.Element = .init(
        name: "acpi_flags",
        id: 131,
        kind: 0xc0400002,
        format: "I"
    )

    static let acpi_layer: OID.Element = .init(
        name: "acpi_layer",
        id: 132,
        kind: 0xc0400002,
        format: "I"
    )

    static let acpi_level: OID.Element = .init(
        name: "acpi_level",
        id: 133,
        kind: 0xc0400002,
        format: "I"
    )

    static let SCSIArchitectureModel: OID.Element = .init(
        name: "SCSIArchitectureModel",
        id: 134,
        kind: 0xd0400000,
        format: "SCSIArchitectureModel"
    )

    static let SCSIMPIOStatistics: OID.Element = .init(
        name: "SCSIMPIOStatistics",
        id: 135,
        kind: 0xd0400000,
        format: "SCSIMPIOStatistics"
    )

    static let USBMassStorageDriver: OID.Element = .init(
        name: "USBMassStorageDriver",
        id: 136,
        kind: 0xc0400000,
        format: "USBMassStorageDriver"
    )

    static let batman: OID.Element = .init(
        name: "batman",
        id: 137,
        kind: 0xc0400002,
        format: "I"
    )

    static let USB: OID.Element = .init(
        name: "USB",
        id: 138,
        kind: 0xc0400000,
        format: "USB"
    )

    static let Thunderbolt: OID.Element = .init(
        name: "Thunderbolt",
        id: 139,
        kind: 0xc0400000,
        format: "Thunderbolt"
    )

    static let SPI: OID.Element = .init(
        name: "SPI",
        id: 140,
        kind: 0xc0400000,
        format: "SPI"
    )

    static let NVMe: OID.Element = .init(
        name: "NVMe",
        id: 141,
        kind: 0xc0400000,
        format: "NVMe"
    )

    static let iosurface: OID.Element = .init(
        name: "iosurface",
        id: 142,
        kind: 0xc0400001,
        format: "N"
    )

    static let defang_watchdogd: OID.Element = .init(
        name: "defang_watchdogd",
        id: 143,
        kind: 0xc0c00002,
        format: "I"
    )

    static let brcmfirewirelog: OID.Element = .init(
        name: "brcmfirewirelog",
        id: 144,
        kind: 0xd0400002,
        format: "I"
    )

    static let brcmlinkdebug: OID.Element = .init(
        name: "brcmlinkdebug",
        id: 145,
        kind: 0xd0400002,
        format: "I"
    )

    static let brcmlogging: OID.Element = .init(
        name: "brcmlogging",
        id: 146,
        kind: 0xd0400002,
        format: "I"
    )

    static let wlan_ll_debug: OID.Element = .init(
        name: "wlan_ll_debug",
        id: 147,
        kind: 0xc0400002,
        format: "I"
    )

    static let AppleThunderboltIP: OID.Element = .init(
        name: "AppleThunderboltIP",
        id: 148,
        kind: 0xd0400000,
        format: "AppleThunderboltIP"
    )

    static let ioppf: OID.Element = .init(
        name: "ioppf",
        id: 149,
        kind: 0xc0400002,
        format: "I"
    )

    static let didevice_trace: OID.Element = .init(
        name: "didevice_trace",
        id: 150,
        kind: 0xc0c00002,
        format: "I"
    )

    static let didevice_bounce_count: OID.Element = .init(
        name: "didevice_bounce_count",
        id: 151,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_no_bounce_count: OID.Element = .init(
        name: "didevice_no_bounce_count",
        id: 152,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_cache_fully_satisfied: OID.Element = .init(
        name: "didevice_cache_fully_satisfied",
        id: 153,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_cache_spared_bytes: OID.Element = .init(
        name: "didevice_cache_spared_bytes",
        id: 154,
        kind: 0x80c00004,
        format: "Q"
    )

    static let didevice_queue_depth: OID.Element = .init(
        name: "didevice_queue_depth",
        id: 155,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let didevice_cache_size_default: OID.Element = .init(
        name: "didevice_cache_size_default",
        id: 156,
        kind: 0xc0c00002,
        format: "LU"
    )

    static let didevice_enable_cache: OID.Element = .init(
        name: "didevice_enable_cache",
        id: 157,
        kind: 0xc0c00002,
        format: "I"
    )

    static let didevice_read_by_kernel_bytes: OID.Element = .init(
        name: "didevice_read_by_kernel_bytes",
        id: 158,
        kind: 0x80c00002,
        format: "LU"
    )

    static let didevice_write_by_kernel_bytes: OID.Element = .init(
        name: "didevice_write_by_kernel_bytes",
        id: 159,
        kind: 0x80c00002,
        format: "LU"
    )

    static let intelfb: OID.Element = .init(
        name: "intelfb",
        id: 160,
        kind: 0xd0c00001,
        format: "N"
    )

    static let kDisplayVar: OID.Element = .init(
        name: "kDisplayVar",
        id: 161,
        kind: 0xc8400000,
        format: "kDisplayVar"
    )

    static let KernelPrintf: OID.Element = .init(
        name: "KernelPrintf",
        id: 162,
        kind: 0xd0400000,
        format: "KernelPrintf"
    )

    static let intel: OID.Element = .init(
        name: "intel",
        id: 163,
        kind: 0xc8c00001,
        format: "N"
    )

    static let agpm: OID.Element = .init(
        name: "agpm",
        id: 164,
        kind: 0xd0c00001,
        format: "N"
    )
}

extension OID.Element.Debug {
    public enum Iokit_statistics {}
}

extension OID.Element.Debug.Iokit_statistics {
    public enum Constant: CaseIterable {
        case general
        case workloop
        case userclient
    }
}

extension OID.Element {
    public static func debug_iokit_statistics(_ constant: Debug.Iokit_statistics.Constant) -> OID.Element {
        switch constant {
        case .general: Debug.Iokit_statistics.general
        case .workloop: Debug.Iokit_statistics.workloop
        case .userclient: Debug.Iokit_statistics.userclient
        }
    }
}

extension OID.Element.Debug.Iokit_statistics {
    static let general: OID.Element = .init(
        name: "general",
        id: 100,
        kind: 0x81e00005,
        format: "S"
    )


    static let workloop: OID.Element = .init(
        name: "workloop",
        id: 101,
        kind: 0x81e00005,
        format: "S"
    )


    static let userclient: OID.Element = .init(
        name: "userclient",
        id: 102,
        kind: 0xc1e00005,
        format: "S"
    )
}

extension OID.Element.Debug {
    public enum Iosurface {}
}

extension OID.Element.Debug.Iosurface {
    public enum Constant: CaseIterable {
        case iofence_ddd
    }
}

extension OID.Element {
    public static func debug_iosurface(_ constant: Debug.Iosurface.Constant) -> OID.Element {
        switch constant {
        case .iofence_ddd: Debug.Iosurface.iofence_ddd
        }
    }
}

extension OID.Element.Debug.Iosurface {
    static let iofence_ddd: OID.Element = .init(
        name: "iofence_ddd",
        id: 100,
        kind: 0xc0400002,
        format: "IU"
    )
}

extension OID.Element.Debug {
    public enum Intelfb {}
}

extension OID.Element.Debug.Intelfb {
    public enum Constant: CaseIterable {
        case graphicsTracePointEnable
        case IGInterruptControl
        case fLastRequestedPState
        case forceSlicesGTx
        case forceSlicesEUx
        case sliceInfo
        case euInfo
        case testCase
        case FBInfo
        case temp0
        case temp1
        case temp2
        case temp3
        case temp4
        case FakeType2Dongle
        case forceDither
        case enableDECounting
        case enableGTHWFreqRead
    }
}

extension OID.Element {
    public static func debug_intelfb(_ constant: Debug.Intelfb.Constant) -> OID.Element {
        switch constant {
        case .graphicsTracePointEnable: Debug.Intelfb.graphicsTracePointEnable
        case .IGInterruptControl: Debug.Intelfb.IGInterruptControl
        case .fLastRequestedPState: Debug.Intelfb.fLastRequestedPState
        case .forceSlicesGTx: Debug.Intelfb.forceSlicesGTx
        case .forceSlicesEUx: Debug.Intelfb.forceSlicesEUx
        case .sliceInfo: Debug.Intelfb.sliceInfo
        case .euInfo: Debug.Intelfb.euInfo
        case .testCase: Debug.Intelfb.testCase
        case .FBInfo: Debug.Intelfb.FBInfo
        case .temp0: Debug.Intelfb.temp0
        case .temp1: Debug.Intelfb.temp1
        case .temp2: Debug.Intelfb.temp2
        case .temp3: Debug.Intelfb.temp3
        case .temp4: Debug.Intelfb.temp4
        case .FakeType2Dongle: Debug.Intelfb.FakeType2Dongle
        case .forceDither: Debug.Intelfb.forceDither
        case .enableDECounting: Debug.Intelfb.enableDECounting
        case .enableGTHWFreqRead: Debug.Intelfb.enableGTHWFreqRead
        }
    }
}

extension OID.Element.Debug.Intelfb {
    static let graphicsTracePointEnable: OID.Element = .init(
        name: "graphicsTracePointEnable",
        id: 100,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let IGInterruptControl: OID.Element = .init(
        name: "IGInterruptControl",
        id: 101,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let fLastRequestedPState: OID.Element = .init(
        name: "fLastRequestedPState",
        id: 102,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let forceSlicesGTx: OID.Element = .init(
        name: "forceSlicesGTx",
        id: 103,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let forceSlicesEUx: OID.Element = .init(
        name: "forceSlicesEUx",
        id: 104,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let sliceInfo: OID.Element = .init(
        name: "sliceInfo",
        id: 105,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let euInfo: OID.Element = .init(
        name: "euInfo",
        id: 106,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let testCase: OID.Element = .init(
        name: "testCase",
        id: 107,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let FBInfo: OID.Element = .init(
        name: "FBInfo",
        id: 108,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let temp0: OID.Element = .init(
        name: "temp0",
        id: 109,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let temp1: OID.Element = .init(
        name: "temp1",
        id: 110,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let temp2: OID.Element = .init(
        name: "temp2",
        id: 111,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let temp3: OID.Element = .init(
        name: "temp3",
        id: 112,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let temp4: OID.Element = .init(
        name: "temp4",
        id: 113,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let FakeType2Dongle: OID.Element = .init(
        name: "FakeType2Dongle",
        id: 114,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let forceDither: OID.Element = .init(
        name: "forceDither",
        id: 115,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let enableDECounting: OID.Element = .init(
        name: "enableDECounting",
        id: 116,
        kind: 0xd0c00004,
        format: "Q"
    )


    static let enableGTHWFreqRead: OID.Element = .init(
        name: "enableGTHWFreqRead",
        id: 117,
        kind: 0xd0c00004,
        format: "Q"
    )
}

extension OID.Element.Debug {
    public enum Intel {}
}

extension OID.Element.Debug.Intel {
    public enum Constant: CaseIterable {
        case kdctlVersion
        case graphicsTracePointEnable
        case IGInterruptControl
        case perfEventEnable
        case dtraceEnable
        case oaEnable
        case gpuUsageEnables
        case gpuUsageEnablesCheck
        case flipCount
        case swapCount
        case ringTakeSample
        case ringOnSample
        case GlobalUsageTotal_Busy_nSec
        case GlobalUsageTotal_nSec
        case ringMainUsage
        case ringMediaUsage
        case ringBlitUsage
        case ringVEBoxUsage
        case ringMain_nSec
        case ringMedia_nSec
        case ringBlit_nSec
        case ringVEBox_nSec
        case mSecCalcGPUBusy
        case schedPriCreditsHigh
        case schedPriCreditsNormalHigh
        case schedPriCreditsNormal
        case schedPriCreditsLow
        case schedPriPreemption
        case schedPriElevatePID
        case schedEnableThrottleOverride
        case schedThrottleLowPriByVal
        case schedThrottleNormalPriByVal
        case schedThrottleNormalHighPriByVal
        case schedThrottleHighPriByVal
        case graphicsFirmwareTracePointEnable
        case telemetryUsageReportmSec
        case telemetryVersion
        case telemetryConfig
        case telemetryMode
        case telemetrySampleLocations
        case telemetryStartFrame
        case telemetryStopFrame
        case telemetryNumFrame
        case telemetryTestCase
        case telemetrySpot1
        case telemetryStatPasses
        case telemetryAltConfig
        case temp0
        case temp1
        case temp2
        case temp3
        case temp4
    }
}

extension OID.Element {
    public static func debug_intel(_ constant: Debug.Intel.Constant) -> OID.Element {
        switch constant {
        case .kdctlVersion: Debug.Intel.kdctlVersion
        case .graphicsTracePointEnable: Debug.Intel.graphicsTracePointEnable
        case .IGInterruptControl: Debug.Intel.IGInterruptControl
        case .perfEventEnable: Debug.Intel.perfEventEnable
        case .dtraceEnable: Debug.Intel.dtraceEnable
        case .oaEnable: Debug.Intel.oaEnable
        case .gpuUsageEnables: Debug.Intel.gpuUsageEnables
        case .gpuUsageEnablesCheck: Debug.Intel.gpuUsageEnablesCheck
        case .flipCount: Debug.Intel.flipCount
        case .swapCount: Debug.Intel.swapCount
        case .ringTakeSample: Debug.Intel.ringTakeSample
        case .ringOnSample: Debug.Intel.ringOnSample
        case .GlobalUsageTotal_Busy_nSec: Debug.Intel.GlobalUsageTotal_Busy_nSec
        case .GlobalUsageTotal_nSec: Debug.Intel.GlobalUsageTotal_nSec
        case .ringMainUsage: Debug.Intel.ringMainUsage
        case .ringMediaUsage: Debug.Intel.ringMediaUsage
        case .ringBlitUsage: Debug.Intel.ringBlitUsage
        case .ringVEBoxUsage: Debug.Intel.ringVEBoxUsage
        case .ringMain_nSec: Debug.Intel.ringMain_nSec
        case .ringMedia_nSec: Debug.Intel.ringMedia_nSec
        case .ringBlit_nSec: Debug.Intel.ringBlit_nSec
        case .ringVEBox_nSec: Debug.Intel.ringVEBox_nSec
        case .mSecCalcGPUBusy: Debug.Intel.mSecCalcGPUBusy
        case .schedPriCreditsHigh: Debug.Intel.schedPriCreditsHigh
        case .schedPriCreditsNormalHigh: Debug.Intel.schedPriCreditsNormalHigh
        case .schedPriCreditsNormal: Debug.Intel.schedPriCreditsNormal
        case .schedPriCreditsLow: Debug.Intel.schedPriCreditsLow
        case .schedPriPreemption: Debug.Intel.schedPriPreemption
        case .schedPriElevatePID: Debug.Intel.schedPriElevatePID
        case .schedEnableThrottleOverride: Debug.Intel.schedEnableThrottleOverride
        case .schedThrottleLowPriByVal: Debug.Intel.schedThrottleLowPriByVal
        case .schedThrottleNormalPriByVal: Debug.Intel.schedThrottleNormalPriByVal
        case .schedThrottleNormalHighPriByVal: Debug.Intel.schedThrottleNormalHighPriByVal
        case .schedThrottleHighPriByVal: Debug.Intel.schedThrottleHighPriByVal
        case .graphicsFirmwareTracePointEnable: Debug.Intel.graphicsFirmwareTracePointEnable
        case .telemetryUsageReportmSec: Debug.Intel.telemetryUsageReportmSec
        case .telemetryVersion: Debug.Intel.telemetryVersion
        case .telemetryConfig: Debug.Intel.telemetryConfig
        case .telemetryMode: Debug.Intel.telemetryMode
        case .telemetrySampleLocations: Debug.Intel.telemetrySampleLocations
        case .telemetryStartFrame: Debug.Intel.telemetryStartFrame
        case .telemetryStopFrame: Debug.Intel.telemetryStopFrame
        case .telemetryNumFrame: Debug.Intel.telemetryNumFrame
        case .telemetryTestCase: Debug.Intel.telemetryTestCase
        case .telemetrySpot1: Debug.Intel.telemetrySpot1
        case .telemetryStatPasses: Debug.Intel.telemetryStatPasses
        case .telemetryAltConfig: Debug.Intel.telemetryAltConfig
        case .temp0: Debug.Intel.temp0
        case .temp1: Debug.Intel.temp1
        case .temp2: Debug.Intel.temp2
        case .temp3: Debug.Intel.temp3
        case .temp4: Debug.Intel.temp4
        }
    }
}

extension OID.Element.Debug.Intel {
    static let kdctlVersion: OID.Element = .init(
        name: "kdctlVersion",
        id: 100,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let graphicsTracePointEnable: OID.Element = .init(
        name: "graphicsTracePointEnable",
        id: 101,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let IGInterruptControl: OID.Element = .init(
        name: "IGInterruptControl",
        id: 102,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let perfEventEnable: OID.Element = .init(
        name: "perfEventEnable",
        id: 103,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let dtraceEnable: OID.Element = .init(
        name: "dtraceEnable",
        id: 104,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let oaEnable: OID.Element = .init(
        name: "oaEnable",
        id: 105,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let gpuUsageEnables: OID.Element = .init(
        name: "gpuUsageEnables",
        id: 106,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let gpuUsageEnablesCheck: OID.Element = .init(
        name: "gpuUsageEnablesCheck",
        id: 107,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let flipCount: OID.Element = .init(
        name: "flipCount",
        id: 108,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let swapCount: OID.Element = .init(
        name: "swapCount",
        id: 109,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringTakeSample: OID.Element = .init(
        name: "ringTakeSample",
        id: 110,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringOnSample: OID.Element = .init(
        name: "ringOnSample",
        id: 111,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let GlobalUsageTotal_Busy_nSec: OID.Element = .init(
        name: "GlobalUsageTotal_Busy_nSec",
        id: 112,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let GlobalUsageTotal_nSec: OID.Element = .init(
        name: "GlobalUsageTotal_nSec",
        id: 113,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringMainUsage: OID.Element = .init(
        name: "ringMainUsage",
        id: 114,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringMediaUsage: OID.Element = .init(
        name: "ringMediaUsage",
        id: 115,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringBlitUsage: OID.Element = .init(
        name: "ringBlitUsage",
        id: 116,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringVEBoxUsage: OID.Element = .init(
        name: "ringVEBoxUsage",
        id: 117,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringMain_nSec: OID.Element = .init(
        name: "ringMain_nSec",
        id: 118,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringMedia_nSec: OID.Element = .init(
        name: "ringMedia_nSec",
        id: 119,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringBlit_nSec: OID.Element = .init(
        name: "ringBlit_nSec",
        id: 120,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let ringVEBox_nSec: OID.Element = .init(
        name: "ringVEBox_nSec",
        id: 121,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let mSecCalcGPUBusy: OID.Element = .init(
        name: "mSecCalcGPUBusy",
        id: 122,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriCreditsHigh: OID.Element = .init(
        name: "schedPriCreditsHigh",
        id: 123,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriCreditsNormalHigh: OID.Element = .init(
        name: "schedPriCreditsNormalHigh",
        id: 124,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriCreditsNormal: OID.Element = .init(
        name: "schedPriCreditsNormal",
        id: 125,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriCreditsLow: OID.Element = .init(
        name: "schedPriCreditsLow",
        id: 126,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriPreemption: OID.Element = .init(
        name: "schedPriPreemption",
        id: 127,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedPriElevatePID: OID.Element = .init(
        name: "schedPriElevatePID",
        id: 128,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedEnableThrottleOverride: OID.Element = .init(
        name: "schedEnableThrottleOverride",
        id: 129,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedThrottleLowPriByVal: OID.Element = .init(
        name: "schedThrottleLowPriByVal",
        id: 130,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedThrottleNormalPriByVal: OID.Element = .init(
        name: "schedThrottleNormalPriByVal",
        id: 131,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedThrottleNormalHighPriByVal: OID.Element = .init(
        name: "schedThrottleNormalHighPriByVal",
        id: 132,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let schedThrottleHighPriByVal: OID.Element = .init(
        name: "schedThrottleHighPriByVal",
        id: 133,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let graphicsFirmwareTracePointEnable: OID.Element = .init(
        name: "graphicsFirmwareTracePointEnable",
        id: 134,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryUsageReportmSec: OID.Element = .init(
        name: "telemetryUsageReportmSec",
        id: 135,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryVersion: OID.Element = .init(
        name: "telemetryVersion",
        id: 136,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryConfig: OID.Element = .init(
        name: "telemetryConfig",
        id: 137,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryMode: OID.Element = .init(
        name: "telemetryMode",
        id: 138,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetrySampleLocations: OID.Element = .init(
        name: "telemetrySampleLocations",
        id: 139,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryStartFrame: OID.Element = .init(
        name: "telemetryStartFrame",
        id: 140,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryStopFrame: OID.Element = .init(
        name: "telemetryStopFrame",
        id: 141,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryNumFrame: OID.Element = .init(
        name: "telemetryNumFrame",
        id: 142,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryTestCase: OID.Element = .init(
        name: "telemetryTestCase",
        id: 143,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetrySpot1: OID.Element = .init(
        name: "telemetrySpot1",
        id: 144,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryStatPasses: OID.Element = .init(
        name: "telemetryStatPasses",
        id: 145,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let telemetryAltConfig: OID.Element = .init(
        name: "telemetryAltConfig",
        id: 146,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let temp0: OID.Element = .init(
        name: "temp0",
        id: 147,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let temp1: OID.Element = .init(
        name: "temp1",
        id: 148,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let temp2: OID.Element = .init(
        name: "temp2",
        id: 149,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let temp3: OID.Element = .init(
        name: "temp3",
        id: 150,
        kind: 0xc8c00004,
        format: "Q"
    )


    static let temp4: OID.Element = .init(
        name: "temp4",
        id: 151,
        kind: 0xc8c00004,
        format: "Q"
    )
}

extension OID.Element.Debug {
    public enum Agpm {}
}

extension OID.Element.Debug.Agpm {
    public enum Constant: CaseIterable {
        case LogLevel
    }
}

extension OID.Element {
    public static func debug_agpm(_ constant: Debug.Agpm.Constant) -> OID.Element {
        switch constant {
        case .LogLevel: Debug.Agpm.LogLevel
        }
    }
}

extension OID.Element.Debug.Agpm {
    static let LogLevel: OID.Element = .init(
        name: "LogLevel",
        id: 100,
        kind: 0xd0c00004,
        format: "Q"
    )
}
