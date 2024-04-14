//
//  OID+Debug.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID {
    public enum Debug {}
}

extension OID.Debug {
    static let iokit_statistics: OID = .init(
        name: "iokit_statistics",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let sched: OID = .init(
        name: "sched",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let toggle_address_reuse: OID = .init(
        name: "toggle_address_reuse",
        id: 102,
        kind: 0xd0e00002,
        format: "I"
    )

    static let iotrace: OID = .init(
        name: "iotrace",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let iokit: OID = .init(
        name: "iokit",
        id: 104,
        kind: 0x81e00004,
        format: "Q"
    )

    static let noidle: OID = .init(
        name: "noidle",
        id: 105,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_sleep_timeout: OID = .init(
        name: "swd_sleep_timeout",
        id: 106,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_wake_timeout: OID = .init(
        name: "swd_wake_timeout",
        id: 107,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_timeout: OID = .init(
        name: "swd_timeout",
        id: 108,
        kind: 0xc0600002,
        format: "I"
    )

    static let swd_panic: OID = .init(
        name: "swd_panic",
        id: 109,
        kind: 0xc0600002,
        format: "I"
    )

    static let bpf_stats: OID = .init(
        name: "bpf_stats",
        id: 110,
        kind: 0x80e00005,
        format: "S"
    )

    static let bpf_hdr_comp_enable: OID = .init(
        name: "bpf_hdr_comp_enable",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_trunc_overflow: OID = .init(
        name: "bpf_trunc_overflow",
        id: 112,
        kind: 0x80e00002,
        format: "LU"
    )

    static let bpf_debug: OID = .init(
        name: "bpf_debug",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_wantpktap: OID = .init(
        name: "bpf_wantpktap",
        id: 114,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let bpf_maxdevices: OID = .init(
        name: "bpf_maxdevices",
        id: 115,
        kind: 0x80e00002,
        format: "IU"
    )

    static let bpf_bufsize_cap: OID = .init(
        name: "bpf_bufsize_cap",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )

    static let bpf_maxbufsize: OID = .init(
        name: "bpf_maxbufsize",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bpf_bufsize: OID = .init(
        name: "bpf_bufsize",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_enabled: OID = .init(
        name: "lowpri_throttle_enabled",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_ssd_msecs: OID = .init(
        name: "lowpri_throttle_tier3_io_period_ssd_msecs",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_ssd_msecs: OID = .init(
        name: "lowpri_throttle_tier2_io_period_ssd_msecs",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_ssd_msecs: OID = .init(
        name: "lowpri_throttle_tier1_io_period_ssd_msecs",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier3_io_period_msecs: OID = .init(
        name: "lowpri_throttle_tier3_io_period_msecs",
        id: 123,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_io_period_msecs: OID = .init(
        name: "lowpri_throttle_tier2_io_period_msecs",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_io_period_msecs: OID = .init(
        name: "lowpri_throttle_tier1_io_period_msecs",
        id: 125,
        kind: 0xc0e00002,
        format: "I"
    )

    static let kextlog: OID = .init(
        name: "kextlog",
        id: 126,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let lowpri_throttle_tier3_window_msecs: OID = .init(
        name: "lowpri_throttle_tier3_window_msecs",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier2_window_msecs: OID = .init(
        name: "lowpri_throttle_tier2_window_msecs",
        id: 128,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_tier1_window_msecs: OID = .init(
        name: "lowpri_throttle_tier1_window_msecs",
        id: 129,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowpri_throttle_max_iosize: OID = .init(
        name: "lowpri_throttle_max_iosize",
        id: 130,
        kind: 0xc0e00002,
        format: "I"
    )

    static let acpi_flags: OID = .init(
        name: "acpi_flags",
        id: 131,
        kind: 0xc0400002,
        format: "I"
    )

    static let acpi_layer: OID = .init(
        name: "acpi_layer",
        id: 132,
        kind: 0xc0400002,
        format: "I"
    )

    static let acpi_level: OID = .init(
        name: "acpi_level",
        id: 133,
        kind: 0xc0400002,
        format: "I"
    )

    static let SCSIArchitectureModel: OID = .init(
        name: "SCSIArchitectureModel",
        id: 134,
        kind: 0xd0400000,
        format: "SCSIArchitectureModel"
    )

    static let SCSIMPIOStatistics: OID = .init(
        name: "SCSIMPIOStatistics",
        id: 135,
        kind: 0xd0400000,
        format: "SCSIMPIOStatistics"
    )

    static let USBMassStorageDriver: OID = .init(
        name: "USBMassStorageDriver",
        id: 136,
        kind: 0xc0400000,
        format: "USBMassStorageDriver"
    )

    static let batman: OID = .init(
        name: "batman",
        id: 137,
        kind: 0xc0400002,
        format: "I"
    )

    static let USB: OID = .init(
        name: "USB",
        id: 138,
        kind: 0xc0400000,
        format: "USB"
    )

    static let Thunderbolt: OID = .init(
        name: "Thunderbolt",
        id: 139,
        kind: 0xc0400000,
        format: "Thunderbolt"
    )

    static let SPI: OID = .init(
        name: "SPI",
        id: 140,
        kind: 0xc0400000,
        format: "SPI"
    )

    static let NVMe: OID = .init(
        name: "NVMe",
        id: 141,
        kind: 0xc0400000,
        format: "NVMe"
    )

    static let iosurface: OID = .init(
        name: "iosurface",
        id: 142,
        kind: 0xc0400001,
        format: "N"
    )

    static let defang_watchdogd: OID = .init(
        name: "defang_watchdogd",
        id: 143,
        kind: 0xc0c00002,
        format: "I"
    )

    static let brcmfirewirelog: OID = .init(
        name: "brcmfirewirelog",
        id: 144,
        kind: 0xd0400002,
        format: "I"
    )

    static let brcmlinkdebug: OID = .init(
        name: "brcmlinkdebug",
        id: 145,
        kind: 0xd0400002,
        format: "I"
    )

    static let brcmlogging: OID = .init(
        name: "brcmlogging",
        id: 146,
        kind: 0xd0400002,
        format: "I"
    )

    static let wlan_ll_debug: OID = .init(
        name: "wlan_ll_debug",
        id: 147,
        kind: 0xc0400002,
        format: "I"
    )

    static let AppleThunderboltIP: OID = .init(
        name: "AppleThunderboltIP",
        id: 148,
        kind: 0xd0400000,
        format: "AppleThunderboltIP"
    )

    static let ioppf: OID = .init(
        name: "ioppf",
        id: 149,
        kind: 0xc0400002,
        format: "I"
    )

    static let didevice_trace: OID = .init(
        name: "didevice_trace",
        id: 150,
        kind: 0xc0c00002,
        format: "I"
    )

    static let didevice_bounce_count: OID = .init(
        name: "didevice_bounce_count",
        id: 151,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_no_bounce_count: OID = .init(
        name: "didevice_no_bounce_count",
        id: 152,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_cache_fully_satisfied: OID = .init(
        name: "didevice_cache_fully_satisfied",
        id: 153,
        kind: 0x80c00002,
        format: "I"
    )

    static let didevice_cache_spared_bytes: OID = .init(
        name: "didevice_cache_spared_bytes",
        id: 154,
        kind: 0x80c00004,
        format: "Q"
    )

    static let didevice_queue_depth: OID = .init(
        name: "didevice_queue_depth",
        id: 155,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let didevice_cache_size_default: OID = .init(
        name: "didevice_cache_size_default",
        id: 156,
        kind: 0xc0c00002,
        format: "LU"
    )

    static let didevice_enable_cache: OID = .init(
        name: "didevice_enable_cache",
        id: 157,
        kind: 0xc0c00002,
        format: "I"
    )

    static let didevice_read_by_kernel_bytes: OID = .init(
        name: "didevice_read_by_kernel_bytes",
        id: 158,
        kind: 0x80c00002,
        format: "LU"
    )

    static let didevice_write_by_kernel_bytes: OID = .init(
        name: "didevice_write_by_kernel_bytes",
        id: 159,
        kind: 0x80c00002,
        format: "LU"
    )

    static let intelfb: OID = .init(
        name: "intelfb",
        id: 160,
        kind: 0xd0c00001,
        format: "N"
    )

    static let kDisplayVar: OID = .init(
        name: "kDisplayVar",
        id: 161,
        kind: 0xc8400000,
        format: "kDisplayVar"
    )

    static let KernelPrintf: OID = .init(
        name: "KernelPrintf",
        id: 162,
        kind: 0xd0400000,
        format: "KernelPrintf"
    )

    static let intel: OID = .init(
        name: "intel",
        id: 163,
        kind: 0xc8c00001,
        format: "N"
    )

    static let agpm: OID = .init(
        name: "agpm",
        id: 164,
        kind: 0xd0c00001,
        format: "N"
    )
}

extension OID.Debug {
    public enum IokitStatistics {}
}

extension OID.Debug.IokitStatistics {
    static let general: OID = .init(
        name: "general",
        id: 100,
        kind: 0x81e00005,
        format: "S"
    )

    static let workloop: OID = .init(
        name: "workloop",
        id: 101,
        kind: 0x81e00005,
        format: "S"
    )

    static let userclient: OID = .init(
        name: "userclient",
        id: 102,
        kind: 0xc1e00005,
        format: "S"
    )
}

extension OID.Debug {
    public enum Iosurface {}
}

extension OID.Debug.Iosurface {
    static let iofence_ddd: OID = .init(
        name: "iofence_ddd",
        id: 100,
        kind: 0xc0400002,
        format: "IU"
    )
}

extension OID.Debug {
    public enum Intelfb {}
}

extension OID.Debug.Intelfb {
    static let graphicsTracePointEnable: OID = .init(
        name: "graphicsTracePointEnable",
        id: 100,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let IGInterruptControl: OID = .init(
        name: "IGInterruptControl",
        id: 101,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let fLastRequestedPState: OID = .init(
        name: "fLastRequestedPState",
        id: 102,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let forceSlicesGTx: OID = .init(
        name: "forceSlicesGTx",
        id: 103,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let forceSlicesEUx: OID = .init(
        name: "forceSlicesEUx",
        id: 104,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let sliceInfo: OID = .init(
        name: "sliceInfo",
        id: 105,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let euInfo: OID = .init(
        name: "euInfo",
        id: 106,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let testCase: OID = .init(
        name: "testCase",
        id: 107,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let FBInfo: OID = .init(
        name: "FBInfo",
        id: 108,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let temp0: OID = .init(
        name: "temp0",
        id: 109,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let temp1: OID = .init(
        name: "temp1",
        id: 110,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let temp2: OID = .init(
        name: "temp2",
        id: 111,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let temp3: OID = .init(
        name: "temp3",
        id: 112,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let temp4: OID = .init(
        name: "temp4",
        id: 113,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let FakeType2Dongle: OID = .init(
        name: "FakeType2Dongle",
        id: 114,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let forceDither: OID = .init(
        name: "forceDither",
        id: 115,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let enableDECounting: OID = .init(
        name: "enableDECounting",
        id: 116,
        kind: 0xd0c00004,
        format: "Q"
    )

    static let enableGTHWFreqRead: OID = .init(
        name: "enableGTHWFreqRead",
        id: 117,
        kind: 0xd0c00004,
        format: "Q"
    )
}

extension OID.Debug {
    public enum Intel {}
}

extension OID.Debug.Intel {
    static let kdctlVersion: OID = .init(
        name: "kdctlVersion",
        id: 100,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let graphicsTracePointEnable: OID = .init(
        name: "graphicsTracePointEnable",
        id: 101,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let IGInterruptControl: OID = .init(
        name: "IGInterruptControl",
        id: 102,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let perfEventEnable: OID = .init(
        name: "perfEventEnable",
        id: 103,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let dtraceEnable: OID = .init(
        name: "dtraceEnable",
        id: 104,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let oaEnable: OID = .init(
        name: "oaEnable",
        id: 105,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let gpuUsageEnables: OID = .init(
        name: "gpuUsageEnables",
        id: 106,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let gpuUsageEnablesCheck: OID = .init(
        name: "gpuUsageEnablesCheck",
        id: 107,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let flipCount: OID = .init(
        name: "flipCount",
        id: 108,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let swapCount: OID = .init(
        name: "swapCount",
        id: 109,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringTakeSample: OID = .init(
        name: "ringTakeSample",
        id: 110,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringOnSample: OID = .init(
        name: "ringOnSample",
        id: 111,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let GlobalUsageTotal_Busy_nSec: OID = .init(
        name: "GlobalUsageTotal_Busy_nSec",
        id: 112,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let GlobalUsageTotal_nSec: OID = .init(
        name: "GlobalUsageTotal_nSec",
        id: 113,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringMainUsage: OID = .init(
        name: "ringMainUsage",
        id: 114,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringMediaUsage: OID = .init(
        name: "ringMediaUsage",
        id: 115,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringBlitUsage: OID = .init(
        name: "ringBlitUsage",
        id: 116,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringVEBoxUsage: OID = .init(
        name: "ringVEBoxUsage",
        id: 117,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringMain_nSec: OID = .init(
        name: "ringMain_nSec",
        id: 118,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringMedia_nSec: OID = .init(
        name: "ringMedia_nSec",
        id: 119,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringBlit_nSec: OID = .init(
        name: "ringBlit_nSec",
        id: 120,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let ringVEBox_nSec: OID = .init(
        name: "ringVEBox_nSec",
        id: 121,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let mSecCalcGPUBusy: OID = .init(
        name: "mSecCalcGPUBusy",
        id: 122,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriCreditsHigh: OID = .init(
        name: "schedPriCreditsHigh",
        id: 123,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriCreditsNormalHigh: OID = .init(
        name: "schedPriCreditsNormalHigh",
        id: 124,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriCreditsNormal: OID = .init(
        name: "schedPriCreditsNormal",
        id: 125,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriCreditsLow: OID = .init(
        name: "schedPriCreditsLow",
        id: 126,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriPreemption: OID = .init(
        name: "schedPriPreemption",
        id: 127,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedPriElevatePID: OID = .init(
        name: "schedPriElevatePID",
        id: 128,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedEnableThrottleOverride: OID = .init(
        name: "schedEnableThrottleOverride",
        id: 129,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedThrottleLowPriByVal: OID = .init(
        name: "schedThrottleLowPriByVal",
        id: 130,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedThrottleNormalPriByVal: OID = .init(
        name: "schedThrottleNormalPriByVal",
        id: 131,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedThrottleNormalHighPriByVal: OID = .init(
        name: "schedThrottleNormalHighPriByVal",
        id: 132,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let schedThrottleHighPriByVal: OID = .init(
        name: "schedThrottleHighPriByVal",
        id: 133,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let graphicsFirmwareTracePointEnable: OID = .init(
        name: "graphicsFirmwareTracePointEnable",
        id: 134,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryUsageReportmSec: OID = .init(
        name: "telemetryUsageReportmSec",
        id: 135,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryVersion: OID = .init(
        name: "telemetryVersion",
        id: 136,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryConfig: OID = .init(
        name: "telemetryConfig",
        id: 137,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryMode: OID = .init(
        name: "telemetryMode",
        id: 138,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetrySampleLocations: OID = .init(
        name: "telemetrySampleLocations",
        id: 139,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryStartFrame: OID = .init(
        name: "telemetryStartFrame",
        id: 140,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryStopFrame: OID = .init(
        name: "telemetryStopFrame",
        id: 141,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryNumFrame: OID = .init(
        name: "telemetryNumFrame",
        id: 142,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryTestCase: OID = .init(
        name: "telemetryTestCase",
        id: 143,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetrySpot1: OID = .init(
        name: "telemetrySpot1",
        id: 144,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryStatPasses: OID = .init(
        name: "telemetryStatPasses",
        id: 145,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let telemetryAltConfig: OID = .init(
        name: "telemetryAltConfig",
        id: 146,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let temp0: OID = .init(
        name: "temp0",
        id: 147,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let temp1: OID = .init(
        name: "temp1",
        id: 148,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let temp2: OID = .init(
        name: "temp2",
        id: 149,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let temp3: OID = .init(
        name: "temp3",
        id: 150,
        kind: 0xc8c00004,
        format: "Q"
    )

    static let temp4: OID = .init(
        name: "temp4",
        id: 151,
        kind: 0xc8c00004,
        format: "Q"
    )
}

extension OID.Debug {
    public enum Agpm {}
}

extension OID.Debug.Agpm {
    static let LogLevel: OID = .init(
        name: "LogLevel",
        id: 100,
        kind: 0xd0c00004,
        format: "Q"
    )
}
