//
//  Nodes+MachDep.swift
//
//
//  Modified by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.MachDep {
    public var remotetime: AnyNode {
        .init(oid: OID.MachDep.remotetime)
    }

    public var cpu: NameNode<Cpu> {
        .init(oid: OID.MachDep.cpu)
    }

    public var vectors: NameNode<Vectors> {
        .init(oid: OID.MachDep.vectors)
    }

    public var pmap: NameNode<Pmap> {
        .init(oid: OID.MachDep.pmap)
    }

    public var memmap: NameNode<Memmap> {
        .init(oid: OID.MachDep.memmap)
    }

    public var tsc: NameNode<Tsc> {
        .init(oid: OID.MachDep.tsc)
    }

    public var misc: NameNode<Misc> {
        .init(oid: OID.MachDep.misc)
    }

    public var xcpm: NameNode<Xcpm> {
        .init(oid: OID.MachDep.xcpm)
    }

    public var user_idle_level: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.user_idle_level)
    }

    public var x2apic_enabled: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.x2apic_enabled)
    }

    public var eager_timer_evaluations: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.eager_timer_evaluations)
    }

    public var eager_timer_evaluation_max: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.eager_timer_evaluation_max)
    }

    public var x86_fp_simd_isr_uses: LeafNameNode<CLongLong> {
        .init(oid: OID.MachDep.x86_fp_simd_isr_uses)
    }

    public var insn_copy_optout_task: LeafNameNode<CInt> {
        .init(oid: OID.MachDep.insn_copy_optout_task)
    }
}

extension Nodes.MachDep {
    public struct Remotetime: NodeCollection {
        public static let _shared: Remotetime = .init()
    }
}

extension Nodes.MachDep {
    public struct Cpu: NodeCollection {
        public static let _shared: Cpu = .init()

        public var mwait: NameNode<Mwait> {
            .init(oid: OID.MachDep.Cpu.mwait)
        }

        public var thermal: NameNode<Thermal> {
            .init(oid: OID.MachDep.Cpu.thermal)
        }

        public var xsave: NameNode<Xsave> {
            .init(oid: OID.MachDep.Cpu.xsave)
        }

        public var arch_perf: NameNode<ArchPerf> {
            .init(oid: OID.MachDep.Cpu.arch_perf)
        }

        public var cache: NameNode<Cache> {
            .init(oid: OID.MachDep.Cpu.cache)
        }

        public var tlb: NameNode<Tlb> {
            .init(oid: OID.MachDep.Cpu.tlb)
        }

        public var address_bits: NameNode<AddressBits> {
            .init(oid: OID.MachDep.Cpu.address_bits)
        }

        public var flex_ratio: NameNode<FlexRatio> {
            .init(oid: OID.MachDep.Cpu.flex_ratio)
        }

        public var tsc_ccc: NameNode<TscCcc> {
            .init(oid: OID.MachDep.Cpu.tsc_ccc)
        }

        public var max_basic: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.max_basic)
        }

        public var max_ext: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.max_ext)
        }

        public var vendor: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.vendor)
        }

        public var brand_string: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.brand_string)
        }

        public var family: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.family)
        }

        public var model: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.model)
        }

        public var extmodel: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.extmodel)
        }

        public var extfamily: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.extfamily)
        }

        public var stepping: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.stepping)
        }

        public var feature_bits: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.feature_bits)
        }

        public var leaf7_feature_bits: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.leaf7_feature_bits)
        }

        public var leaf7_feature_bits_edx: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.leaf7_feature_bits_edx)
        }

        public var extfeature_bits: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.extfeature_bits)
        }

        public var signature: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.signature)
        }

        public var brand: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.brand)
        }

        public var features: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.features)
        }

        public var leaf7_features: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.leaf7_features)
        }

        public var extfeatures: LeafNameNode<String> {
            .init(oid: OID.MachDep.Cpu.extfeatures)
        }

        public var logical_per_package: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.logical_per_package)
        }

        public var cores_per_package: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.cores_per_package)
        }

        public var microcode_version: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.microcode_version)
        }

        public var processor_flag: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.processor_flag)
        }

        public var core_count: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.core_count)
        }

        public var thread_count: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.thread_count)
        }

        public var ucupdate: AnyNode {
            .init(oid: OID.MachDep.Cpu.ucupdate)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct Mwait: NodeCollection {
        public static let _shared: Mwait = .init()

        public var linesize_min: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Mwait.linesize_min)
        }

        public var linesize_max: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Mwait.linesize_max)
        }

        public var extensions: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Mwait.extensions)
        }

        public var sub_Cstates: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Mwait.sub_Cstates)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct Thermal: NodeCollection {
        public static let _shared: Thermal = .init()

        public var sensor: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.sensor)
        }

        public var dynamic_acceleration: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.dynamic_acceleration)
        }

        public var invariant_APIC_timer: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.invariant_APIC_timer)
        }

        public var thresholds: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.thresholds)
        }

        public var ACNT_MCNT: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.ACNT_MCNT)
        }

        public var core_power_limits: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.core_power_limits)
        }

        public var fine_grain_clock_mod: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.fine_grain_clock_mod)
        }

        public var package_thermal_intr: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.package_thermal_intr)
        }

        public var hardware_feedback: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.hardware_feedback)
        }

        public var energy_policy: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Thermal.energy_policy)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct Xsave: NodeCollection {
        public static let _shared: Xsave = .init()

        public var extended_state: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.Xsave.extended_state)
        }

        public var extended_state1: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Cpu.Xsave.extended_state1)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct ArchPerf: NodeCollection {
        public static let _shared: ArchPerf = .init()

        public var version: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.version)
        }

        public var number: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.number)
        }

        public var width: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.width)
        }

        public var events_number: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.events_number)
        }

        public var events: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.events)
        }

        public var fixed_number: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.fixed_number)
        }

        public var fixed_width: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.ArchPerf.fixed_width)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct Cache: NodeCollection {
        public static let _shared: Cache = .init()

        public var linesize: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Cache.linesize)
        }

        public var L2_associativity: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Cache.L2_associativity)
        }

        public var size: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Cache.size)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct Tlb: NodeCollection {
        public static let _shared: Tlb = .init()

        public var inst: NameNode<Inst> {
            .init(oid: OID.MachDep.Cpu.Tlb.inst)
        }

        public var data: NameNode<Data> {
            .init(oid: OID.MachDep.Cpu.Tlb.data)
        }

        public var shared: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.shared)
        }
    }
}

extension Nodes.MachDep.Cpu.Tlb {
    public struct Inst: NodeCollection {
        public static let _shared: Inst = .init()

        public var small: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Inst.small)
        }

        public var large: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Inst.large)
        }
    }
}

extension Nodes.MachDep.Cpu.Tlb {
    public struct Data: NodeCollection {
        public static let _shared: Data = .init()

        public var small: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Data.small)
        }

        public var small_level1: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Data.small_level1)
        }

        public var large: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Data.large)
        }

        public var large_level1: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.Tlb.Data.large_level1)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct AddressBits: NodeCollection {
        public static let _shared: AddressBits = .init()

        public var physical: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.AddressBits.physical)
        }

        public var virtual: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.AddressBits.virtual)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct FlexRatio: NodeCollection {
        public static let _shared: FlexRatio = .init()

        public var desired: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.FlexRatio.desired)
        }

        public var min: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.FlexRatio.min)
        }

        public var max: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.FlexRatio.max)
        }
    }
}

extension Nodes.MachDep.Cpu {
    public struct TscCcc: NodeCollection {
        public static let _shared: TscCcc = .init()

        public var numerator: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.TscCcc.numerator)
        }

        public var denominator: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Cpu.TscCcc.denominator)
        }
    }
}

extension Nodes.MachDep {
    public struct Vectors: NodeCollection {
        public static let _shared: Vectors = .init()

        public var timer: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Vectors.timer)
        }

        public var IPI: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Vectors.IPI)
        }
    }
}

extension Nodes.MachDep {
    public struct Pmap: NodeCollection {
        public static let _shared: Pmap = .init()

        public var hashwalks: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Pmap.hashwalks)
        }

        public var hashcnts: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Pmap.hashcnts)
        }

        public var hashmax: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Pmap.hashmax)
        }

        public var kernel_text_ps: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Pmap.kernel_text_ps)
        }

        public var kern_pv_reserve: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Pmap.kern_pv_reserve)
        }
    }
}

extension Nodes.MachDep {
    public struct Memmap: NodeCollection {
        public static let _shared: Memmap = .init()

        public var Conventional: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.Conventional)
        }

        public var RuntimeServices: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.RuntimeServices)
        }

        public var ACPIReclaim: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.ACPIReclaim)
        }

        public var ACPINVS: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.ACPINVS)
        }

        public var PalCode: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.PalCode)
        }

        public var Reserved: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.Reserved)
        }

        public var Unusable: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.Unusable)
        }

        public var Other: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Memmap.Other)
        }
    }
}

extension Nodes.MachDep {
    public struct Tsc: NodeCollection {
        public static let _shared: Tsc = .init()

        public var nanotime: NameNode<Nanotime> {
            .init(oid: OID.MachDep.Tsc.nanotime)
        }

        public var frequency: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Tsc.frequency)
        }

        public var deep_idle_rebase: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Tsc.deep_idle_rebase)
        }

        public var at_boot: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Tsc.at_boot)
        }

        public var rebase_abs_time: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Tsc.rebase_abs_time)
        }
    }
}

extension Nodes.MachDep.Tsc {
    public struct Nanotime: NodeCollection {
        public static let _shared: Nanotime = .init()

        public var tsc_base: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Tsc.Nanotime.tsc_base)
        }

        public var ns_base: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Tsc.Nanotime.ns_base)
        }

        public var scale: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Tsc.Nanotime.scale)
        }

        public var shift: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Tsc.Nanotime.shift)
        }

        public var generation: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Tsc.Nanotime.generation)
        }
    }
}

extension Nodes.MachDep {
    public struct Misc: NodeCollection {
        public static let _shared: Misc = .init()

        public var fast_uexc_support: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Misc.fast_uexc_support)
        }

        public var panic_restart_timeout: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Misc.panic_restart_timeout)
        }

        public var interrupt_latency_max: LeafNameNode<String> {
            .init(oid: OID.MachDep.Misc.interrupt_latency_max)
        }

        public var timer_queue_trace: LeafNameNode<String> {
            .init(oid: OID.MachDep.Misc.timer_queue_trace)
        }

        public var nmis: LeafNameNode<CInt> {
            .init(oid: OID.MachDep.Misc.nmis)
        }
    }
}

extension Nodes.MachDep {
    public struct Xcpm: NodeCollection {
        public static let _shared: Xcpm = .init()

        public var mode: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.mode)
        }

        public var pcps_mode: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.pcps_mode)
        }

        public var hard_plimit_max_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.hard_plimit_max_100mhz_ratio)
        }

        public var hard_plimit_min_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.hard_plimit_min_100mhz_ratio)
        }

        public var soft_plimit_max_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.soft_plimit_max_100mhz_ratio)
        }

        public var soft_plimit_min_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.soft_plimit_min_100mhz_ratio)
        }

        public var tuib_plimit_max_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.tuib_plimit_max_100mhz_ratio)
        }

        public var tuib_plimit_min_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.tuib_plimit_min_100mhz_ratio)
        }

        public var lpm_plimit_max_100mhz_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.lpm_plimit_max_100mhz_ratio)
        }

        public var tuib_enabled: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.tuib_enabled)
        }

        public var lpm_enabled: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.lpm_enabled)
        }

        public var power_source: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.power_source)
        }

        public var bootplim: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.bootplim)
        }

        public var bootpst: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.bootpst)
        }

        public var tuib_ns: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.tuib_ns)
        }

        public var vectors_loaded_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.vectors_loaded_count)
        }

        public var ratio_change_ratelimit_ns: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.ratio_change_ratelimit_ns)
        }

        public var ratio_changes_total: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.ratio_changes_total)
        }

        public var maxbusdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.maxbusdelay)
        }

        public var maxintdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.maxintdelay)
        }

        public var mid_applications: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mid_applications)
        }

        public var mid_relaxations: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mid_relaxations)
        }

        public var mid_mode: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mid_mode)
        }

        public var mid_cst_control_limit: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.mid_cst_control_limit)
        }

        public var mid_mode_active: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mid_mode_active)
        }

        public var mbd_mode: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.mbd_mode)
        }

        public var mbd_applications: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mbd_applications)
        }

        public var mbd_relaxations: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.mbd_relaxations)
        }

        public var forced_idle_ratio: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.forced_idle_ratio)
        }

        public var forced_idle_period: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.forced_idle_period)
        }

        public var deep_idle_log: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.deep_idle_log)
        }

        public var qos_txfr: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.qos_txfr)
        }

        public var deep_idle_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.deep_idle_count)
        }

        public var deep_idle_last_stats: LeafNameNode<String> {
            .init(oid: OID.MachDep.Xcpm.deep_idle_last_stats)
        }

        public var deep_idle_total_stats: LeafNameNode<String> {
            .init(oid: OID.MachDep.Xcpm.deep_idle_total_stats)
        }

        public var cpu_thermal_level: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.cpu_thermal_level)
        }

        public var gpu_thermal_level: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.gpu_thermal_level)
        }

        public var io_thermal_level: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.io_thermal_level)
        }

        public var io_control_engages: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.io_control_engages)
        }

        public var io_control_disengages: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.io_control_disengages)
        }

        public var io_filtered_reads: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.io_filtered_reads)
        }

        public var pcps_rt_override_mode: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.pcps_rt_override_mode)
        }

        public var io_cst_control_enabled: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.io_cst_control_enabled)
        }

        public var ring_boost_enabled: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.ring_boost_enabled)
        }

        public var io_epp_boost_enabled: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.io_epp_boost_enabled)
        }

        public var epp_override: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.epp_override)
        }

        public var perf_hints: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.MachDep.Xcpm.perf_hints)
        }

        public var pcps_rt_override_ns: LeafNameNode<CLongLong> {
            .init(oid: OID.MachDep.Xcpm.pcps_rt_override_ns)
        }
    }
}

#endif
