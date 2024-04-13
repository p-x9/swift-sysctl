//
//  OID+MachDep.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum MachDep {}
}

extension OID.Element.MachDep {
    public enum Constant: CaseIterable {
        case remotetime
        case cpu
        case vectors
        case pmap
        case memmap
        case tsc
        case misc
        case xcpm
        case user_idle_level
        case x2apic_enabled
        case eager_timer_evaluations
        case eager_timer_evaluation_max
        case x86_fp_simd_isr_uses
        case insn_copy_optout_task
        case uncore_sample_state
        case uncore_sample_mask
        case uncore_sample_ctl
        case uncore_sample_interval_ms
        case uncore_pcie_mmio_base
    }
}

extension OID.Element {
    public static func machdep(_ constant: MachDep.Constant) -> OID.Element {
        switch constant {
        case .remotetime: MachDep.remotetime
        case .cpu: MachDep.cpu
        case .vectors: MachDep.vectors
        case .pmap: MachDep.pmap
        case .memmap: MachDep.memmap
        case .tsc: MachDep.tsc
        case .misc: MachDep.misc
        case .xcpm: MachDep.xcpm
        case .user_idle_level: MachDep.user_idle_level
        case .x2apic_enabled: MachDep.x2apic_enabled
        case .eager_timer_evaluations: MachDep.eager_timer_evaluations
        case .eager_timer_evaluation_max: MachDep.eager_timer_evaluation_max
        case .x86_fp_simd_isr_uses: MachDep.x86_fp_simd_isr_uses
        case .insn_copy_optout_task: MachDep.insn_copy_optout_task
        case .uncore_sample_state: MachDep.uncore_sample_state
        case .uncore_sample_mask: MachDep.uncore_sample_mask
        case .uncore_sample_ctl: MachDep.uncore_sample_ctl
        case .uncore_sample_interval_ms: MachDep.uncore_sample_interval_ms
        case .uncore_pcie_mmio_base: MachDep.uncore_pcie_mmio_base
        }
    }
}

extension OID.Element.MachDep {
    static let remotetime: OID.Element = .init(
        name: "remotetime",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let cpu: OID.Element = .init(
        name: "cpu",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let vectors: OID.Element = .init(
        name: "vectors",
        id: 102,
        kind: 0x80e00001,
        format: "N"
    )

    static let pmap: OID.Element = .init(
        name: "pmap",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let memmap: OID.Element = .init(
        name: "memmap",
        id: 104,
        kind: 0x80e00001,
        format: "N"
    )

    static let tsc: OID.Element = .init(
        name: "tsc",
        id: 105,
        kind: 0x80e00001,
        format: "N"
    )

    static let misc: OID.Element = .init(
        name: "misc",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let xcpm: OID.Element = .init(
        name: "xcpm",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )

    static let user_idle_level: OID.Element = .init(
        name: "user_idle_level",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let x2apic_enabled: OID.Element = .init(
        name: "x2apic_enabled",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let eager_timer_evaluations: OID.Element = .init(
        name: "eager_timer_evaluations",
        id: 110,
        kind: 0xc1e00002,
        format: "I"
    )

    static let eager_timer_evaluation_max: OID.Element = .init(
        name: "eager_timer_evaluation_max",
        id: 111,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let x86_fp_simd_isr_uses: OID.Element = .init(
        name: "x86_fp_simd_isr_uses",
        id: 112,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let insn_copy_optout_task: OID.Element = .init(
        name: "insn_copy_optout_task",
        id: 113,
        kind: 0xd4e00002,
        format: "I"
    )

    static let uncore_sample_state: OID.Element = .init(
        name: "uncore_sample_state",
        id: 114,
        kind: 0x81c00002,
        format: "I"
    )

    static let uncore_sample_mask: OID.Element = .init(
        name: "uncore_sample_mask",
        id: 115,
        kind: 0xc1c00002,
        format: "I"
    )

    static let uncore_sample_ctl: OID.Element = .init(
        name: "uncore_sample_ctl",
        id: 116,
        kind: 0xc1c00000,
        format: "I"
    )

    static let uncore_sample_interval_ms: OID.Element = .init(
        name: "uncore_sample_interval_ms",
        id: 117,
        kind: 0xc1c00002,
        format: "I"
    )

    static let uncore_pcie_mmio_base: OID.Element = .init(
        name: "uncore_pcie_mmio_base",
        id: 118,
        kind: 0x81c00002,
        format: "I"
    )

}

extension OID.Element.MachDep {
    public enum Cpu {}
}

extension OID.Element.MachDep.Cpu {
    public enum Constant: CaseIterable {
        case mwait
        case thermal
        case xsave
        case arch_perf
        case cache
        case tlb
        case address_bits
        case flex_ratio
        case tsc_ccc
        case max_basic
        case max_ext
        case vendor
        case brand_string
        case family
        case model
        case extmodel
        case extfamily
        case stepping
        case feature_bits
        case leaf7_feature_bits
        case leaf7_feature_bits_edx
        case extfeature_bits
        case signature
        case brand
        case features
        case leaf7_features
        case extfeatures
        case logical_per_package
        case cores_per_package
        case microcode_version
        case processor_flag
        case core_count
        case thread_count
        case ucupdate
    }
}

extension OID.Element {
    public static func machdep_cpu(_ constant: MachDep.Cpu.Constant) -> OID.Element {
        switch constant {
        case .mwait: MachDep.Cpu.mwait
        case .thermal: MachDep.Cpu.thermal
        case .xsave: MachDep.Cpu.xsave
        case .arch_perf: MachDep.Cpu.arch_perf
        case .cache: MachDep.Cpu.cache
        case .tlb: MachDep.Cpu.tlb
        case .address_bits: MachDep.Cpu.address_bits
        case .flex_ratio: MachDep.Cpu.flex_ratio
        case .tsc_ccc: MachDep.Cpu.tsc_ccc
        case .max_basic: MachDep.Cpu.max_basic
        case .max_ext: MachDep.Cpu.max_ext
        case .vendor: MachDep.Cpu.vendor
        case .brand_string: MachDep.Cpu.brand_string
        case .family: MachDep.Cpu.family
        case .model: MachDep.Cpu.model
        case .extmodel: MachDep.Cpu.extmodel
        case .extfamily: MachDep.Cpu.extfamily
        case .stepping: MachDep.Cpu.stepping
        case .feature_bits: MachDep.Cpu.feature_bits
        case .leaf7_feature_bits: MachDep.Cpu.leaf7_feature_bits
        case .leaf7_feature_bits_edx: MachDep.Cpu.leaf7_feature_bits_edx
        case .extfeature_bits: MachDep.Cpu.extfeature_bits
        case .signature: MachDep.Cpu.signature
        case .brand: MachDep.Cpu.brand
        case .features: MachDep.Cpu.features
        case .leaf7_features: MachDep.Cpu.leaf7_features
        case .extfeatures: MachDep.Cpu.extfeatures
        case .logical_per_package: MachDep.Cpu.logical_per_package
        case .cores_per_package: MachDep.Cpu.cores_per_package
        case .microcode_version: MachDep.Cpu.microcode_version
        case .processor_flag: MachDep.Cpu.processor_flag
        case .core_count: MachDep.Cpu.core_count
        case .thread_count: MachDep.Cpu.thread_count
        case .ucupdate: MachDep.Cpu.ucupdate
        }
    }
}

extension OID.Element.MachDep.Cpu {
    static let mwait: OID.Element = .init(
        name: "mwait",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let thermal: OID.Element = .init(
        name: "thermal",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )


    static let xsave: OID.Element = .init(
        name: "xsave",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )


    static let arch_perf: OID.Element = .init(
        name: "arch_perf",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )


    static let cache: OID.Element = .init(
        name: "cache",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )


    static let tlb: OID.Element = .init(
        name: "tlb",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )


    static let address_bits: OID.Element = .init(
        name: "address_bits",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )


    static let flex_ratio: OID.Element = .init(
        name: "flex_ratio",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )


    static let tsc_ccc: OID.Element = .init(
        name: "tsc_ccc",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )


    static let max_basic: OID.Element = .init(
        name: "max_basic",
        id: 109,
        kind: 0x80e00002,
        format: "IU"
    )


    static let max_ext: OID.Element = .init(
        name: "max_ext",
        id: 110,
        kind: 0x80e00002,
        format: "IU"
    )


    static let vendor: OID.Element = .init(
        name: "vendor",
        id: 111,
        kind: 0x80e00003,
        format: "A"
    )


    static let brand_string: OID.Element = .init(
        name: "brand_string",
        id: 112,
        kind: 0x80e00003,
        format: "A"
    )


    static let family: OID.Element = .init(
        name: "family",
        id: 113,
        kind: 0x80e00002,
        format: "I"
    )


    static let model: OID.Element = .init(
        name: "model",
        id: 114,
        kind: 0x80e00002,
        format: "I"
    )


    static let extmodel: OID.Element = .init(
        name: "extmodel",
        id: 115,
        kind: 0x80e00002,
        format: "I"
    )


    static let extfamily: OID.Element = .init(
        name: "extfamily",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )


    static let stepping: OID.Element = .init(
        name: "stepping",
        id: 117,
        kind: 0x80e00002,
        format: "I"
    )


    static let feature_bits: OID.Element = .init(
        name: "feature_bits",
        id: 118,
        kind: 0x80e00004,
        format: "IU"
    )


    static let leaf7_feature_bits: OID.Element = .init(
        name: "leaf7_feature_bits",
        id: 119,
        kind: 0x80e00002,
        format: "IU"
    )


    static let leaf7_feature_bits_edx: OID.Element = .init(
        name: "leaf7_feature_bits_edx",
        id: 120,
        kind: 0x80e00002,
        format: "IU"
    )


    static let extfeature_bits: OID.Element = .init(
        name: "extfeature_bits",
        id: 121,
        kind: 0x80e00004,
        format: "IU"
    )


    static let signature: OID.Element = .init(
        name: "signature",
        id: 122,
        kind: 0x80e00002,
        format: "I"
    )


    static let brand: OID.Element = .init(
        name: "brand",
        id: 123,
        kind: 0x80e00002,
        format: "I"
    )


    static let features: OID.Element = .init(
        name: "features",
        id: 124,
        kind: 0x80e00003,
        format: "A"
    )


    static let leaf7_features: OID.Element = .init(
        name: "leaf7_features",
        id: 125,
        kind: 0x80e00003,
        format: "A"
    )


    static let extfeatures: OID.Element = .init(
        name: "extfeatures",
        id: 126,
        kind: 0x80e00003,
        format: "A"
    )


    static let logical_per_package: OID.Element = .init(
        name: "logical_per_package",
        id: 127,
        kind: 0x80e00002,
        format: "I"
    )


    static let cores_per_package: OID.Element = .init(
        name: "cores_per_package",
        id: 128,
        kind: 0x80e00002,
        format: "I"
    )


    static let microcode_version: OID.Element = .init(
        name: "microcode_version",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )


    static let processor_flag: OID.Element = .init(
        name: "processor_flag",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )


    static let core_count: OID.Element = .init(
        name: "core_count",
        id: 131,
        kind: 0x80e00002,
        format: "I"
    )


    static let thread_count: OID.Element = .init(
        name: "thread_count",
        id: 132,
        kind: 0x80e00002,
        format: "I"
    )


    static let ucupdate: OID.Element = .init(
        name: "ucupdate",
        id: 133,
        kind: 0x40e00002,
        format: "S"
    )
}

extension OID.Element.MachDep {
    public enum Vectors {}
}

extension OID.Element.MachDep.Vectors {
    public enum Constant: CaseIterable {
        case timer
        case IPI
    }
}

extension OID.Element {
    public static func machdep_vectors(_ constant: MachDep.Vectors.Constant) -> OID.Element {
        switch constant {
        case .timer: MachDep.Vectors.timer
        case .IPI: MachDep.Vectors.IPI
        }
    }
}

extension OID.Element.MachDep.Vectors {
    static let timer: OID.Element = .init(
        name: "timer",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )


    static let IPI: OID.Element = .init(
        name: "IPI",
        id: 101,
        kind: 0x81e00002,
        format: "IU"
    )
}

extension OID.Element.MachDep {
    public enum Pmap {}
}

extension OID.Element.MachDep.Pmap {
    public enum Constant: CaseIterable {
        case hashwalks
        case hashcnts
        case hashmax
        case kernel_text_ps
        case kern_pv_reserve
    }
}

extension OID.Element {
    public static func machdep_pmap(_ constant: MachDep.Pmap.Constant) -> OID.Element {
        switch constant {
        case .hashwalks: MachDep.Pmap.hashwalks
        case .hashcnts: MachDep.Pmap.hashcnts
        case .hashmax: MachDep.Pmap.hashmax
        case .kernel_text_ps: MachDep.Pmap.kernel_text_ps
        case .kern_pv_reserve: MachDep.Pmap.kern_pv_reserve
        }
    }
}

extension OID.Element.MachDep.Pmap {
    static let hashwalks: OID.Element = .init(
        name: "hashwalks",
        id: 100,
        kind: 0x81e00004,
        format: "Q"
    )


    static let hashcnts: OID.Element = .init(
        name: "hashcnts",
        id: 101,
        kind: 0x81e00004,
        format: "Q"
    )


    static let hashmax: OID.Element = .init(
        name: "hashmax",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )


    static let kernel_text_ps: OID.Element = .init(
        name: "kernel_text_ps",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )


    static let kern_pv_reserve: OID.Element = .init(
        name: "kern_pv_reserve",
        id: 104,
        kind: 0xc1e00002,
        format: "I"
    )
}

extension OID.Element.MachDep {
    public enum Memmap {}
}

extension OID.Element.MachDep.Memmap {
    public enum Constant: CaseIterable {
        case Conventional
        case RuntimeServices
        case ACPIReclaim
        case ACPINVS
        case PalCode
        case Reserved
        case Unusable
        case Other
    }
}

extension OID.Element {
    public static func machdep_memmap(_ constant: MachDep.Memmap.Constant) -> OID.Element {
        switch constant {
        case .Conventional: MachDep.Memmap.Conventional
        case .RuntimeServices: MachDep.Memmap.RuntimeServices
        case .ACPIReclaim: MachDep.Memmap.ACPIReclaim
        case .ACPINVS: MachDep.Memmap.ACPINVS
        case .PalCode: MachDep.Memmap.PalCode
        case .Reserved: MachDep.Memmap.Reserved
        case .Unusable: MachDep.Memmap.Unusable
        case .Other: MachDep.Memmap.Other
        }
    }
}

extension OID.Element.MachDep.Memmap {
    static let Conventional: OID.Element = .init(
        name: "Conventional",
        id: 100,
        kind: 0x80e00004,
        format: "Q"
    )


    static let RuntimeServices: OID.Element = .init(
        name: "RuntimeServices",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )


    static let ACPIReclaim: OID.Element = .init(
        name: "ACPIReclaim",
        id: 102,
        kind: 0x80e00004,
        format: "Q"
    )


    static let ACPINVS: OID.Element = .init(
        name: "ACPINVS",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )


    static let PalCode: OID.Element = .init(
        name: "PalCode",
        id: 104,
        kind: 0x80e00004,
        format: "Q"
    )


    static let Reserved: OID.Element = .init(
        name: "Reserved",
        id: 105,
        kind: 0x80e00004,
        format: "Q"
    )


    static let Unusable: OID.Element = .init(
        name: "Unusable",
        id: 106,
        kind: 0x80e00004,
        format: "Q"
    )


    static let Other: OID.Element = .init(
        name: "Other",
        id: 107,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Element.MachDep {
    public enum Tsc {}
}

extension OID.Element.MachDep.Tsc {
    public enum Constant: CaseIterable {
        case nanotime
        case frequency
        case deep_idle_rebase
        case at_boot
        case rebase_abs_time
    }
}

extension OID.Element {
    public static func machdep_tsc(_ constant: MachDep.Tsc.Constant) -> OID.Element {
        switch constant {
        case .nanotime: MachDep.Tsc.nanotime
        case .frequency: MachDep.Tsc.frequency
        case .deep_idle_rebase: MachDep.Tsc.deep_idle_rebase
        case .at_boot: MachDep.Tsc.at_boot
        case .rebase_abs_time: MachDep.Tsc.rebase_abs_time
        }
    }
}

extension OID.Element.MachDep.Tsc {
    static let nanotime: OID.Element = .init(
        name: "nanotime",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )


    static let frequency: OID.Element = .init(
        name: "frequency",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )


    static let deep_idle_rebase: OID.Element = .init(
        name: "deep_idle_rebase",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
    )


    static let at_boot: OID.Element = .init(
        name: "at_boot",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )


    static let rebase_abs_time: OID.Element = .init(
        name: "rebase_abs_time",
        id: 104,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Element.MachDep {
    public enum Misc {}
}

extension OID.Element.MachDep.Misc {
    public enum Constant: CaseIterable {
        case fast_uexc_support
        case panic_restart_timeout
        case interrupt_latency_max
        case timer_queue_trace
        case nmis
    }
}

extension OID.Element {
    public static func machdep_misc(_ constant: MachDep.Misc.Constant) -> OID.Element {
        switch constant {
        case .fast_uexc_support: MachDep.Misc.fast_uexc_support
        case .panic_restart_timeout: MachDep.Misc.panic_restart_timeout
        case .interrupt_latency_max: MachDep.Misc.interrupt_latency_max
        case .timer_queue_trace: MachDep.Misc.timer_queue_trace
        case .nmis: MachDep.Misc.nmis
        }
    }
}

extension OID.Element.MachDep.Misc {
    static let fast_uexc_support: OID.Element = .init(
        name: "fast_uexc_support",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )


    static let panic_restart_timeout: OID.Element = .init(
        name: "panic_restart_timeout",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let interrupt_latency_max: OID.Element = .init(
        name: "interrupt_latency_max",
        id: 102,
        kind: 0xc0e00003,
        format: "A"
    )


    static let timer_queue_trace: OID.Element = .init(
        name: "timer_queue_trace",
        id: 103,
        kind: 0xc0e00003,
        format: "A"
    )


    static let nmis: OID.Element = .init(
        name: "nmis",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.MachDep {
    public enum Xcpm {}
}

extension OID.Element.MachDep.Xcpm {
    public enum Constant: CaseIterable {
        case mode
        case pcps_mode
        case hard_plimit_max_100mhz_ratio
        case hard_plimit_min_100mhz_ratio
        case soft_plimit_max_100mhz_ratio
        case soft_plimit_min_100mhz_ratio
        case tuib_plimit_max_100mhz_ratio
        case tuib_plimit_min_100mhz_ratio
        case lpm_plimit_max_100mhz_ratio
        case tuib_enabled
        case lpm_enabled
        case power_source
        case bootplim
        case bootpst
        case tuib_ns
        case vectors_loaded_count
        case ratio_change_ratelimit_ns
        case ratio_changes_total
        case maxbusdelay
        case maxintdelay
        case mid_applications
        case mid_relaxations
        case mid_mode
        case mid_cst_control_limit
        case mid_mode_active
        case mbd_mode
        case mbd_applications
        case mbd_relaxations
        case forced_idle_ratio
        case forced_idle_period
        case deep_idle_log
        case qos_txfr
        case deep_idle_count
        case deep_idle_last_stats
        case deep_idle_total_stats
        case cpu_thermal_level
        case gpu_thermal_level
        case io_thermal_level
        case io_control_engages
        case io_control_disengages
        case io_filtered_reads
        case pcps_rt_override_mode
        case io_cst_control_enabled
        case ring_boost_enabled
        case io_epp_boost_enabled
        case epp_override
        case perf_hints
        case pcps_rt_override_ns
    }
}

extension OID.Element {
    public static func machdep_xcpm(_ constant: MachDep.Xcpm.Constant) -> OID.Element {
        switch constant {
        case .mode: MachDep.Xcpm.mode
        case .pcps_mode: MachDep.Xcpm.pcps_mode
        case .hard_plimit_max_100mhz_ratio: MachDep.Xcpm.hard_plimit_max_100mhz_ratio
        case .hard_plimit_min_100mhz_ratio: MachDep.Xcpm.hard_plimit_min_100mhz_ratio
        case .soft_plimit_max_100mhz_ratio: MachDep.Xcpm.soft_plimit_max_100mhz_ratio
        case .soft_plimit_min_100mhz_ratio: MachDep.Xcpm.soft_plimit_min_100mhz_ratio
        case .tuib_plimit_max_100mhz_ratio: MachDep.Xcpm.tuib_plimit_max_100mhz_ratio
        case .tuib_plimit_min_100mhz_ratio: MachDep.Xcpm.tuib_plimit_min_100mhz_ratio
        case .lpm_plimit_max_100mhz_ratio: MachDep.Xcpm.lpm_plimit_max_100mhz_ratio
        case .tuib_enabled: MachDep.Xcpm.tuib_enabled
        case .lpm_enabled: MachDep.Xcpm.lpm_enabled
        case .power_source: MachDep.Xcpm.power_source
        case .bootplim: MachDep.Xcpm.bootplim
        case .bootpst: MachDep.Xcpm.bootpst
        case .tuib_ns: MachDep.Xcpm.tuib_ns
        case .vectors_loaded_count: MachDep.Xcpm.vectors_loaded_count
        case .ratio_change_ratelimit_ns: MachDep.Xcpm.ratio_change_ratelimit_ns
        case .ratio_changes_total: MachDep.Xcpm.ratio_changes_total
        case .maxbusdelay: MachDep.Xcpm.maxbusdelay
        case .maxintdelay: MachDep.Xcpm.maxintdelay
        case .mid_applications: MachDep.Xcpm.mid_applications
        case .mid_relaxations: MachDep.Xcpm.mid_relaxations
        case .mid_mode: MachDep.Xcpm.mid_mode
        case .mid_cst_control_limit: MachDep.Xcpm.mid_cst_control_limit
        case .mid_mode_active: MachDep.Xcpm.mid_mode_active
        case .mbd_mode: MachDep.Xcpm.mbd_mode
        case .mbd_applications: MachDep.Xcpm.mbd_applications
        case .mbd_relaxations: MachDep.Xcpm.mbd_relaxations
        case .forced_idle_ratio: MachDep.Xcpm.forced_idle_ratio
        case .forced_idle_period: MachDep.Xcpm.forced_idle_period
        case .deep_idle_log: MachDep.Xcpm.deep_idle_log
        case .qos_txfr: MachDep.Xcpm.qos_txfr
        case .deep_idle_count: MachDep.Xcpm.deep_idle_count
        case .deep_idle_last_stats: MachDep.Xcpm.deep_idle_last_stats
        case .deep_idle_total_stats: MachDep.Xcpm.deep_idle_total_stats
        case .cpu_thermal_level: MachDep.Xcpm.cpu_thermal_level
        case .gpu_thermal_level: MachDep.Xcpm.gpu_thermal_level
        case .io_thermal_level: MachDep.Xcpm.io_thermal_level
        case .io_control_engages: MachDep.Xcpm.io_control_engages
        case .io_control_disengages: MachDep.Xcpm.io_control_disengages
        case .io_filtered_reads: MachDep.Xcpm.io_filtered_reads
        case .pcps_rt_override_mode: MachDep.Xcpm.pcps_rt_override_mode
        case .io_cst_control_enabled: MachDep.Xcpm.io_cst_control_enabled
        case .ring_boost_enabled: MachDep.Xcpm.ring_boost_enabled
        case .io_epp_boost_enabled: MachDep.Xcpm.io_epp_boost_enabled
        case .epp_override: MachDep.Xcpm.epp_override
        case .perf_hints: MachDep.Xcpm.perf_hints
        case .pcps_rt_override_ns: MachDep.Xcpm.pcps_rt_override_ns
        }
    }
}

extension OID.Element.MachDep.Xcpm {
    static let mode: OID.Element = .init(
        name: "mode",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )


    static let pcps_mode: OID.Element = .init(
        name: "pcps_mode",
        id: 101,
        kind: 0x81e00002,
        format: "IU"
    )


    static let hard_plimit_max_100mhz_ratio: OID.Element = .init(
        name: "hard_plimit_max_100mhz_ratio",
        id: 102,
        kind: 0x81e00002,
        format: "IU"
    )


    static let hard_plimit_min_100mhz_ratio: OID.Element = .init(
        name: "hard_plimit_min_100mhz_ratio",
        id: 103,
        kind: 0x81e00002,
        format: "IU"
    )


    static let soft_plimit_max_100mhz_ratio: OID.Element = .init(
        name: "soft_plimit_max_100mhz_ratio",
        id: 104,
        kind: 0x81e00002,
        format: "IU"
    )


    static let soft_plimit_min_100mhz_ratio: OID.Element = .init(
        name: "soft_plimit_min_100mhz_ratio",
        id: 105,
        kind: 0x81e00002,
        format: "IU"
    )


    static let tuib_plimit_max_100mhz_ratio: OID.Element = .init(
        name: "tuib_plimit_max_100mhz_ratio",
        id: 106,
        kind: 0x81e00002,
        format: "IU"
    )


    static let tuib_plimit_min_100mhz_ratio: OID.Element = .init(
        name: "tuib_plimit_min_100mhz_ratio",
        id: 107,
        kind: 0x81e00002,
        format: "IU"
    )


    static let lpm_plimit_max_100mhz_ratio: OID.Element = .init(
        name: "lpm_plimit_max_100mhz_ratio",
        id: 108,
        kind: 0x81e00002,
        format: "IU"
    )


    static let tuib_enabled: OID.Element = .init(
        name: "tuib_enabled",
        id: 109,
        kind: 0x81e00002,
        format: "IU"
    )


    static let lpm_enabled: OID.Element = .init(
        name: "lpm_enabled",
        id: 110,
        kind: 0x81e00002,
        format: "IU"
    )


    static let power_source: OID.Element = .init(
        name: "power_source",
        id: 111,
        kind: 0x81e00002,
        format: "IU"
    )


    static let bootplim: OID.Element = .init(
        name: "bootplim",
        id: 112,
        kind: 0x81e00002,
        format: "IU"
    )


    static let bootpst: OID.Element = .init(
        name: "bootpst",
        id: 113,
        kind: 0x81e00002,
        format: "IU"
    )


    static let tuib_ns: OID.Element = .init(
        name: "tuib_ns",
        id: 114,
        kind: 0x81e00004,
        format: "Q"
    )


    static let vectors_loaded_count: OID.Element = .init(
        name: "vectors_loaded_count",
        id: 115,
        kind: 0x81e00002,
        format: "IU"
    )


    static let ratio_change_ratelimit_ns: OID.Element = .init(
        name: "ratio_change_ratelimit_ns",
        id: 116,
        kind: 0x81e00004,
        format: "Q"
    )


    static let ratio_changes_total: OID.Element = .init(
        name: "ratio_changes_total",
        id: 117,
        kind: 0x81e00004,
        format: "Q"
    )


    static let maxbusdelay: OID.Element = .init(
        name: "maxbusdelay",
        id: 118,
        kind: 0x81e00004,
        format: "Q"
    )


    static let maxintdelay: OID.Element = .init(
        name: "maxintdelay",
        id: 119,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mid_applications: OID.Element = .init(
        name: "mid_applications",
        id: 120,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mid_relaxations: OID.Element = .init(
        name: "mid_relaxations",
        id: 121,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mid_mode: OID.Element = .init(
        name: "mid_mode",
        id: 122,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mid_cst_control_limit: OID.Element = .init(
        name: "mid_cst_control_limit",
        id: 123,
        kind: 0x81e00002,
        format: "IU"
    )


    static let mid_mode_active: OID.Element = .init(
        name: "mid_mode_active",
        id: 124,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mbd_mode: OID.Element = .init(
        name: "mbd_mode",
        id: 125,
        kind: 0xc1e00002,
        format: "IU"
    )


    static let mbd_applications: OID.Element = .init(
        name: "mbd_applications",
        id: 126,
        kind: 0x81e00004,
        format: "Q"
    )


    static let mbd_relaxations: OID.Element = .init(
        name: "mbd_relaxations",
        id: 127,
        kind: 0x81e00004,
        format: "Q"
    )


    static let forced_idle_ratio: OID.Element = .init(
        name: "forced_idle_ratio",
        id: 128,
        kind: 0x81e00002,
        format: "IU"
    )


    static let forced_idle_period: OID.Element = .init(
        name: "forced_idle_period",
        id: 129,
        kind: 0x81e00002,
        format: "IU"
    )


    static let deep_idle_log: OID.Element = .init(
        name: "deep_idle_log",
        id: 130,
        kind: 0xc1e00002,
        format: "IU"
    )


    static let qos_txfr: OID.Element = .init(
        name: "qos_txfr",
        id: 131,
        kind: 0xc1e00002,
        format: "IU"
    )


    static let deep_idle_count: OID.Element = .init(
        name: "deep_idle_count",
        id: 132,
        kind: 0x81e00002,
        format: "IU"
    )


    static let deep_idle_last_stats: OID.Element = .init(
        name: "deep_idle_last_stats",
        id: 133,
        kind: 0x81e00003,
        format: "A"
    )


    static let deep_idle_total_stats: OID.Element = .init(
        name: "deep_idle_total_stats",
        id: 134,
        kind: 0x81e00003,
        format: "A"
    )


    static let cpu_thermal_level: OID.Element = .init(
        name: "cpu_thermal_level",
        id: 135,
        kind: 0x81e00002,
        format: "IU"
    )


    static let gpu_thermal_level: OID.Element = .init(
        name: "gpu_thermal_level",
        id: 136,
        kind: 0x81e00002,
        format: "IU"
    )


    static let io_thermal_level: OID.Element = .init(
        name: "io_thermal_level",
        id: 137,
        kind: 0x81e00002,
        format: "IU"
    )


    static let io_control_engages: OID.Element = .init(
        name: "io_control_engages",
        id: 138,
        kind: 0x81e00002,
        format: "IU"
    )


    static let io_control_disengages: OID.Element = .init(
        name: "io_control_disengages",
        id: 139,
        kind: 0x81e00002,
        format: "IU"
    )


    static let io_filtered_reads: OID.Element = .init(
        name: "io_filtered_reads",
        id: 140,
        kind: 0x81e00004,
        format: "Q"
    )


    static let pcps_rt_override_mode: OID.Element = .init(
        name: "pcps_rt_override_mode",
        id: 141,
        kind: 0x81e00004,
        format: "Q"
    )


    static let io_cst_control_enabled: OID.Element = .init(
        name: "io_cst_control_enabled",
        id: 142,
        kind: 0x81e00002,
        format: "IU"
    )


    static let ring_boost_enabled: OID.Element = .init(
        name: "ring_boost_enabled",
        id: 143,
        kind: 0x81e00002,
        format: "IU"
    )


    static let io_epp_boost_enabled: OID.Element = .init(
        name: "io_epp_boost_enabled",
        id: 144,
        kind: 0x81e00002,
        format: "IU"
    )


    static let epp_override: OID.Element = .init(
        name: "epp_override",
        id: 145,
        kind: 0x81e00002,
        format: "IU"
    )


    static let perf_hints: OID.Element = .init(
        name: "perf_hints",
        id: 146,
        kind: 0x81e00002,
        format: "IU"
    )


    static let pcps_rt_override_ns: OID.Element = .init(
        name: "pcps_rt_override_ns",
        id: 147,
        kind: 0x81e00004,
        format: "Q"
    )
}
