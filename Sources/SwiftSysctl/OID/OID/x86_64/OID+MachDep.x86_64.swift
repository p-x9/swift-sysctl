//
//  OID+MachDep.swift
//
//
//  Modified by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum MachDep {}
}

extension OID.MachDep {
    static let remotetime: NameOID = .init(
        name: "remotetime",
        format: "N"
    )

    static let cpu: NameOID = .init(
        name: "cpu",
        format: "N"
    )

    static let vectors: NameOID = .init(
        name: "vectors",
        format: "N"
    )

    static let pmap: NameOID = .init(
        name: "pmap",
        format: "N"
    )

    static let memmap: NameOID = .init(
        name: "memmap",
        format: "N"
    )

    static let tsc: NameOID = .init(
        name: "tsc",
        format: "N"
    )

    static let misc: NameOID = .init(
        name: "misc",
        format: "N"
    )

    static let xcpm: NameOID = .init(
        name: "xcpm",
        format: "N"
    )

    static let user_idle_level: NameOID = .init(
        name: "user_idle_level",
        format: "I"
    )

    static let x2apic_enabled: NameOID = .init(
        name: "x2apic_enabled",
        format: "I"
    )

    static let eager_timer_evaluations: NameOID = .init(
        name: "eager_timer_evaluations",
        format: "I"
    )

    static let eager_timer_evaluation_max: NameOID = .init(
        name: "eager_timer_evaluation_max",
        format: "Q"
    )

    static let x86_fp_simd_isr_uses: NameOID = .init(
        name: "x86_fp_simd_isr_uses",
        format: "Q"
    )

    static let insn_copy_optout_task: NameOID = .init(
        name: "insn_copy_optout_task",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Cpu {}
}

extension OID.MachDep.Cpu {
    static let mwait: NameOID = .init(
        name: "mwait",
        format: "N"
    )

    static let thermal: NameOID = .init(
        name: "thermal",
        format: "N"
    )

    static let xsave: NameOID = .init(
        name: "xsave",
        format: "N"
    )

    static let arch_perf: NameOID = .init(
        name: "arch_perf",
        format: "N"
    )

    static let cache: NameOID = .init(
        name: "cache",
        format: "N"
    )

    static let tlb: NameOID = .init(
        name: "tlb",
        format: "N"
    )

    static let address_bits: NameOID = .init(
        name: "address_bits",
        format: "N"
    )

    static let flex_ratio: NameOID = .init(
        name: "flex_ratio",
        format: "N"
    )

    static let tsc_ccc: NameOID = .init(
        name: "tsc_ccc",
        format: "N"
    )

    static let max_basic: NameOID = .init(
        name: "max_basic",
        format: "IU"
    )

    static let max_ext: NameOID = .init(
        name: "max_ext",
        format: "IU"
    )

    static let vendor: NameOID = .init(
        name: "vendor",
        format: "A"
    )

    static let brand_string: NameOID = .init(
        name: "brand_string",
        format: "A"
    )

    static let family: NameOID = .init(
        name: "family",
        format: "I"
    )

    static let model: NameOID = .init(
        name: "model",
        format: "I"
    )

    static let extmodel: NameOID = .init(
        name: "extmodel",
        format: "I"
    )

    static let extfamily: NameOID = .init(
        name: "extfamily",
        format: "I"
    )

    static let stepping: NameOID = .init(
        name: "stepping",
        format: "I"
    )

    static let feature_bits: NameOID = .init(
        name: "feature_bits",
        format: "IU"
    )

    static let leaf7_feature_bits: NameOID = .init(
        name: "leaf7_feature_bits",
        format: "IU"
    )

    static let leaf7_feature_bits_edx: NameOID = .init(
        name: "leaf7_feature_bits_edx",
        format: "IU"
    )

    static let extfeature_bits: NameOID = .init(
        name: "extfeature_bits",
        format: "IU"
    )

    static let signature: NameOID = .init(
        name: "signature",
        format: "I"
    )

    static let brand: NameOID = .init(
        name: "brand",
        format: "I"
    )

    static let features: NameOID = .init(
        name: "features",
        format: "A"
    )

    static let leaf7_features: NameOID = .init(
        name: "leaf7_features",
        format: "A"
    )

    static let extfeatures: NameOID = .init(
        name: "extfeatures",
        format: "A"
    )

    static let logical_per_package: NameOID = .init(
        name: "logical_per_package",
        format: "I"
    )

    static let cores_per_package: NameOID = .init(
        name: "cores_per_package",
        format: "I"
    )

    static let microcode_version: NameOID = .init(
        name: "microcode_version",
        format: "I"
    )

    static let processor_flag: NameOID = .init(
        name: "processor_flag",
        format: "I"
    )

    static let core_count: NameOID = .init(
        name: "core_count",
        format: "I"
    )

    static let thread_count: NameOID = .init(
        name: "thread_count",
        format: "I"
    )

    static let ucupdate: NameOID = .init(
        name: "ucupdate",
        format: "S"
    )
}

extension OID.MachDep.Cpu {
    public enum Mwait {}
}

extension OID.MachDep.Cpu.Mwait {
    static let linesize_min: NameOID = .init(
        name: "linesize_min",
        format: "I"
    )

    static let linesize_max: NameOID = .init(
        name: "linesize_max",
        format: "I"
    )

    static let extensions: NameOID = .init(
        name: "extensions",
        format: "I"
    )

    static let sub_Cstates: NameOID = .init(
        name: "sub_Cstates",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Thermal {}
}

extension OID.MachDep.Cpu.Thermal {
    static let sensor: NameOID = .init(
        name: "sensor",
        format: "I"
    )

    static let dynamic_acceleration: NameOID = .init(
        name: "dynamic_acceleration",
        format: "I"
    )

    static let invariant_APIC_timer: NameOID = .init(
        name: "invariant_APIC_timer",
        format: "I"
    )

    static let thresholds: NameOID = .init(
        name: "thresholds",
        format: "I"
    )

    static let ACNT_MCNT: NameOID = .init(
        name: "ACNT_MCNT",
        format: "I"
    )

    static let core_power_limits: NameOID = .init(
        name: "core_power_limits",
        format: "I"
    )

    static let fine_grain_clock_mod: NameOID = .init(
        name: "fine_grain_clock_mod",
        format: "I"
    )

    static let package_thermal_intr: NameOID = .init(
        name: "package_thermal_intr",
        format: "I"
    )

    static let hardware_feedback: NameOID = .init(
        name: "hardware_feedback",
        format: "I"
    )

    static let energy_policy: NameOID = .init(
        name: "energy_policy",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Xsave {}
}

extension OID.MachDep.Cpu.Xsave {
    static let extended_state: NameOID = .init(
        name: "extended_state",
        format: "IU"
    )

    static let extended_state1: NameOID = .init(
        name: "extended_state1",
        format: "IU"
    )
}

extension OID.MachDep.Cpu {
    public enum ArchPerf {}
}

extension OID.MachDep.Cpu.ArchPerf {
    static let version: NameOID = .init(
        name: "version",
        format: "I"
    )

    static let number: NameOID = .init(
        name: "number",
        format: "I"
    )

    static let width: NameOID = .init(
        name: "width",
        format: "I"
    )

    static let events_number: NameOID = .init(
        name: "events_number",
        format: "I"
    )

    static let events: NameOID = .init(
        name: "events",
        format: "I"
    )

    static let fixed_number: NameOID = .init(
        name: "fixed_number",
        format: "I"
    )

    static let fixed_width: NameOID = .init(
        name: "fixed_width",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Cache {}
}

extension OID.MachDep.Cpu.Cache {
    static let linesize: NameOID = .init(
        name: "linesize",
        format: "I"
    )

    static let L2_associativity: NameOID = .init(
        name: "L2_associativity",
        format: "I"
    )

    static let size: NameOID = .init(
        name: "size",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Tlb {}
}

extension OID.MachDep.Cpu.Tlb {
    static let inst: NameOID = .init(
        name: "inst",
        format: "N"
    )

    static let data: NameOID = .init(
        name: "data",
        format: "N"
    )

    static let shared: NameOID = .init(
        name: "shared",
        format: "I"
    )
}

extension OID.MachDep.Cpu.Tlb {
    public enum Inst {}
}

extension OID.MachDep.Cpu.Tlb.Inst {
    static let small: NameOID = .init(
        name: "small",
        format: "I"
    )

    static let large: NameOID = .init(
        name: "large",
        format: "I"
    )
}

extension OID.MachDep.Cpu.Tlb {
    public enum Data {}
}

extension OID.MachDep.Cpu.Tlb.Data {
    static let small: NameOID = .init(
        name: "small",
        format: "I"
    )

    static let small_level1: NameOID = .init(
        name: "small_level1",
        format: "I"
    )

    static let large: NameOID = .init(
        name: "large",
        format: "I"
    )

    static let large_level1: NameOID = .init(
        name: "large_level1",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum AddressBits {}
}

extension OID.MachDep.Cpu.AddressBits {
    static let physical: NameOID = .init(
        name: "physical",
        format: "I"
    )

    static let virtual: NameOID = .init(
        name: "virtual",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum FlexRatio {}
}

extension OID.MachDep.Cpu.FlexRatio {
    static let desired: NameOID = .init(
        name: "desired",
        format: "I"
    )

    static let min: NameOID = .init(
        name: "min",
        format: "I"
    )

    static let max: NameOID = .init(
        name: "max",
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum TscCcc {}
}

extension OID.MachDep.Cpu.TscCcc {
    static let numerator: NameOID = .init(
        name: "numerator",
        format: "I"
    )

    static let denominator: NameOID = .init(
        name: "denominator",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Vectors {}
}

extension OID.MachDep.Vectors {
    static let timer: NameOID = .init(
        name: "timer",
        format: "IU"
    )

    static let IPI: NameOID = .init(
        name: "IPI",
        format: "IU"
    )
}

extension OID.MachDep {
    public enum Pmap {}
}

extension OID.MachDep.Pmap {
    static let hashwalks: NameOID = .init(
        name: "hashwalks",
        format: "Q"
    )

    static let hashcnts: NameOID = .init(
        name: "hashcnts",
        format: "Q"
    )

    static let hashmax: NameOID = .init(
        name: "hashmax",
        format: "I"
    )

    static let kernel_text_ps: NameOID = .init(
        name: "kernel_text_ps",
        format: "I"
    )

    static let kern_pv_reserve: NameOID = .init(
        name: "kern_pv_reserve",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Memmap {}
}

extension OID.MachDep.Memmap {
    static let Conventional: NameOID = .init(
        name: "Conventional",
        format: "Q"
    )

    static let RuntimeServices: NameOID = .init(
        name: "RuntimeServices",
        format: "Q"
    )

    static let ACPIReclaim: NameOID = .init(
        name: "ACPIReclaim",
        format: "Q"
    )

    static let ACPINVS: NameOID = .init(
        name: "ACPINVS",
        format: "Q"
    )

    static let PalCode: NameOID = .init(
        name: "PalCode",
        format: "Q"
    )

    static let Reserved: NameOID = .init(
        name: "Reserved",
        format: "Q"
    )

    static let Unusable: NameOID = .init(
        name: "Unusable",
        format: "Q"
    )

    static let Other: NameOID = .init(
        name: "Other",
        format: "Q"
    )
}

extension OID.MachDep {
    public enum Tsc {}
}

extension OID.MachDep.Tsc {
    static let nanotime: NameOID = .init(
        name: "nanotime",
        format: "N"
    )

    static let frequency: NameOID = .init(
        name: "frequency",
        format: "Q"
    )

    static let deep_idle_rebase: NameOID = .init(
        name: "deep_idle_rebase",
        format: "IU"
    )

    static let at_boot: NameOID = .init(
        name: "at_boot",
        format: "Q"
    )

    static let rebase_abs_time: NameOID = .init(
        name: "rebase_abs_time",
        format: "Q"
    )
}

extension OID.MachDep.Tsc {
    public enum Nanotime {}
}

extension OID.MachDep.Tsc.Nanotime {
    static let tsc_base: NameOID = .init(
        name: "tsc_base",
        format: "Q"
    )

    static let ns_base: NameOID = .init(
        name: "ns_base",
        format: "Q"
    )

    static let scale: NameOID = .init(
        name: "scale",
        format: "IU"
    )

    static let shift: NameOID = .init(
        name: "shift",
        format: "IU"
    )

    static let generation: NameOID = .init(
        name: "generation",
        format: "IU"
    )
}

extension OID.MachDep {
    public enum Misc {}
}

extension OID.MachDep.Misc {
    static let fast_uexc_support: NameOID = .init(
        name: "fast_uexc_support",
        format: "IU"
    )

    static let panic_restart_timeout: NameOID = .init(
        name: "panic_restart_timeout",
        format: "I"
    )

    static let interrupt_latency_max: NameOID = .init(
        name: "interrupt_latency_max",
        format: "A"
    )

    static let timer_queue_trace: NameOID = .init(
        name: "timer_queue_trace",
        format: "A"
    )

    static let nmis: NameOID = .init(
        name: "nmis",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Xcpm {}
}

extension OID.MachDep.Xcpm {
    static let mode: NameOID = .init(
        name: "mode",
        format: "IU"
    )

    static let pcps_mode: NameOID = .init(
        name: "pcps_mode",
        format: "IU"
    )

    static let hard_plimit_max_100mhz_ratio: NameOID = .init(
        name: "hard_plimit_max_100mhz_ratio",
        format: "IU"
    )

    static let hard_plimit_min_100mhz_ratio: NameOID = .init(
        name: "hard_plimit_min_100mhz_ratio",
        format: "IU"
    )

    static let soft_plimit_max_100mhz_ratio: NameOID = .init(
        name: "soft_plimit_max_100mhz_ratio",
        format: "IU"
    )

    static let soft_plimit_min_100mhz_ratio: NameOID = .init(
        name: "soft_plimit_min_100mhz_ratio",
        format: "IU"
    )

    static let tuib_plimit_max_100mhz_ratio: NameOID = .init(
        name: "tuib_plimit_max_100mhz_ratio",
        format: "IU"
    )

    static let tuib_plimit_min_100mhz_ratio: NameOID = .init(
        name: "tuib_plimit_min_100mhz_ratio",
        format: "IU"
    )

    static let lpm_plimit_max_100mhz_ratio: NameOID = .init(
        name: "lpm_plimit_max_100mhz_ratio",
        format: "IU"
    )

    static let tuib_enabled: NameOID = .init(
        name: "tuib_enabled",
        format: "IU"
    )

    static let lpm_enabled: NameOID = .init(
        name: "lpm_enabled",
        format: "IU"
    )

    static let power_source: NameOID = .init(
        name: "power_source",
        format: "IU"
    )

    static let bootplim: NameOID = .init(
        name: "bootplim",
        format: "IU"
    )

    static let bootpst: NameOID = .init(
        name: "bootpst",
        format: "IU"
    )

    static let tuib_ns: NameOID = .init(
        name: "tuib_ns",
        format: "Q"
    )

    static let vectors_loaded_count: NameOID = .init(
        name: "vectors_loaded_count",
        format: "IU"
    )

    static let ratio_change_ratelimit_ns: NameOID = .init(
        name: "ratio_change_ratelimit_ns",
        format: "Q"
    )

    static let ratio_changes_total: NameOID = .init(
        name: "ratio_changes_total",
        format: "Q"
    )

    static let maxbusdelay: NameOID = .init(
        name: "maxbusdelay",
        format: "Q"
    )

    static let maxintdelay: NameOID = .init(
        name: "maxintdelay",
        format: "Q"
    )

    static let mid_applications: NameOID = .init(
        name: "mid_applications",
        format: "Q"
    )

    static let mid_relaxations: NameOID = .init(
        name: "mid_relaxations",
        format: "Q"
    )

    static let mid_mode: NameOID = .init(
        name: "mid_mode",
        format: "Q"
    )

    static let mid_cst_control_limit: NameOID = .init(
        name: "mid_cst_control_limit",
        format: "IU"
    )

    static let mid_mode_active: NameOID = .init(
        name: "mid_mode_active",
        format: "Q"
    )

    static let mbd_mode: NameOID = .init(
        name: "mbd_mode",
        format: "IU"
    )

    static let mbd_applications: NameOID = .init(
        name: "mbd_applications",
        format: "Q"
    )

    static let mbd_relaxations: NameOID = .init(
        name: "mbd_relaxations",
        format: "Q"
    )

    static let forced_idle_ratio: NameOID = .init(
        name: "forced_idle_ratio",
        format: "IU"
    )

    static let forced_idle_period: NameOID = .init(
        name: "forced_idle_period",
        format: "IU"
    )

    static let deep_idle_log: NameOID = .init(
        name: "deep_idle_log",
        format: "IU"
    )

    static let qos_txfr: NameOID = .init(
        name: "qos_txfr",
        format: "IU"
    )

    static let deep_idle_count: NameOID = .init(
        name: "deep_idle_count",
        format: "IU"
    )

    static let deep_idle_last_stats: NameOID = .init(
        name: "deep_idle_last_stats",
        format: "A"
    )

    static let deep_idle_total_stats: NameOID = .init(
        name: "deep_idle_total_stats",
        format: "A"
    )

    static let cpu_thermal_level: NameOID = .init(
        name: "cpu_thermal_level",
        format: "IU"
    )

    static let gpu_thermal_level: NameOID = .init(
        name: "gpu_thermal_level",
        format: "IU"
    )

    static let io_thermal_level: NameOID = .init(
        name: "io_thermal_level",
        format: "IU"
    )

    static let io_control_engages: NameOID = .init(
        name: "io_control_engages",
        format: "IU"
    )

    static let io_control_disengages: NameOID = .init(
        name: "io_control_disengages",
        format: "IU"
    )

    static let io_filtered_reads: NameOID = .init(
        name: "io_filtered_reads",
        format: "Q"
    )

    static let pcps_rt_override_mode: NameOID = .init(
        name: "pcps_rt_override_mode",
        format: "Q"
    )

    static let io_cst_control_enabled: NameOID = .init(
        name: "io_cst_control_enabled",
        format: "IU"
    )

    static let ring_boost_enabled: NameOID = .init(
        name: "ring_boost_enabled",
        format: "IU"
    )

    static let io_epp_boost_enabled: NameOID = .init(
        name: "io_epp_boost_enabled",
        format: "IU"
    )

    static let epp_override: NameOID = .init(
        name: "epp_override",
        format: "IU"
    )

    static let perf_hints: NameOID = .init(
        name: "perf_hints",
        format: "IU"
    )

    static let pcps_rt_override_ns: NameOID = .init(
        name: "pcps_rt_override_ns",
        format: "Q"
    )
}

#endif
