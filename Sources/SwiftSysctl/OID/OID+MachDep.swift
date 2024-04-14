//
//  OID+MachDep.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID {
    public enum MachDep {}
}

extension OID.MachDep {
    static let remotetime: OID = .init(
        name: "remotetime",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let cpu: OID = .init(
        name: "cpu",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let vectors: OID = .init(
        name: "vectors",
        id: 102,
        kind: 0x80e00001,
        format: "N"
    )

    static let pmap: OID = .init(
        name: "pmap",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let memmap: OID = .init(
        name: "memmap",
        id: 104,
        kind: 0x80e00001,
        format: "N"
    )

    static let tsc: OID = .init(
        name: "tsc",
        id: 105,
        kind: 0x80e00001,
        format: "N"
    )

    static let misc: OID = .init(
        name: "misc",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let xcpm: OID = .init(
        name: "xcpm",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )

    static let user_idle_level: OID = .init(
        name: "user_idle_level",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let x2apic_enabled: OID = .init(
        name: "x2apic_enabled",
        id: 109,
        kind: 0x81e00002,
        format: "I"
    )

    static let eager_timer_evaluations: OID = .init(
        name: "eager_timer_evaluations",
        id: 110,
        kind: 0xc1e00002,
        format: "I"
    )

    static let eager_timer_evaluation_max: OID = .init(
        name: "eager_timer_evaluation_max",
        id: 111,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let x86_fp_simd_isr_uses: OID = .init(
        name: "x86_fp_simd_isr_uses",
        id: 112,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let insn_copy_optout_task: OID = .init(
        name: "insn_copy_optout_task",
        id: 113,
        kind: 0xd4e00002,
        format: "I"
    )

    static let uncore_sample_state: OID = .init(
        name: "uncore_sample_state",
        id: 114,
        kind: 0x81c00002,
        format: "I"
    )

    static let uncore_sample_mask: OID = .init(
        name: "uncore_sample_mask",
        id: 115,
        kind: 0xc1c00002,
        format: "I"
    )

    static let uncore_sample_ctl: OID = .init(
        name: "uncore_sample_ctl",
        id: 116,
        kind: 0xc1c00000,
        format: "I"
    )

    static let uncore_sample_interval_ms: OID = .init(
        name: "uncore_sample_interval_ms",
        id: 117,
        kind: 0xc1c00002,
        format: "I"
    )

    static let uncore_pcie_mmio_base: OID = .init(
        name: "uncore_pcie_mmio_base",
        id: 118,
        kind: 0x81c00002,
        format: "I"
    )
}

extension OID.MachDep {
    public enum Cpu {}
}

extension OID.MachDep.Cpu {
    static let mwait: OID = .init(
        name: "mwait",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let thermal: OID = .init(
        name: "thermal",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let xsave: OID = .init(
        name: "xsave",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let arch_perf: OID = .init(
        name: "arch_perf",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let cache: OID = .init(
        name: "cache",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let tlb: OID = .init(
        name: "tlb",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )

    static let address_bits: OID = .init(
        name: "address_bits",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let flex_ratio: OID = .init(
        name: "flex_ratio",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )

    static let tsc_ccc: OID = .init(
        name: "tsc_ccc",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )

    static let max_basic: OID = .init(
        name: "max_basic",
        id: 109,
        kind: 0x80e00002,
        format: "IU"
    )

    static let max_ext: OID = .init(
        name: "max_ext",
        id: 110,
        kind: 0x80e00002,
        format: "IU"
    )

    static let vendor: OID = .init(
        name: "vendor",
        id: 111,
        kind: 0x80e00003,
        format: "A"
    )

    static let brand_string: OID = .init(
        name: "brand_string",
        id: 112,
        kind: 0x80e00003,
        format: "A"
    )

    static let family: OID = .init(
        name: "family",
        id: 113,
        kind: 0x80e00002,
        format: "I"
    )

    static let model: OID = .init(
        name: "model",
        id: 114,
        kind: 0x80e00002,
        format: "I"
    )

    static let extmodel: OID = .init(
        name: "extmodel",
        id: 115,
        kind: 0x80e00002,
        format: "I"
    )

    static let extfamily: OID = .init(
        name: "extfamily",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )

    static let stepping: OID = .init(
        name: "stepping",
        id: 117,
        kind: 0x80e00002,
        format: "I"
    )

    static let feature_bits: OID = .init(
        name: "feature_bits",
        id: 118,
        kind: 0x80e00004,
        format: "IU"
    )

    static let leaf7_feature_bits: OID = .init(
        name: "leaf7_feature_bits",
        id: 119,
        kind: 0x80e00002,
        format: "IU"
    )

    static let leaf7_feature_bits_edx: OID = .init(
        name: "leaf7_feature_bits_edx",
        id: 120,
        kind: 0x80e00002,
        format: "IU"
    )

    static let extfeature_bits: OID = .init(
        name: "extfeature_bits",
        id: 121,
        kind: 0x80e00004,
        format: "IU"
    )

    static let signature: OID = .init(
        name: "signature",
        id: 122,
        kind: 0x80e00002,
        format: "I"
    )

    static let brand: OID = .init(
        name: "brand",
        id: 123,
        kind: 0x80e00002,
        format: "I"
    )

    static let features: OID = .init(
        name: "features",
        id: 124,
        kind: 0x80e00003,
        format: "A"
    )

    static let leaf7_features: OID = .init(
        name: "leaf7_features",
        id: 125,
        kind: 0x80e00003,
        format: "A"
    )

    static let extfeatures: OID = .init(
        name: "extfeatures",
        id: 126,
        kind: 0x80e00003,
        format: "A"
    )

    static let logical_per_package: OID = .init(
        name: "logical_per_package",
        id: 127,
        kind: 0x80e00002,
        format: "I"
    )

    static let cores_per_package: OID = .init(
        name: "cores_per_package",
        id: 128,
        kind: 0x80e00002,
        format: "I"
    )

    static let microcode_version: OID = .init(
        name: "microcode_version",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )

    static let processor_flag: OID = .init(
        name: "processor_flag",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )

    static let core_count: OID = .init(
        name: "core_count",
        id: 131,
        kind: 0x80e00002,
        format: "I"
    )

    static let thread_count: OID = .init(
        name: "thread_count",
        id: 132,
        kind: 0x80e00002,
        format: "I"
    )

    static let ucupdate: OID = .init(
        name: "ucupdate",
        id: 133,
        kind: 0x40e00002,
        format: "S"
    )
}

extension OID.MachDep.Cpu {
    public enum Mwait {}
}

extension OID.MachDep.Cpu.Mwait {
    static let linesize_min: OID = .init(
        name: "linesize_min",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let linesize_max: OID = .init(
        name: "linesize_max",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let extensions: OID = .init(
        name: "extensions",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let sub_Cstates: OID = .init(
        name: "sub_Cstates",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Thermal {}
}

extension OID.MachDep.Cpu.Thermal {
    static let sensor: OID = .init(
        name: "sensor",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let dynamic_acceleration: OID = .init(
        name: "dynamic_acceleration",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let invariant_APIC_timer: OID = .init(
        name: "invariant_APIC_timer",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let thresholds: OID = .init(
        name: "thresholds",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )

    static let ACNT_MCNT: OID = .init(
        name: "ACNT_MCNT",
        id: 104,
        kind: 0x80e00002,
        format: "I"
    )

    static let core_power_limits: OID = .init(
        name: "core_power_limits",
        id: 105,
        kind: 0x80e00002,
        format: "I"
    )

    static let fine_grain_clock_mod: OID = .init(
        name: "fine_grain_clock_mod",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )

    static let package_thermal_intr: OID = .init(
        name: "package_thermal_intr",
        id: 107,
        kind: 0x80e00002,
        format: "I"
    )

    static let hardware_feedback: OID = .init(
        name: "hardware_feedback",
        id: 108,
        kind: 0x80e00002,
        format: "I"
    )

    static let energy_policy: OID = .init(
        name: "energy_policy",
        id: 109,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Xsave {}
}

extension OID.MachDep.Cpu.Xsave {
    static let extended_state: OID = .init(
        name: "extended_state",
        id: 100,
        kind: 0x80e00002,
        format: "IU"
    )

    static let extended_state1: OID = .init(
        name: "extended_state1",
        id: 101,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.MachDep.Cpu {
    public enum ArchPerf {}
}

extension OID.MachDep.Cpu.ArchPerf {
    static let version: OID = .init(
        name: "version",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let number: OID = .init(
        name: "number",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let width: OID = .init(
        name: "width",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let events_number: OID = .init(
        name: "events_number",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )

    static let events: OID = .init(
        name: "events",
        id: 104,
        kind: 0x80e00002,
        format: "I"
    )

    static let fixed_number: OID = .init(
        name: "fixed_number",
        id: 105,
        kind: 0x80e00002,
        format: "I"
    )

    static let fixed_width: OID = .init(
        name: "fixed_width",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Cache {}
}

extension OID.MachDep.Cpu.Cache {
    static let linesize: OID = .init(
        name: "linesize",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let L2_associativity: OID = .init(
        name: "L2_associativity",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let size: OID = .init(
        name: "size",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum Tlb {}
}

extension OID.MachDep.Cpu.Tlb {
    static let inst: OID = .init(
        name: "inst",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let data: OID = .init(
        name: "data",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let shared: OID = .init(
        name: "shared",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu.Tlb {
    public enum Inst {}
}

extension OID.MachDep.Cpu.Tlb.Inst {
    static let small: OID = .init(
        name: "small",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let large: OID = .init(
        name: "large",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu.Tlb {
    public enum Data {}
}

extension OID.MachDep.Cpu.Tlb.Data {
    static let small: OID = .init(
        name: "small",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let small_level1: OID = .init(
        name: "small_level1",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let large: OID = .init(
        name: "large",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let large_level1: OID = .init(
        name: "large_level1",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum AddressBits {}
}

extension OID.MachDep.Cpu.AddressBits {
    static let physical: OID = .init(
        name: "physical",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let virtual: OID = .init(
        name: "virtual",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum FlexRatio {}
}

extension OID.MachDep.Cpu.FlexRatio {
    static let desired: OID = .init(
        name: "desired",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let min: OID = .init(
        name: "min",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let max: OID = .init(
        name: "max",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep.Cpu {
    public enum TscCcc {}
}

extension OID.MachDep.Cpu.TscCcc {
    static let numerator: OID = .init(
        name: "numerator",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let denominator: OID = .init(
        name: "denominator",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.MachDep {
    public enum Vectors {}
}

extension OID.MachDep.Vectors {
    static let timer: OID = .init(
        name: "timer",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )

    static let IPI: OID = .init(
        name: "IPI",
        id: 101,
        kind: 0x81e00002,
        format: "IU"
    )
}

extension OID.MachDep {
    public enum Pmap {}
}

extension OID.MachDep.Pmap {
    static let hashwalks: OID = .init(
        name: "hashwalks",
        id: 100,
        kind: 0x81e00004,
        format: "Q"
    )

    static let hashcnts: OID = .init(
        name: "hashcnts",
        id: 101,
        kind: 0x81e00004,
        format: "Q"
    )

    static let hashmax: OID = .init(
        name: "hashmax",
        id: 102,
        kind: 0x81e00002,
        format: "I"
    )

    static let kernel_text_ps: OID = .init(
        name: "kernel_text_ps",
        id: 103,
        kind: 0x81e00002,
        format: "I"
    )

    static let kern_pv_reserve: OID = .init(
        name: "kern_pv_reserve",
        id: 104,
        kind: 0xc1e00002,
        format: "I"
    )
}

extension OID.MachDep {
    public enum Memmap {}
}

extension OID.MachDep.Memmap {
    static let Conventional: OID = .init(
        name: "Conventional",
        id: 100,
        kind: 0x80e00004,
        format: "Q"
    )

    static let RuntimeServices: OID = .init(
        name: "RuntimeServices",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let ACPIReclaim: OID = .init(
        name: "ACPIReclaim",
        id: 102,
        kind: 0x80e00004,
        format: "Q"
    )

    static let ACPINVS: OID = .init(
        name: "ACPINVS",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let PalCode: OID = .init(
        name: "PalCode",
        id: 104,
        kind: 0x80e00004,
        format: "Q"
    )

    static let Reserved: OID = .init(
        name: "Reserved",
        id: 105,
        kind: 0x80e00004,
        format: "Q"
    )

    static let Unusable: OID = .init(
        name: "Unusable",
        id: 106,
        kind: 0x80e00004,
        format: "Q"
    )

    static let Other: OID = .init(
        name: "Other",
        id: 107,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.MachDep {
    public enum Tsc {}
}

extension OID.MachDep.Tsc {
    static let nanotime: OID = .init(
        name: "nanotime",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let frequency: OID = .init(
        name: "frequency",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let deep_idle_rebase: OID = .init(
        name: "deep_idle_rebase",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
    )

    static let at_boot: OID = .init(
        name: "at_boot",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let rebase_abs_time: OID = .init(
        name: "rebase_abs_time",
        id: 104,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.MachDep.Tsc {
    public enum Nanotime {}
}

extension OID.MachDep.Tsc.Nanotime {
    static let tsc_base: OID = .init(
        name: "tsc_base",
        id: 100,
        kind: 0x80e00004,
        format: "Q"
    )

    static let ns_base: OID = .init(
        name: "ns_base",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let scale: OID = .init(
        name: "scale",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
    )

    static let shift: OID = .init(
        name: "shift",
        id: 103,
        kind: 0x80e00002,
        format: "IU"
    )

    static let generation: OID = .init(
        name: "generation",
        id: 104,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.MachDep {
    public enum Misc {}
}

extension OID.MachDep.Misc {
    static let fast_uexc_support: OID = .init(
        name: "fast_uexc_support",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )

    static let panic_restart_timeout: OID = .init(
        name: "panic_restart_timeout",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let interrupt_latency_max: OID = .init(
        name: "interrupt_latency_max",
        id: 102,
        kind: 0xc0e00003,
        format: "A"
    )

    static let timer_queue_trace: OID = .init(
        name: "timer_queue_trace",
        id: 103,
        kind: 0xc0e00003,
        format: "A"
    )

    static let nmis: OID = .init(
        name: "nmis",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.MachDep {
    public enum Xcpm {}
}

extension OID.MachDep.Xcpm {
    static let mode: OID = .init(
        name: "mode",
        id: 100,
        kind: 0x81e00002,
        format: "IU"
    )

    static let pcps_mode: OID = .init(
        name: "pcps_mode",
        id: 101,
        kind: 0x81e00002,
        format: "IU"
    )

    static let hard_plimit_max_100mhz_ratio: OID = .init(
        name: "hard_plimit_max_100mhz_ratio",
        id: 102,
        kind: 0x81e00002,
        format: "IU"
    )

    static let hard_plimit_min_100mhz_ratio: OID = .init(
        name: "hard_plimit_min_100mhz_ratio",
        id: 103,
        kind: 0x81e00002,
        format: "IU"
    )

    static let soft_plimit_max_100mhz_ratio: OID = .init(
        name: "soft_plimit_max_100mhz_ratio",
        id: 104,
        kind: 0x81e00002,
        format: "IU"
    )

    static let soft_plimit_min_100mhz_ratio: OID = .init(
        name: "soft_plimit_min_100mhz_ratio",
        id: 105,
        kind: 0x81e00002,
        format: "IU"
    )

    static let tuib_plimit_max_100mhz_ratio: OID = .init(
        name: "tuib_plimit_max_100mhz_ratio",
        id: 106,
        kind: 0x81e00002,
        format: "IU"
    )

    static let tuib_plimit_min_100mhz_ratio: OID = .init(
        name: "tuib_plimit_min_100mhz_ratio",
        id: 107,
        kind: 0x81e00002,
        format: "IU"
    )

    static let lpm_plimit_max_100mhz_ratio: OID = .init(
        name: "lpm_plimit_max_100mhz_ratio",
        id: 108,
        kind: 0x81e00002,
        format: "IU"
    )

    static let tuib_enabled: OID = .init(
        name: "tuib_enabled",
        id: 109,
        kind: 0x81e00002,
        format: "IU"
    )

    static let lpm_enabled: OID = .init(
        name: "lpm_enabled",
        id: 110,
        kind: 0x81e00002,
        format: "IU"
    )

    static let power_source: OID = .init(
        name: "power_source",
        id: 111,
        kind: 0x81e00002,
        format: "IU"
    )

    static let bootplim: OID = .init(
        name: "bootplim",
        id: 112,
        kind: 0x81e00002,
        format: "IU"
    )

    static let bootpst: OID = .init(
        name: "bootpst",
        id: 113,
        kind: 0x81e00002,
        format: "IU"
    )

    static let tuib_ns: OID = .init(
        name: "tuib_ns",
        id: 114,
        kind: 0x81e00004,
        format: "Q"
    )

    static let vectors_loaded_count: OID = .init(
        name: "vectors_loaded_count",
        id: 115,
        kind: 0x81e00002,
        format: "IU"
    )

    static let ratio_change_ratelimit_ns: OID = .init(
        name: "ratio_change_ratelimit_ns",
        id: 116,
        kind: 0x81e00004,
        format: "Q"
    )

    static let ratio_changes_total: OID = .init(
        name: "ratio_changes_total",
        id: 117,
        kind: 0x81e00004,
        format: "Q"
    )

    static let maxbusdelay: OID = .init(
        name: "maxbusdelay",
        id: 118,
        kind: 0x81e00004,
        format: "Q"
    )

    static let maxintdelay: OID = .init(
        name: "maxintdelay",
        id: 119,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mid_applications: OID = .init(
        name: "mid_applications",
        id: 120,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mid_relaxations: OID = .init(
        name: "mid_relaxations",
        id: 121,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mid_mode: OID = .init(
        name: "mid_mode",
        id: 122,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mid_cst_control_limit: OID = .init(
        name: "mid_cst_control_limit",
        id: 123,
        kind: 0x81e00002,
        format: "IU"
    )

    static let mid_mode_active: OID = .init(
        name: "mid_mode_active",
        id: 124,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mbd_mode: OID = .init(
        name: "mbd_mode",
        id: 125,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let mbd_applications: OID = .init(
        name: "mbd_applications",
        id: 126,
        kind: 0x81e00004,
        format: "Q"
    )

    static let mbd_relaxations: OID = .init(
        name: "mbd_relaxations",
        id: 127,
        kind: 0x81e00004,
        format: "Q"
    )

    static let forced_idle_ratio: OID = .init(
        name: "forced_idle_ratio",
        id: 128,
        kind: 0x81e00002,
        format: "IU"
    )

    static let forced_idle_period: OID = .init(
        name: "forced_idle_period",
        id: 129,
        kind: 0x81e00002,
        format: "IU"
    )

    static let deep_idle_log: OID = .init(
        name: "deep_idle_log",
        id: 130,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let qos_txfr: OID = .init(
        name: "qos_txfr",
        id: 131,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let deep_idle_count: OID = .init(
        name: "deep_idle_count",
        id: 132,
        kind: 0x81e00002,
        format: "IU"
    )

    static let deep_idle_last_stats: OID = .init(
        name: "deep_idle_last_stats",
        id: 133,
        kind: 0x81e00003,
        format: "A"
    )

    static let deep_idle_total_stats: OID = .init(
        name: "deep_idle_total_stats",
        id: 134,
        kind: 0x81e00003,
        format: "A"
    )

    static let cpu_thermal_level: OID = .init(
        name: "cpu_thermal_level",
        id: 135,
        kind: 0x81e00002,
        format: "IU"
    )

    static let gpu_thermal_level: OID = .init(
        name: "gpu_thermal_level",
        id: 136,
        kind: 0x81e00002,
        format: "IU"
    )

    static let io_thermal_level: OID = .init(
        name: "io_thermal_level",
        id: 137,
        kind: 0x81e00002,
        format: "IU"
    )

    static let io_control_engages: OID = .init(
        name: "io_control_engages",
        id: 138,
        kind: 0x81e00002,
        format: "IU"
    )

    static let io_control_disengages: OID = .init(
        name: "io_control_disengages",
        id: 139,
        kind: 0x81e00002,
        format: "IU"
    )

    static let io_filtered_reads: OID = .init(
        name: "io_filtered_reads",
        id: 140,
        kind: 0x81e00004,
        format: "Q"
    )

    static let pcps_rt_override_mode: OID = .init(
        name: "pcps_rt_override_mode",
        id: 141,
        kind: 0x81e00004,
        format: "Q"
    )

    static let io_cst_control_enabled: OID = .init(
        name: "io_cst_control_enabled",
        id: 142,
        kind: 0x81e00002,
        format: "IU"
    )

    static let ring_boost_enabled: OID = .init(
        name: "ring_boost_enabled",
        id: 143,
        kind: 0x81e00002,
        format: "IU"
    )

    static let io_epp_boost_enabled: OID = .init(
        name: "io_epp_boost_enabled",
        id: 144,
        kind: 0x81e00002,
        format: "IU"
    )

    static let epp_override: OID = .init(
        name: "epp_override",
        id: 145,
        kind: 0x81e00002,
        format: "IU"
    )

    static let perf_hints: OID = .init(
        name: "perf_hints",
        id: 146,
        kind: 0x81e00002,
        format: "IU"
    )

    static let pcps_rt_override_ns: OID = .init(
        name: "pcps_rt_override_ns",
        id: 147,
        kind: 0x81e00004,
        format: "Q"
    )
}
