//
//  Nodes+Debug.swift
//  
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct Debug: NodeCollection {
        public static let _shared: Debug = .init()

        public let iokit_statistics = Node<IokitStatistics>(
            oid: OID.Debug.iokit_statistics
        )

        public let sched = LeafNode<CInt>(
            oid: OID.Debug.sched
        )

        public let toggle_address_reuse = LeafNode<CInt>(
            oid: OID.Debug.toggle_address_reuse
        )

        public let iotrace = LeafNode<CLongLong>(
            oid: OID.Debug.iotrace
        )

        public let iokit = LeafNode<CLongLong>(
            oid: OID.Debug.iokit
        )

        public let noidle = LeafNode<CInt>(
            oid: OID.Debug.noidle
        )

        public let swd_sleep_timeout = LeafNode<CInt>(
            oid: OID.Debug.swd_sleep_timeout
        )

        public let swd_wake_timeout = LeafNode<CInt>(
            oid: OID.Debug.swd_wake_timeout
        )

        public let swd_timeout = LeafNode<CInt>(
            oid: OID.Debug.swd_timeout
        )

        public let swd_panic = LeafNode<CInt>(
            oid: OID.Debug.swd_panic
        )

        // TODO: bpf_stats

        public let bpf_hdr_comp_enable = LeafNode<CInt>(
            oid: OID.Debug.bpf_hdr_comp_enable
        )

        public let bpf_trunc_overflow = LeafNode<CUnsignedLong>(
            oid: OID.Debug.bpf_trunc_overflow
        )

        public let bpf_debug = LeafNode<CInt>(
            oid: OID.Debug.bpf_debug
        )

        public let bpf_wantpktap = LeafNode<CUnsignedInt>(
            oid: OID.Debug.bpf_wantpktap
        )

        public let bpf_maxdevices = LeafNode<CUnsignedInt>(
            oid: OID.Debug.bpf_maxdevices
        )

        public let bpf_bufsize_cap = LeafNode<CInt>(
            oid: OID.Debug.bpf_bufsize_cap
        )

        public let bpf_maxbufsize = LeafNode<CInt>(
            oid: OID.Debug.bpf_maxbufsize
        )

        public let bpf_bufsize = LeafNode<CInt>(
            oid: OID.Debug.bpf_bufsize
        )

        public let lowpri_throttle_enabled = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_enabled
        )

        public let lowpri_throttle_tier3_io_period_ssd_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier3_io_period_ssd_msecs
        )

        public let lowpri_throttle_tier2_io_period_ssd_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier2_io_period_ssd_msecs
        )

        public let lowpri_throttle_tier1_io_period_ssd_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier1_io_period_ssd_msecs
        )

        public let lowpri_throttle_tier3_io_period_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier3_io_period_msecs
        )

        public let lowpri_throttle_tier2_io_period_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier2_io_period_msecs
        )

        public let lowpri_throttle_tier1_io_period_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier1_io_period_msecs
        )

        public let kextlog = LeafNode<CUnsignedInt>(
            oid: OID.Debug.kextlog
        )

        public let lowpri_throttle_tier3_window_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier3_window_msecs
        )

        public let lowpri_throttle_tier2_window_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier2_window_msecs
        )

        public let lowpri_throttle_tier1_window_msecs = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_tier1_window_msecs
        )

        public let lowpri_throttle_max_iosize = LeafNode<CInt>(
            oid: OID.Debug.lowpri_throttle_max_iosize
        )

        public let acpi_flags = LeafNode<CInt>(
            oid: OID.Debug.acpi_flags
        )

        public let acpi_layer = LeafNode<CInt>(
            oid: OID.Debug.acpi_layer
        )

        public let acpi_level = LeafNode<CInt>(
            oid: OID.Debug.acpi_level
        )

        // TODO: SCSIArchitectureModel

        // TODO: SCSIMPIOStatistics

        // TODO: USBMassStorageDriver

        public let batman = LeafNode<CInt>(
            oid: OID.Debug.batman
        )

        // TODO: USB

        // TODO: Thunderbolt

        // TODO: SPI

        // TODO: NVMe

        public let iosurface = Node<Iosurface>(
            oid: OID.Debug.iosurface
        )

        public let defang_watchdogd = LeafNode<CInt>(
            oid: OID.Debug.defang_watchdogd
        )

        public let brcmfirewirelog = LeafNode<CInt>(
            oid: OID.Debug.brcmfirewirelog
        )

        public let brcmlinkdebug = LeafNode<CInt>(
            oid: OID.Debug.brcmlinkdebug
        )

        public let brcmlogging = LeafNode<CInt>(
            oid: OID.Debug.brcmlogging
        )

        public let wlan_ll_debug = LeafNode<CInt>(
            oid: OID.Debug.wlan_ll_debug
        )

        // TODO: AppleThunderboltIP

        public let ioppf = LeafNode<CInt>(
            oid: OID.Debug.ioppf
        )

        public let didevice_trace = LeafNode<CInt>(
            oid: OID.Debug.didevice_trace
        )

        public let didevice_bounce_count = LeafNode<CInt>(
            oid: OID.Debug.didevice_bounce_count
        )

        public let didevice_no_bounce_count = LeafNode<CInt>(
            oid: OID.Debug.didevice_no_bounce_count
        )

        public let didevice_cache_fully_satisfied = LeafNode<CInt>(
            oid: OID.Debug.didevice_cache_fully_satisfied
        )

        public let didevice_cache_spared_bytes = LeafNode<CLongLong>(
            oid: OID.Debug.didevice_cache_spared_bytes
        )

        public let didevice_queue_depth = LeafNode<CUnsignedInt>(
            oid: OID.Debug.didevice_queue_depth
        )

        public let didevice_cache_size_default = LeafNode<CUnsignedLong>(
            oid: OID.Debug.didevice_cache_size_default
        )

        public let didevice_enable_cache = LeafNode<CInt>(
            oid: OID.Debug.didevice_enable_cache
        )

        public let didevice_read_by_kernel_bytes = LeafNode<CUnsignedLong>(
            oid: OID.Debug.didevice_read_by_kernel_bytes
        )

        public let didevice_write_by_kernel_bytes = LeafNode<CUnsignedLong>(
            oid: OID.Debug.didevice_write_by_kernel_bytes
        )

        public let intelfb = Node<Intelfb>(
            oid: OID.Debug.intelfb
        )

        // TODO: kDisplayVar

        // TODO: KernelPrintf

        public let intel = Node<Intel>(
            oid: OID.Debug.intel
        )

        public let agpm = Node<Agpm>(
            oid: OID.Debug.agpm
        )
    }
}

extension Nodes.Debug {
    public struct IokitStatistics: NodeCollection {
        public static let _shared: IokitStatistics = .init()

        // TODO: general

        // TODO: workloop

        // TODO: userclient
    }
}

extension Nodes.Debug {
    public struct Iosurface: NodeCollection {
        public static let _shared: Iosurface = .init()

        public let iofence_ddd = LeafNode<CUnsignedInt>(
            oid: OID.Debug.Iosurface.iofence_ddd
        )
    }
}

extension Nodes.Debug {
    public struct Intelfb: NodeCollection {
        public static let _shared: Intelfb = .init()

        public let graphicsTracePointEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.graphicsTracePointEnable
        )

        public let IGInterruptControl = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.IGInterruptControl
        )

        public let fLastRequestedPState = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.fLastRequestedPState
        )

        public let forceSlicesGTx = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.forceSlicesGTx
        )

        public let forceSlicesEUx = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.forceSlicesEUx
        )

        public let sliceInfo = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.sliceInfo
        )

        public let euInfo = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.euInfo
        )

        public let testCase = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.testCase
        )

        public let FBInfo = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.FBInfo
        )

        public let temp0 = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.temp0
        )

        public let temp1 = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.temp1
        )

        public let temp2 = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.temp2
        )

        public let temp3 = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.temp3
        )

        public let temp4 = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.temp4
        )

        public let FakeType2Dongle = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.FakeType2Dongle
        )

        public let forceDither = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.forceDither
        )

        public let enableDECounting = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.enableDECounting
        )

        public let enableGTHWFreqRead = LeafNode<CLongLong>(
            oid: OID.Debug.Intelfb.enableGTHWFreqRead
        )
    }
}

extension Nodes.Debug {
    public struct Intel: NodeCollection {
        public static let _shared: Intel = .init()

        public let kdctlVersion = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.kdctlVersion
        )

        public let graphicsTracePointEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.graphicsTracePointEnable
        )

        public let IGInterruptControl = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.IGInterruptControl
        )

        public let perfEventEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.perfEventEnable
        )

        public let dtraceEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.dtraceEnable
        )

        public let oaEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.oaEnable
        )

        public let gpuUsageEnables = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.gpuUsageEnables
        )

        public let gpuUsageEnablesCheck = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.gpuUsageEnablesCheck
        )

        public let flipCount = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.flipCount
        )

        public let swapCount = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.swapCount
        )

        public let ringTakeSample = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringTakeSample
        )

        public let ringOnSample = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringOnSample
        )

        public let GlobalUsageTotal_Busy_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.GlobalUsageTotal_Busy_nSec
        )

        public let GlobalUsageTotal_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.GlobalUsageTotal_nSec
        )

        public let ringMainUsage = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringMainUsage
        )

        public let ringMediaUsage = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringMediaUsage
        )

        public let ringBlitUsage = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringBlitUsage
        )

        public let ringVEBoxUsage = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringVEBoxUsage
        )

        public let ringMain_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringMain_nSec
        )

        public let ringMedia_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringMedia_nSec
        )

        public let ringBlit_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringBlit_nSec
        )

        public let ringVEBox_nSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.ringVEBox_nSec
        )

        public let mSecCalcGPUBusy = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.mSecCalcGPUBusy
        )

        public let schedPriCreditsHigh = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriCreditsHigh
        )

        public let schedPriCreditsNormalHigh = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriCreditsNormalHigh
        )

        public let schedPriCreditsNormal = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriCreditsNormal
        )

        public let schedPriCreditsLow = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriCreditsLow
        )

        public let schedPriPreemption = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriPreemption
        )

        public let schedPriElevatePID = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedPriElevatePID
        )

        public let schedEnableThrottleOverride = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedEnableThrottleOverride
        )

        public let schedThrottleLowPriByVal = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedThrottleLowPriByVal
        )

        public let schedThrottleNormalPriByVal = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedThrottleNormalPriByVal
        )

        public let schedThrottleNormalHighPriByVal = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedThrottleNormalHighPriByVal
        )

        public let schedThrottleHighPriByVal = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.schedThrottleHighPriByVal
        )

        public let graphicsFirmwareTracePointEnable = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.graphicsFirmwareTracePointEnable
        )

        public let telemetryUsageReportmSec = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryUsageReportmSec
        )

        public let telemetryVersion = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryVersion
        )

        public let telemetryConfig = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryConfig
        )

        public let telemetryMode = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryMode
        )

        public let telemetrySampleLocations = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetrySampleLocations
        )

        public let telemetryStartFrame = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryStartFrame
        )

        public let telemetryStopFrame = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryStopFrame
        )

        public let telemetryNumFrame = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryNumFrame
        )

        public let telemetryTestCase = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryTestCase
        )

        public let telemetrySpot1 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetrySpot1
        )

        public let telemetryStatPasses = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryStatPasses
        )

        public let telemetryAltConfig = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.telemetryAltConfig
        )

        public let temp0 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.temp0
        )

        public let temp1 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.temp1
        )

        public let temp2 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.temp2
        )

        public let temp3 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.temp3
        )

        public let temp4 = LeafNode<CLongLong>(
            oid: OID.Debug.Intel.temp4
        )
    }
}

extension Nodes.Debug {
    public struct Agpm: NodeCollection {
        public static let _shared: Agpm = .init()

        public let LogLevel = LeafNode<CLongLong>(
            oid: OID.Debug.Agpm.LogLevel
        )
    }
}
