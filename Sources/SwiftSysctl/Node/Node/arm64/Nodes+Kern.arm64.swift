//
//  Nodes+Kern.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(arm64)

extension Nodes.Kern {
    public var affinity_sets_enabled: LeafNameNode<CInt> {
        .init(oid: OID.Kern.affinity_sets_enabled)
    }

    public var affinity_sets_mapping: LeafNameNode<CInt> {
        .init(oid: OID.Kern.affinity_sets_mapping)
    }

    public var aotmetrics: AnyNode {
        .init(oid: OID.Kern.aotmetrics)
    }

    public var aotmode: LeafNameNode<CInt> {
        .init(oid: OID.Kern.aotmode)
    }

    public var aotmodebits: LeafNameNode<CInt> {
        .init(oid: OID.Kern.aotmodebits)
    }

    public var apfsprebootuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.apfsprebootuuid)
    }

    public var auxiliaryfilesetuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.auxiliaryfilesetuuid)
    }

    public var bootargs: LeafNameNode<String> {
        .init(oid: OID.Kern.bootargs)
    }

    public var bootobjectspath: LeafNameNode<String> {
        .init(oid: OID.Kern.bootobjectspath)
    }

    public var bootreason: LeafNameNode<String> {
        .init(oid: OID.Kern.bootreason)
    }

    public var bootsessionuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.bootsessionuuid)
    }

    public var bootsignature: LeafNameNode<String> {
        .init(oid: OID.Kern.bootsignature)
    }

    public var bootuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.bootuuid)
    }

    public var bridge: AnyNode {
        .init(oid: OID.Kern.bridge)
    }

    public var consoleoptions: LeafNameNode<CInt> {
        .init(oid: OID.Kern.consoleoptions)
    }

    public var coredump_encryption_key: AnyNode {
        .init(oid: OID.Kern.coredump_encryption_key)
    }

    public var cpc: NameNode<Cpc> {
        .init(oid: OID.Kern.cpc)
    }

    public var cpu_checkin_interval: LeafNameNode<CInt> {
        .init(oid: OID.Kern.cpu_checkin_interval)
    }

    public var curproc_arch_affinity: LeafNameNode<CInt> {
        .init(oid: OID.Kern.curproc_arch_affinity)
    }

    public var darkboot: LeafNameNode<CInt> {
        .init(oid: OID.Kern.darkboot)
    }

    public var development: LeafNameNode<CInt> {
        .init(oid: OID.Kern.development)
    }

    public var direct_handoff: LeafNameNode<CInt> {
        .init(oid: OID.Kern.direct_handoff)
    }

    public var drivercorefile: LeafNameNode<String> {
        .init(oid: OID.Kern.drivercorefile)
    }

    public var ds_supgroups_supported: LeafNameNode<CInt> {
        .init(oid: OID.Kern.ds_supgroups_supported)
    }

    public var dtrace: NameNode<Dtrace> {
        .init(oid: OID.Kern.dtrace)
    }

    public var dyld_flags: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.dyld_flags)
    }

    public var entitled_max_task_pmem: LeafNameNode<CInt> {
        .init(oid: OID.Kern.entitled_max_task_pmem)
    }

    public var entropy: NameNode<Entropy> {
        .init(oid: OID.Kern.entropy)
    }

    public var eventhandler: NameNode<Eventhandler> {
        .init(oid: OID.Kern.eventhandler)
    }

    public var exclaves_boot_stage: LeafNameNode<CInt> {
        .init(oid: OID.Kern.exclaves_boot_stage)
    }

    public var exclaves_status: LeafNameNode<CInt> {
        .init(oid: OID.Kern.exclaves_status)
    }

    public var filesetuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.filesetuuid)
    }

    public var flush_cache_on_write: LeafNameNode<CInt> {
        .init(oid: OID.Kern.flush_cache_on_write)
    }

    public var free_vnodes: LeafNameNode<CInt> {
        .init(oid: OID.Kern.free_vnodes)
    }

    public var global_proc_arch_affinity: LeafNameNode<CInt> {
        .init(oid: OID.Kern.global_proc_arch_affinity)
    }

    public var gpu_pmem_selector: LeafNameNode<CInt> {
        .init(oid: OID.Kern.gpu_pmem_selector)
    }

    public var grade_cputype: AnyNode {
        .init(oid: OID.Kern.grade_cputype)
    }

    public var hibernatecount: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernatecount)
    }

    public var hibernatefile: LeafNameNode<String> {
        .init(oid: OID.Kern.hibernatefile)
    }

    public var hibernategraphicsready: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernategraphicsready)
    }

    public var hibernatehidready: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernatehidready)
    }

    public var hibernatelockscreenready: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernatelockscreenready)
    }

    public var hibernatemode: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernatemode)
    }

    public var hibernatepreview: AnyNode {
        .init(oid: OID.Kern.hibernatepreview)
    }

    public var hibernatestatistics: AnyNode {
        .init(oid: OID.Kern.hibernatestatistics)
    }

    public var hibernatewakenotification: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.hibernatewakenotification)
    }

    public var hv: NameNode<Hv> {
        .init(oid: OID.Kern.hv)
    }

    public var hv_disable: LeafNameNode<CInt> {
        .init(oid: OID.Kern.hv_disable)
    }

    public var hv_support: LeafNameNode<CInt> {
        .init(oid: OID.Kern.hv_support)
    }

    public var hv_vmm_present: LeafNameNode<CInt> {
        .init(oid: OID.Kern.hv_vmm_present)
    }

    public var hvg: AnyNode {
        .init(oid: OID.Kern.hvg)
    }

    public var imgsrcdev: LeafNameNode<CInt> {
        .init(oid: OID.Kern.imgsrcdev)
    }

    public var imgsrcinfo: LeafNameNode<CInt> {
        .init(oid: OID.Kern.imgsrcinfo)
    }

    public var initproc_spawned: LeafNameNode<CInt> {
        .init(oid: OID.Kern.initproc_spawned)
    }

    public var iokittest: LeafNameNode<CInt> {
        .init(oid: OID.Kern.iokittest)
    }

    public var iossupportversion: LeafNameNode<String> {
        .init(oid: OID.Kern.iossupportversion)
    }

    public var ipc_portbt: LeafNameNode<CInt> {
        .init(oid: OID.Kern.ipc_portbt)
    }

    public var ipc_voucher_trace_contents: LeafNameNode<CInt> {
        .init(oid: OID.Kern.ipc_voucher_trace_contents)
    }

    public var kdbg: NameNode<Kdbg> {
        .init(oid: OID.Kern.kdbg)
    }

    public var kdp_corefile: LeafNameNode<String> {
        .init(oid: OID.Kern.kdp_corefile)
    }

    public var kern_event: NameNode<KernEvent> {
        .init(oid: OID.Kern.kern_event)
    }

    public var kern_feature_overrides: LeafNameNode<CInt> {
        .init(oid: OID.Kern.kern_feature_overrides)
    }

    public var kernelcacheuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.kernelcacheuuid)
    }

    public var libmalloc_experiments: LeafNameNode<String> {
        .init(oid: OID.Kern.libmalloc_experiments)
    }

    public var link_time_optimized: LeafNameNode<CInt> {
        .init(oid: OID.Kern.link_time_optimized)
    }

    public var max_task_pmem: LeafNameNode<CInt> {
        .init(oid: OID.Kern.max_task_pmem)
    }

    public var maxnbuf: LeafNameNode<CInt> {
        .init(oid: OID.Kern.maxnbuf)
    }

    public var memorypressure_manual_trigger: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorypressure_manual_trigger)
    }

    public var memorystatus: NameNode<Memorystatus> {
        .init(oid: OID.Kern.memorystatus)
    }

    public var memorystatus_level: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorystatus_level)
    }

    public var memorystatus_purge_on_critical: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorystatus_purge_on_critical)
    }

    public var memorystatus_purge_on_urgent: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorystatus_purge_on_urgent)
    }

    public var memorystatus_purge_on_warning: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorystatus_purge_on_warning)
    }

    public var memorystatus_vm_pressure_level: LeafNameNode<CInt> {
        .init(oid: OID.Kern.memorystatus_vm_pressure_level)
    }

    public var microstackshot: NameNode<Microstackshot> {
        .init(oid: OID.Kern.microstackshot)
    }

    public var minimalboot: LeafNameNode<CInt> {
        .init(oid: OID.Kern.minimalboot)
    }

    public var monotonic: NameNode<Monotonic> {
        .init(oid: OID.Kern.monotonic)
    }

    public var msgbuf: LeafNameNode<CInt> {
        .init(oid: OID.Kern.msgbuf)
    }

    public var namecache_disabled: LeafNameNode<CInt> {
        .init(oid: OID.Kern.namecache_disabled)
    }

    public var nbuf: LeafNameNode<CInt> {
        .init(oid: OID.Kern.nbuf)
    }

    public var next_ecc_event: AnyNode {
        .init(oid: OID.Kern.next_ecc_event)
    }

    public var num_files: LeafNameNode<CInt> {
        .init(oid: OID.Kern.num_files)
    }

    public var num_recycledvnodes: LeafNameNode<CLong> {
        .init(oid: OID.Kern.num_recycledvnodes)
    }

    public var num_static_scalable_counters: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.num_static_scalable_counters)
    }

    public var num_tasks: LeafNameNode<CInt> {
        .init(oid: OID.Kern.num_tasks)
    }

    public var num_taskthreads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.num_taskthreads)
    }

    public var num_threads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.num_threads)
    }

    public var num_vnodes: LeafNameNode<CInt> {
        .init(oid: OID.Kern.num_vnodes)
    }

    public var osbuildconfig: LeafNameNode<String> {
        .init(oid: OID.Kern.osbuildconfig)
    }

    public var osproductversion: LeafNameNode<String> {
        .init(oid: OID.Kern.osproductversion)
    }

    public var osproductversioncompat: LeafNameNode<String> {
        .init(oid: OID.Kern.osproductversioncompat)
    }

    public var osreleasetype: LeafNameNode<String> {
        .init(oid: OID.Kern.osreleasetype)
    }

    public var osvariant_status: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.osvariant_status)
    }

    public var page_protection_type: LeafNameNode<CInt> {
        .init(oid: OID.Kern.page_protection_type)
    }

    public var pervasive_energy: LeafNameNode<CInt> {
        .init(oid: OID.Kern.pervasive_energy)
    }

    public var pmcallouttimer: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.pmcallouttimer)
    }

    public var pmtimeout: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.pmtimeout)
    }

    public var precise_user_kernel_time: LeafNameNode<CInt> {
        .init(oid: OID.Kern.precise_user_kernel_time)
    }

    public var preheat_max_bytes: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.preheat_max_bytes)
    }

    public var preheat_min_bytes: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.preheat_min_bytes)
    }

    public var preoslog: AnyNode {
        .init(oid: OID.Kern.preoslog)
    }

    public var proc_rsr_in_progress: LeafNameNode<CInt> {
        .init(oid: OID.Kern.proc_rsr_in_progress)
    }

    public var progressmeter: LeafNameNode<CInt> {
        .init(oid: OID.Kern.progressmeter)
    }

    public var progressmeterenable: LeafNameNode<CInt> {
        .init(oid: OID.Kern.progressmeterenable)
    }

    public var progressoptions: AnyNode {
        .init(oid: OID.Kern.progressoptions)
    }

    public var roots_installed: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.roots_installed)
    }

    public var sched: LeafNameNode<String> {
        .init(oid: OID.Kern.sched)
    }

    public var sched_allow_NO_SMT_threads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.sched_allow_NO_SMT_threads)
    }

    public var sched_enable_smt: LeafNameNode<CInt> {
        .init(oid: OID.Kern.sched_enable_smt)
    }

    public var sched_recommended_cores: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.sched_recommended_cores)
    }

    public var sched_rt_avoid_cpu0: LeafNameNode<CInt> {
        .init(oid: OID.Kern.sched_rt_avoid_cpu0)
    }

    public var sched_stats: AnyNode {
        .init(oid: OID.Kern.sched_stats)
    }

    public var sched_stats_enable: AnyNode {
        .init(oid: OID.Kern.sched_stats_enable)
    }

    public var sec_transition: NameNode<SecTransition> {
        .init(oid: OID.Kern.sec_transition)
    }

    public var secure_kernel: LeafNameNode<CInt> {
        .init(oid: OID.Kern.secure_kernel)
    }

    public var serverperfmode: LeafNameNode<CInt> {
        .init(oid: OID.Kern.serverperfmode)
    }

    public var setthread_cpupercent: LeafNameNode<CInt> {
        .init(oid: OID.Kern.setthread_cpupercent)
    }

    public var shutdownreason: LeafNameNode<String> {
        .init(oid: OID.Kern.shutdownreason)
    }

    public var singleuser: LeafNameNode<CInt> {
        .init(oid: OID.Kern.singleuser)
    }

    public var skywalk: NameNode<Skywalk> {
        .init(oid: OID.Kern.skywalk)
    }

    public var sleep_abs_time: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.sleep_abs_time)
    }

    public var sleeptime: AnyNode {
        .init(oid: OID.Kern.sleeptime)
    }

    public var slide: LeafNameNode<CInt> {
        .init(oid: OID.Kern.slide)
    }

    public var speculative_prefetch_max: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.speculative_prefetch_max)
    }

    public var speculative_prefetch_max_iosize: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.speculative_prefetch_max_iosize)
    }

    public var stack_depth_max: LeafNameNode<CInt> {
        .init(oid: OID.Kern.stack_depth_max)
    }

    public var stack_size: LeafNameNode<CInt> {
        .init(oid: OID.Kern.stack_size)
    }

    public var stackshot_estimate_adj: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.stackshot_estimate_adj)
    }

    public var stackshot_single_thread: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.stackshot_single_thread)
    }

    public var stackshot_stats: AnyNode {
        .init(oid: OID.Kern.stackshot_stats)
    }

    public var sugid_scripts: LeafNameNode<CInt> {
        .init(oid: OID.Kern.sugid_scripts)
    }

    public var suspend_cluster_powerdown: LeafNameNode<CInt> {
        .init(oid: OID.Kern.suspend_cluster_powerdown)
    }

    public var system_version_compat: LeafNameNode<String> {
        .init(oid: OID.Kern.system_version_compat)
    }

    public var systemfilesetuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.systemfilesetuuid)
    }

    public var targetsystemvolgroupuuid: LeafNameNode<String> {
        .init(oid: OID.Kern.targetsystemvolgroupuuid)
    }

    public var task_exc_guard_default: LeafNameNode<CInt> {
        .init(oid: OID.Kern.task_exc_guard_default)
    }

    public var tcsm_available: LeafNameNode<CInt> {
        .init(oid: OID.Kern.tcsm_available)
    }

    public var tcsm_enable: LeafNameNode<CInt> {
        .init(oid: OID.Kern.tcsm_enable)
    }

    public var test_ca_event: LeafNameNode<CInt> {
        .init(oid: OID.Kern.test_ca_event)
    }

    public var thread_groups_supported: LeafNameNode<CInt> {
        .init(oid: OID.Kern.thread_groups_supported)
    }

    public var timer: NameNode<Timer> {
        .init(oid: OID.Kern.timer)
    }

    public var timer_coalesce_bg_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_bg_ns_max)
    }

    public var timer_coalesce_bg_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_bg_scale)
    }

    public var timer_coalesce_fp_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_fp_ns_max)
    }

    public var timer_coalesce_fp_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_fp_scale)
    }

    public var timer_coalesce_kt_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_kt_ns_max)
    }

    public var timer_coalesce_kt_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_kt_scale)
    }

    public var timer_coalesce_tier0_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier0_ns_max)
    }

    public var timer_coalesce_tier0_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier0_scale)
    }

    public var timer_coalesce_tier1_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier1_ns_max)
    }

    public var timer_coalesce_tier1_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier1_scale)
    }

    public var timer_coalesce_tier2_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier2_ns_max)
    }

    public var timer_coalesce_tier2_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier2_scale)
    }

    public var timer_coalesce_tier3_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier3_ns_max)
    }

    public var timer_coalesce_tier3_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier3_scale)
    }

    public var timer_coalesce_tier4_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier4_ns_max)
    }

    public var timer_coalesce_tier4_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier4_scale)
    }

    public var timer_coalesce_tier5_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_tier5_ns_max)
    }

    public var timer_coalesce_tier5_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_tier5_scale)
    }

    public var timer_coalesce_ts_ns_max: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_coalesce_ts_ns_max)
    }

    public var timer_coalesce_ts_scale: LeafNameNode<CInt> {
        .init(oid: OID.Kern.timer_coalesce_ts_scale)
    }

    public var timer_resort_threshold_ns: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.timer_resort_threshold_ns)
    }

    public var trial_deployment_id: LeafNameNode<CInt> {
        .init(oid: OID.Kern.trial_deployment_id)
    }

    public var trial_experiment_id: LeafNameNode<String> {
        .init(oid: OID.Kern.trial_experiment_id)
    }

    public var trial_treatment_id: LeafNameNode<String> {
        .init(oid: OID.Kern.trial_treatment_id)
    }

    public var ulock_adaptive_spin_usecs: LeafNameNode<CInt> {
        .init(oid: OID.Kern.ulock_adaptive_spin_usecs)
    }

    public var useractive_abs_time: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.useractive_abs_time)
    }

    public var userinactive_abs_time: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.userinactive_abs_time)
    }

    public var uuid: LeafNameNode<String> {
        .init(oid: OID.Kern.uuid)
    }

    public var vfsnspace: LeafNameNode<CInt> {
        .init(oid: OID.Kern.vfsnspace)
    }

    public var vm_max_batch: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_max_batch)
    }

    public var vm_max_delayed_work_limit: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_max_delayed_work_limit)
    }

    public var vm_page_free_min: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_page_free_min)
    }

    public var vm_page_free_reserved: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_page_free_reserved)
    }

    public var vm_page_free_target: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_page_free_target)
    }

    public var vm_page_speculative_percentage: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_page_speculative_percentage)
    }

    public var vm_page_speculative_q_age_ms: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Kern.vm_page_speculative_q_age_ms)
    }

    public var vm_pressure_level_transition_threshold: LeafNameNode<CInt> {
        .init(oid: OID.Kern.vm_pressure_level_transition_threshold)
    }

    public var wake_abs_time: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.wake_abs_time)
    }

    public var wakereason: LeafNameNode<String> {
        .init(oid: OID.Kern.wakereason)
    }

    public var waketime: AnyNode {
        .init(oid: OID.Kern.waketime)
    }

    public var willshutdown: LeafNameNode<CInt> {
        .init(oid: OID.Kern.willshutdown)
    }

    public var willuserspacereboot: LeafNameNode<CInt> {
        .init(oid: OID.Kern.willuserspacereboot)
    }

    public var workload_config: LeafNameNode<String> {
        .init(oid: OID.Kern.workload_config)
    }

    public var wq_limit_cooperative_threads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_limit_cooperative_threads)
    }

    public var wq_max_constrained_threads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_max_constrained_threads)
    }

    public var wq_max_threads: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_max_threads)
    }

    public var wq_max_timer_interval_usecs: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_max_timer_interval_usecs)
    }

    public var wq_reduce_pool_window_usecs: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_reduce_pool_window_usecs)
    }

    public var wq_stalled_window_usecs: LeafNameNode<CInt> {
        .init(oid: OID.Kern.wq_stalled_window_usecs)
    }

    public var zones_collectable_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.Kern.zones_collectable_bytes)
    }
}

extension Nodes.Kern {
    public struct Bridge: NodeCollection {
        public static let _shared: Bridge = .init()
    }
}

extension Nodes.Kern {
    public struct Cpc: NodeCollection {
        public static let _shared: Cpc = .init()

        public var secure: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Cpc.secure)
        }
    }
}

extension Nodes.Kern {
    public struct Dtrace: NodeCollection {
        public static let _shared: Dtrace = .init()

        public var buffer_memory_inuse: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Dtrace.buffer_memory_inuse)
        }

        public var buffer_memory_maxsize: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Dtrace.buffer_memory_maxsize)
        }

        public var difo_maxsize: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Dtrace.difo_maxsize)
        }

        public var dof_maxsize: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Dtrace.dof_maxsize)
        }

        public var dof_mode: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Dtrace.dof_mode)
        }

        public var err_verbose: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Dtrace.err_verbose)
        }

        public var global_maxsize: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Dtrace.global_maxsize)
        }

        public var ignore_fbt_blacklist: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Dtrace.ignore_fbt_blacklist)
        }

        public var provide_private_probes: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Dtrace.provide_private_probes)
        }
    }
}

extension Nodes.Kern {
    public struct Entropy: NodeCollection {
        public static let _shared: Entropy = .init()

        public var analysis: NameNode<Analysis> {
            .init(oid: OID.Kern.Entropy.analysis)
        }

        public var filter: NameNode<Filter> {
            .init(oid: OID.Kern.Entropy.filter)
        }

        public var health: NameNode<Health> {
            .init(oid: OID.Kern.Entropy.health)
        }
    }
}

extension Nodes.Kern.Entropy {
    public struct Analysis: NodeCollection {
        public static let _shared: Analysis = .init()

        public var supported: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Entropy.Analysis.supported)
        }
    }
}

extension Nodes.Kern.Entropy {
    public struct Filter: NodeCollection {
        public static let _shared: Filter = .init()

        public var accepted_sample_count: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Entropy.Filter.accepted_sample_count)
        }

        public var rejected_sample_count: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Entropy.Filter.rejected_sample_count)
        }

        public var total_sample_count: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Entropy.Filter.total_sample_count)
        }
    }
}

extension Nodes.Kern.Entropy {
    public struct Health: NodeCollection {
        public static let _shared: Health = .init()

        public var adaptive_proportion_test: NameNode<AdaptiveProportionTest> {
            .init(oid: OID.Kern.Entropy.Health.adaptive_proportion_test)
        }

        public var repetition_count_test: NameNode<RepetitionCountTest> {
            .init(oid: OID.Kern.Entropy.Health.repetition_count_test)
        }

        public var startup_done: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Entropy.Health.startup_done)
        }
    }
}

extension Nodes.Kern.Entropy.Health {
    public struct AdaptiveProportionTest: NodeCollection {
        public static let _shared: AdaptiveProportionTest = .init()

        public var failure_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.failure_count)
        }

        public var max_observation_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.max_observation_count)
        }

        public var reset_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.reset_count)
        }
    }
}

extension Nodes.Kern.Entropy.Health {
    public struct RepetitionCountTest: NodeCollection {
        public static let _shared: RepetitionCountTest = .init()

        public var failure_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.RepetitionCountTest.failure_count)
        }

        public var max_observation_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.RepetitionCountTest.max_observation_count)
        }

        public var reset_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Entropy.Health.RepetitionCountTest.reset_count)
        }
    }
}

extension Nodes.Kern {
    public struct Eventhandler: NodeCollection {
        public static let _shared: Eventhandler = .init()

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Eventhandler.debug)
        }
    }
}

extension Nodes.Kern {
    public struct Hv: NodeCollection {
        public static let _shared: Hv = .init()

        public var ipa_size_16k: LeafNameNode<pointer_t> {
            .init(oid: OID.Kern.Hv.ipa_size_16k)
        }

        public var ipa_size_4k: LeafNameNode<pointer_t> {
            .init(oid: OID.Kern.Hv.ipa_size_4k)
        }

        public var max_address_spaces: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Hv.max_address_spaces)
        }

        public var supported: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Hv.supported)
        }
    }
}

extension Nodes.Kern {
    public struct Hvg: NodeCollection {
        public static let _shared: Hvg = .init()
    }
}

extension Nodes.Kern {
    public struct Kdbg: NodeCollection {
        public static let _shared: Kdbg = .init()

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Kdbg.debug)
        }

        public var oldest_time: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Kdbg.oldest_time)
        }
    }
}

extension Nodes.Kern {
    public struct KernEvent: NodeCollection {
        public static let _shared: KernEvent = .init()

        public var thread_bound_kqwl_support_enabled: LeafNameNode<CInt> {
            .init(oid: OID.Kern.KernEvent.thread_bound_kqwl_support_enabled)
        }
    }
}

extension Nodes.Kern {
    public struct Memorystatus: NodeCollection {
        public static let _shared: Memorystatus = .init()

        public var apps_idle_delay_time_ns: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Memorystatus.apps_idle_delay_time_ns)
        }

        public var sysprocs_idle_delay_time_ns: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Memorystatus.sysprocs_idle_delay_time_ns)
        }
    }
}

extension Nodes.Kern {
    public struct Microstackshot: NodeCollection {
        public static let _shared: Microstackshot = .init()

        // removed latest
        public var interrupt_sample_rate: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Microstackshot.interrupt_sample_rate)
        }

        public var pmi_sample_counter: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Microstackshot.pmi_sample_counter)
        }

        public var pmi_sample_period: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Microstackshot.pmi_sample_period)
        }
    }
}

extension Nodes.Kern {
    public struct Monotonic: NodeCollection {
        public static let _shared: Monotonic = .init()

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Monotonic.debug)
        }

        public var fixed_cpu_perf: AnyNode {
            .init(oid: OID.Kern.Monotonic.fixed_cpu_perf)
        }

        public var fixed_task_perf: AnyNode {
            .init(oid: OID.Kern.Monotonic.fixed_task_perf)
        }

        public var fixed_thread_perf: AnyNode {
            .init(oid: OID.Kern.Monotonic.fixed_thread_perf)
        }

        public var kdebug_test: AnyNode {
            .init(oid: OID.Kern.Monotonic.kdebug_test)
        }

        public var pmis: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Monotonic.pmis)
        }

        public var retrograde_updates: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Monotonic.retrograde_updates)
        }

        public var supported: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Monotonic.supported)
        }

        public var task_thread_counting: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Monotonic.task_thread_counting)
        }
    }
}

extension Nodes.Kern {
    public struct SecTransition: NodeCollection {
        public static let _shared: SecTransition = .init()

        // removed latest
        public var available: LeafNameNode<CInt> {
            .init(oid: OID.Kern.SecTransition.available)
        }
    }
}

extension Nodes.Kern {
    public struct Skywalk: NodeCollection {
        public static let _shared: Skywalk = .init()

        public var features: AnyNode {
            .init(oid: OID.Kern.Skywalk.features)
        }

        public var flowswitch: NameNode<Flowswitch> {
            .init(oid: OID.Kern.Skywalk.flowswitch)
        }

        public var libcuckoo: AnyNode {
            .init(oid: OID.Kern.Skywalk.libcuckoo)
        }

        public var llink_list: AnyNode {
            .init(oid: OID.Kern.Skywalk.llink_list)
        }

        public var netif: NameNode<Netif> {
            .init(oid: OID.Kern.Skywalk.netif)
        }

        public var netns: AnyNode {
            .init(oid: OID.Kern.Skywalk.netns)
        }

        public var nexus_channel_list: AnyNode {
            .init(oid: OID.Kern.Skywalk.nexus_channel_list)
        }

        public var nexus_provider_list: AnyNode {
            .init(oid: OID.Kern.Skywalk.nexus_provider_list)
        }

        public var ring_stat_enable: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.ring_stat_enable)
        }

        public var stats: NameNode<Stats> {
            .init(oid: OID.Kern.Skywalk.stats)
        }
    }
}

extension Nodes.Kern.Skywalk {
    public struct Flowswitch: NodeCollection {
        public static let _shared: Flowswitch = .init()

        public var flow_route_expire: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.flow_route_expire)
        }

        public var gso_mtu: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.gso_mtu)
        }

        public var ip_reass: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.ip_reass)
        }

        public var ipfm_frag_ttl: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.ipfm_frag_ttl)
        }

        public var ipfm_timeout_tcall_ival: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.ipfm_timeout_tcall_ival)
        }

        public var rx_agg_tcp: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.rx_agg_tcp)
        }

        public var rx_agg_tcp_host: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Flowswitch.rx_agg_tcp_host)
        }

    }
}

extension Nodes.Kern.Skywalk {
    public struct Libcuckoo: NodeCollection {
        public static let _shared: Libcuckoo = .init()
    }
}

extension Nodes.Kern.Skywalk {
    public struct Netif: NodeCollection {
        public static let _shared: Netif = .init()

        public var default_drop: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Netif.default_drop)
        }

        public var netif_queue_stat_enable: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Kern.Skywalk.Netif.netif_queue_stat_enable)
        }
    }
}

extension Nodes.Kern.Skywalk {
    public struct Netns: NodeCollection {
        public static let _shared: Netns = .init()
    }
}

extension Nodes.Kern.Skywalk {
    public struct Stats: NodeCollection {
        public static let _shared: Stats = .init()

        public var arena: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.arena)
        }

        public var cache: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.cache)
        }

        public var flow: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flow)
        }

        public var flow_adv: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flow_adv)
        }

        public var flow_owner: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flow_owner)
        }

        public var flow_route: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flow_route)
        }

        public var flow_switch: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flow_switch)
        }

        public var flowidns: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.flowidns)
        }

        public var net_if: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.net_if)
        }

        public var netif_queue: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.netif_queue)
        }

        public var netns: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.netns)
        }

        public var protons: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.protons)
        }

        public var region: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.region)
        }

        public var userstack: AnyNode {
            .init(oid: OID.Kern.Skywalk.Stats.userstack)
        }
    }
}

extension Nodes.Kern {
    public struct Timer: NodeCollection {
        public static let _shared: Timer = .init()

        public var coalescing_enabled: LeafNameNode<CInt> {
            .init(oid: OID.Kern.Timer.coalescing_enabled)
        }

        public var deadline_tracking_bin_1: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.deadline_tracking_bin_1)
        }

        public var deadline_tracking_bin_2: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.deadline_tracking_bin_2)
        }

        public var longterm: NameNode<Longterm> {
            .init(oid: OID.Kern.Timer.longterm)
        }

        public var scan_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.scan_interval)
        }

        public var scan_limit: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.scan_limit)
        }

        public var scan_pauses: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.scan_pauses)
        }

        public var scan_postpones: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.scan_postpones)
        }
    }
}

extension Nodes.Kern.Timer {
    public struct Longterm: NodeCollection {
        public static let _shared: Longterm = .init()

        public var qlen: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.Longterm.qlen)
        }

        public var scan_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.Longterm.scan_interval)
        }

        public var scan_limit: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.Longterm.scan_limit)
        }

        public var scan_pauses: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.Longterm.scan_pauses)
        }

        public var threshold: LeafNameNode<CLongLong> {
            .init(oid: OID.Kern.Timer.Longterm.threshold)
        }
    }
}

#endif
