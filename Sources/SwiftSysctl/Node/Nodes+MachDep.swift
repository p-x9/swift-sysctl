//
//  Nodes+MachDep.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct MachDep: NodeCollection {
        public static let _shared: MachDep = .init()

        // TODO: remotetime

        public let cpu = Node<Cpu>(
            oid: OID.MachDep.cpu
        )

        public let vectors = Node<Vectors>(
            oid: OID.MachDep.vectors
        )

        public let pmap = Node<Pmap>(
            oid: OID.MachDep.pmap
        )

        public let memmap = Node<Memmap>(
            oid: OID.MachDep.memmap
        )

        public let tsc = Node<Tsc>(
            oid: OID.MachDep.tsc
        )

        public let misc = Node<Misc>(
            oid: OID.MachDep.misc
        )

        public let xcpm = Node<Xcpm>(
            oid: OID.MachDep.xcpm
        )

        public let user_idle_level = LeafNode<CInt>(
            oid: OID.MachDep.user_idle_level
        )

        public let x2apic_enabled = LeafNode<CInt>(
            oid: OID.MachDep.x2apic_enabled
        )

        public let eager_timer_evaluations = LeafNode<CInt>(
            oid: OID.MachDep.eager_timer_evaluations
        )

        public let eager_timer_evaluation_max = LeafNode<CLongLong>(
            oid: OID.MachDep.eager_timer_evaluation_max
        )

        public let x86_fp_simd_isr_uses = LeafNode<CLongLong>(
            oid: OID.MachDep.x86_fp_simd_isr_uses
        )

        public let insn_copy_optout_task = LeafNode<CInt>(
            oid: OID.MachDep.insn_copy_optout_task
        )

        public let uncore_sample_state = LeafNode<CInt>(
            oid: OID.MachDep.uncore_sample_state
        )

        public let uncore_sample_mask = LeafNode<CInt>(
            oid: OID.MachDep.uncore_sample_mask
        )

        public let uncore_sample_ctl = LeafNode<CInt>(
            oid: OID.MachDep.uncore_sample_ctl
        )

        public let uncore_sample_interval_ms = LeafNode<CInt>(
            oid: OID.MachDep.uncore_sample_interval_ms
        )

        public let uncore_pcie_mmio_base = LeafNode<CInt>(
            oid: OID.MachDep.uncore_pcie_mmio_base
        )
    }
}

extension Nodes.MachDep {
    public struct Cpu: NodeCollection {
        public static let _shared: Cpu = .init()

        public let mwait = Node<Mwait>(
            oid: OID.MachDep.Cpu.mwait
        )

        public let thermal = Node<Thermal>(
            oid: OID.MachDep.Cpu.thermal
        )

        public let xsave = Node<Xsave>(
            oid: OID.MachDep.Cpu.xsave
        )

        public let arch_perf = Node<ArchPerf>(
            oid: OID.MachDep.Cpu.arch_perf
        )

        public let cache = Node<Cache>(
            oid: OID.MachDep.Cpu.cache
        )

        public let tlb = Node<Tlb>(
            oid: OID.MachDep.Cpu.tlb
        )

        public let address_bits = Node<AddressBits>(
            oid: OID.MachDep.Cpu.address_bits
        )

        public let flex_ratio = Node<FlexRatio>(
            oid: OID.MachDep.Cpu.flex_ratio
        )

        public let tsc_ccc = Node<TscCcc>(
            oid: OID.MachDep.Cpu.tsc_ccc
        )

        public let max_basic = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.max_basic
        )

        public let max_ext = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.max_ext
        )

        public let vendor = LeafNode<String>(
            oid: OID.MachDep.Cpu.vendor
        )

        public let brand_string = LeafNode<String>(
            oid: OID.MachDep.Cpu.brand_string
        )

        public let family = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.family
        )

        public let model = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.model
        )

        public let extmodel = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.extmodel
        )

        public let extfamily = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.extfamily
        )

        public let stepping = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.stepping
        )

        public let feature_bits = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.feature_bits
        )

        public let leaf7_feature_bits = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.leaf7_feature_bits
        )

        public let leaf7_feature_bits_edx = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.leaf7_feature_bits_edx
        )

        public let extfeature_bits = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.extfeature_bits
        )

        public let signature = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.signature
        )

        public let brand = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.brand
        )

        public let features = LeafNode<String>(
            oid: OID.MachDep.Cpu.features
        )

        public let leaf7_features = LeafNode<String>(
            oid: OID.MachDep.Cpu.leaf7_features
        )

        public let extfeatures = LeafNode<String>(
            oid: OID.MachDep.Cpu.extfeatures
        )

        public let logical_per_package = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.logical_per_package
        )

        public let cores_per_package = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.cores_per_package
        )

        public let microcode_version = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.microcode_version
        )

        public let processor_flag = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.processor_flag
        )

        public let core_count = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.core_count
        )

        public let thread_count = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.thread_count
        )

        // TODO: ucupdate
    }
}

extension Nodes.MachDep.Cpu {
    public struct Mwait: NodeCollection {
        public static let _shared: Mwait = .init()

        public let linesize_min = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Mwait.linesize_min
        )

        public let linesize_max = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Mwait.linesize_max
        )

        public let extensions = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Mwait.extensions
        )

        public let sub_Cstates = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Mwait.sub_Cstates
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct Thermal: NodeCollection {
        public static let _shared: Thermal = .init()

        public let sensor = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.sensor
        )

        public let dynamic_acceleration = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.dynamic_acceleration
        )

        public let invariant_APIC_timer = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.invariant_APIC_timer
        )

        public let thresholds = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.thresholds
        )

        public let ACNT_MCNT = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.ACNT_MCNT
        )

        public let core_power_limits = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.core_power_limits
        )

        public let fine_grain_clock_mod = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.fine_grain_clock_mod
        )

        public let package_thermal_intr = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.package_thermal_intr
        )

        public let hardware_feedback = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.hardware_feedback
        )

        public let energy_policy = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Thermal.energy_policy
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct Xsave: NodeCollection {
        public static let _shared: Xsave = .init()

        public let extended_state = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.Xsave.extended_state
        )

        public let extended_state1 = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Cpu.Xsave.extended_state1
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct ArchPerf: NodeCollection {
        public static let _shared: ArchPerf = .init()

        public let version = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.version
        )

        public let number = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.number
        )

        public let width = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.width
        )

        public let events_number = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.events_number
        )

        public let events = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.events
        )

        public let fixed_number = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.fixed_number
        )

        public let fixed_width = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.ArchPerf.fixed_width
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct Cache: NodeCollection {
        public static let _shared: Cache = .init()

        public let linesize = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Cache.linesize
        )

        public let L2_associativity = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Cache.L2_associativity
        )

        public let size = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Cache.size
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct Tlb: NodeCollection {
        public static let _shared: Tlb = .init()

        public let inst = Node<Inst>(
            oid: OID.MachDep.Cpu.Tlb.inst
        )

        public let data = Node<Data>(
            oid: OID.MachDep.Cpu.Tlb.data
        )

        public let shared = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.shared
        )
    }
}

extension Nodes.MachDep.Cpu.Tlb {
    public struct Inst: NodeCollection {
        public static let _shared: Inst = .init()

        public let small = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Inst.small
        )

        public let large = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Inst.large
        )
    }
}

extension Nodes.MachDep.Cpu.Tlb {
    public struct Data: NodeCollection {
        public static let _shared: Data = .init()

        public let small = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Data.small
        )

        public let small_level1 = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Data.small_level1
        )

        public let large = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Data.large
        )

        public let large_level1 = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.Tlb.Data.large_level1
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct AddressBits: NodeCollection {
        public static let _shared: AddressBits = .init()

        public let physical = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.AddressBits.physical
        )

        public let virtual = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.AddressBits.virtual
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct FlexRatio: NodeCollection {
        public static let _shared: FlexRatio = .init()

        public let desired = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.FlexRatio.desired
        )

        public let min = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.FlexRatio.min
        )

        public let max = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.FlexRatio.max
        )
    }
}

extension Nodes.MachDep.Cpu {
    public struct TscCcc: NodeCollection {
        public static let _shared: TscCcc = .init()

        public let numerator = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.TscCcc.numerator
        )

        public let denominator = LeafNode<CInt>(
            oid: OID.MachDep.Cpu.TscCcc.denominator
        )
    }
}

extension Nodes.MachDep {
    public struct Vectors: NodeCollection {
        public static let _shared: Vectors = .init()

        public let timer = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Vectors.timer
        )

        public let IPI = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Vectors.IPI
        )
    }
}

extension Nodes.MachDep {
    public struct Pmap: NodeCollection {
        public static let _shared: Pmap = .init()

        public let hashwalks = LeafNode<CLongLong>(
            oid: OID.MachDep.Pmap.hashwalks
        )

        public let hashcnts = LeafNode<CLongLong>(
            oid: OID.MachDep.Pmap.hashcnts
        )

        public let hashmax = LeafNode<CInt>(
            oid: OID.MachDep.Pmap.hashmax
        )

        public let kernel_text_ps = LeafNode<CInt>(
            oid: OID.MachDep.Pmap.kernel_text_ps
        )

        public let kern_pv_reserve = LeafNode<CInt>(
            oid: OID.MachDep.Pmap.kern_pv_reserve
        )
    }
}

extension Nodes.MachDep {
    public struct Memmap: NodeCollection {
        public static let _shared: Memmap = .init()

        public let Conventional = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.Conventional
        )

        public let RuntimeServices = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.RuntimeServices
        )

        public let ACPIReclaim = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.ACPIReclaim
        )

        public let ACPINVS = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.ACPINVS
        )

        public let PalCode = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.PalCode
        )

        public let Reserved = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.Reserved
        )

        public let Unusable = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.Unusable
        )

        public let Other = LeafNode<CLongLong>(
            oid: OID.MachDep.Memmap.Other
        )
    }
}

extension Nodes.MachDep {
    public struct Tsc: NodeCollection {
        public static let _shared: Tsc = .init()

        public let nanotime = Node<Nanotime>(
            oid: OID.MachDep.Tsc.nanotime
        )

        public let frequency = LeafNode<CLongLong>(
            oid: OID.MachDep.Tsc.frequency
        )

        public let deep_idle_rebase = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Tsc.deep_idle_rebase
        )

        public let at_boot = LeafNode<CLongLong>(
            oid: OID.MachDep.Tsc.at_boot
        )

        public let rebase_abs_time = LeafNode<CLongLong>(
            oid: OID.MachDep.Tsc.rebase_abs_time
        )
    }
}

extension Nodes.MachDep.Tsc {
    public struct Nanotime: NodeCollection {
        public static let _shared: Nanotime = .init()

        public let tsc_base = LeafNode<CLongLong>(
            oid: OID.MachDep.Tsc.Nanotime.tsc_base
        )

        public let ns_base = LeafNode<CLongLong>(
            oid: OID.MachDep.Tsc.Nanotime.ns_base
        )

        public let scale = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Tsc.Nanotime.scale
        )

        public let shift = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Tsc.Nanotime.shift
        )

        public let generation = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Tsc.Nanotime.generation
        )
    }
}

extension Nodes.MachDep {
    public struct Misc: NodeCollection {
        public static let _shared: Misc = .init()

        public let fast_uexc_support = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Misc.fast_uexc_support
        )

        public let panic_restart_timeout = LeafNode<CInt>(
            oid: OID.MachDep.Misc.panic_restart_timeout
        )

        public let interrupt_latency_max = LeafNode<String>(
            oid: OID.MachDep.Misc.interrupt_latency_max
        )

        public let timer_queue_trace = LeafNode<String>(
            oid: OID.MachDep.Misc.timer_queue_trace
        )

        public let nmis = LeafNode<CInt>(
            oid: OID.MachDep.Misc.nmis
        )
    }
}

extension Nodes.MachDep {
    public struct Xcpm: NodeCollection {
        public static let _shared: Xcpm = .init()

        public let mode = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.mode
        )

        public let pcps_mode = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.pcps_mode
        )

        public let hard_plimit_max_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.hard_plimit_max_100mhz_ratio
        )

        public let hard_plimit_min_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.hard_plimit_min_100mhz_ratio
        )

        public let soft_plimit_max_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.soft_plimit_max_100mhz_ratio
        )

        public let soft_plimit_min_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.soft_plimit_min_100mhz_ratio
        )

        public let tuib_plimit_max_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.tuib_plimit_max_100mhz_ratio
        )

        public let tuib_plimit_min_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.tuib_plimit_min_100mhz_ratio
        )

        public let lpm_plimit_max_100mhz_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.lpm_plimit_max_100mhz_ratio
        )

        public let tuib_enabled = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.tuib_enabled
        )

        public let lpm_enabled = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.lpm_enabled
        )

        public let power_source = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.power_source
        )

        public let bootplim = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.bootplim
        )

        public let bootpst = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.bootpst
        )

        public let tuib_ns = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.tuib_ns
        )

        public let vectors_loaded_count = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.vectors_loaded_count
        )

        public let ratio_change_ratelimit_ns = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.ratio_change_ratelimit_ns
        )

        public let ratio_changes_total = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.ratio_changes_total
        )

        public let maxbusdelay = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.maxbusdelay
        )

        public let maxintdelay = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.maxintdelay
        )

        public let mid_applications = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mid_applications
        )

        public let mid_relaxations = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mid_relaxations
        )

        public let mid_mode = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mid_mode
        )

        public let mid_cst_control_limit = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.mid_cst_control_limit
        )

        public let mid_mode_active = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mid_mode_active
        )

        public let mbd_mode = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.mbd_mode
        )

        public let mbd_applications = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mbd_applications
        )

        public let mbd_relaxations = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.mbd_relaxations
        )

        public let forced_idle_ratio = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.forced_idle_ratio
        )

        public let forced_idle_period = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.forced_idle_period
        )

        public let deep_idle_log = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.deep_idle_log
        )

        public let qos_txfr = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.qos_txfr
        )

        public let deep_idle_count = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.deep_idle_count
        )

        public let deep_idle_last_stats = LeafNode<String>(
            oid: OID.MachDep.Xcpm.deep_idle_last_stats
        )

        public let deep_idle_total_stats = LeafNode<String>(
            oid: OID.MachDep.Xcpm.deep_idle_total_stats
        )

        public let cpu_thermal_level = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.cpu_thermal_level
        )

        public let gpu_thermal_level = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.gpu_thermal_level
        )

        public let io_thermal_level = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.io_thermal_level
        )

        public let io_control_engages = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.io_control_engages
        )

        public let io_control_disengages = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.io_control_disengages
        )

        public let io_filtered_reads = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.io_filtered_reads
        )

        public let pcps_rt_override_mode = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.pcps_rt_override_mode
        )

        public let io_cst_control_enabled = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.io_cst_control_enabled
        )

        public let ring_boost_enabled = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.ring_boost_enabled
        )

        public let io_epp_boost_enabled = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.io_epp_boost_enabled
        )

        public let epp_override = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.epp_override
        )

        public let perf_hints = LeafNode<CUnsignedInt>(
            oid: OID.MachDep.Xcpm.perf_hints
        )

        public let pcps_rt_override_ns = LeafNode<CLongLong>(
            oid: OID.MachDep.Xcpm.pcps_rt_override_ns
        )
    }
}
