//
//  OID+Kern.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID.Kern {
    static let eventhandler: NameOID = .init(
        name: "eventhandler",
        format: "N"
    )

    static let bridge: NameOID = .init(
        name: "bridge",
        format: "N"
    )

    static let cpc: NameOID = .init(
        name: "cpc",
        format: "N"
    )

    static let skywalk: NameOID = .init(
        name: "skywalk",
        format: "N"
    )

    static let dtrace: NameOID = .init(
        name: "dtrace",
        format: "N"
    )

    static let monotonic: NameOID = .init(
        name: "monotonic",
        format: "N"
    )

    static let hvg: NameOID = .init(
        name: "hvg",
        format: "N"
    )

    static let timer: NameOID = .init(
        name: "timer",
        format: "N"
    )

    static let microstackshot: NameOID = .init(
        name: "microstackshot",
        format: "N"
    )

    static let entropy: NameOID = .init(
        name: "entropy",
        format: "N"
    )

    static let kdbg: NameOID = .init(
        name: "kdbg",
        format: "N"
    )

    static let hv: NameOID = .init(
        name: "hv",
        format: "N"
    )

    static let proc_rsr_in_progress: NameOID = .init(
        name: "proc_rsr_in_progress",
        format: "I"
    )

    static let hv_vmm_present: NameOID = .init(
        name: "hv_vmm_present",
        format: "I"
    )

    static let secure_kernel: NameOID = .init(
        name: "secure_kernel",
        format: "I"
    )

    static let next_ecc_event: NameOID = .init(
        name: "next_ecc_event",
        format: "-"
    )

    static let willuserspacereboot: NameOID = .init(
        name: "willuserspacereboot",
        format: "I"
    )

    static let hibernatefile: NameOID = .init(
        name: "hibernatefile",
        format: "A"
    )

    static let bootsignature: NameOID = .init(
        name: "bootsignature",
        format: "A"
    )

    static let hibernatemode: NameOID = .init(
        name: "hibernatemode",
        format: "IU"
    )

    static let hibernatestatistics: NameOID = .init(
        name: "hibernatestatistics",
        format: "S,hibernate_statistics_t"
    )

    static let hibernategraphicsready: NameOID = .init(
        name: "hibernategraphicsready",
        format: "IU"
    )

    static let hibernatewakenotification: NameOID = .init(
        name: "hibernatewakenotification",
        format: "IU"
    )

    static let hibernatelockscreenready: NameOID = .init(
        name: "hibernatelockscreenready",
        format: "IU"
    )

    static let hibernatehidready: NameOID = .init(
        name: "hibernatehidready",
        format: "IU"
    )

    static let hibernatecount: NameOID = .init(
        name: "hibernatecount",
        format: "IU"
    )

    static let hibernatepreview: NameOID = .init(
        name: "hibernatepreview",
        format: "S"
    )

    static let nbuf: NameOID = .init(
        name: "nbuf",
        format: "I"
    )

    static let maxnbuf: NameOID = .init(
        name: "maxnbuf",
        format: "I"
    )

    static let flush_cache_on_write: NameOID = .init(
        name: "flush_cache_on_write",
        format: "I"
    )

    static let wq_stalled_window_usecs: NameOID = .init(
        name: "wq_stalled_window_usecs",
        format: "I"
    )

    static let wq_reduce_pool_window_usecs: NameOID = .init(
        name: "wq_reduce_pool_window_usecs",
        format: "I"
    )

    static let wq_max_timer_interval_usecs: NameOID = .init(
        name: "wq_max_timer_interval_usecs",
        format: "I"
    )

    static let wq_max_threads: NameOID = .init(
        name: "wq_max_threads",
        format: "I"
    )

    static let wq_max_constrained_threads: NameOID = .init(
        name: "wq_max_constrained_threads",
        format: "I"
    )

    static let wq_limit_cooperative_threads: NameOID = .init(
        name: "wq_limit_cooperative_threads",
        format: "I"
    )

    static let ds_supgroups_supported: NameOID = .init(
        name: "ds_supgroups_supported",
        format: "I"
    )

    static let sugid_scripts: NameOID = .init(
        name: "sugid_scripts",
        format: "I"
    )

    static let libmalloc_experiments: NameOID = .init(
        name: "libmalloc_experiments",
        format: "A"
    )

    static let initproc_spawned: NameOID = .init(
        name: "initproc_spawned",
        format: "I"
    )

    static let zones_collectable_bytes: NameOID = .init(
        name: "zones_collectable_bytes",
        format: "Q"
    )

    static let workload_config: NameOID = .init(
        name: "workload_config",
        format: "A"
    )

    static let sched_stats: NameOID = .init(
        name: "sched_stats",
        format: "-"
    )

    static let sched_stats_enable: NameOID = .init(
        name: "sched_stats_enable",
        format: "-"
    )

    static let curproc_arch_affinity: NameOID = .init(
        name: "curproc_arch_affinity",
        format: "I"
    )

    static let uuid: NameOID = .init(
        name: "uuid",
        format: "A"
    )

    static let osbuildconfig: NameOID = .init(
        name: "osbuildconfig",
        format: "A"
    )

    static let roots_installed: NameOID = .init(
        name: "roots_installed",
        format: "Q"
    )

    static let system_version_compat: NameOID = .init(
        name: "system_version_compat",
        format: "A"
    )

    static let osproductversioncompat: NameOID = .init(
        name: "osproductversioncompat",
        format: "A"
    )

    static let osproductversion: NameOID = .init(
        name: "osproductversion",
        format: "A"
    )

    static let osreleasetype: NameOID = .init(
        name: "osreleasetype",
        format: "A"
    )

    static let iossupportversion: NameOID = .init(
        name: "iossupportversion",
        format: "A"
    )

    static let osvariant_status: NameOID = .init(
        name: "osvariant_status",
        format: "Q"
    )

    static let dyld_flags: NameOID = .init(
        name: "dyld_flags",
        format: "Q"
    )

    static let bootargs: NameOID = .init(
        name: "bootargs",
        format: "A"
    )

    static let kernelcacheuuid: NameOID = .init(
        name: "kernelcacheuuid",
        format: "A"
    )

    static let systemfilesetuuid: NameOID = .init(
        name: "systemfilesetuuid",
        format: "A"
    )

    static let auxiliaryfilesetuuid: NameOID = .init(
        name: "auxiliaryfilesetuuid",
        format: "A"
    )

    static let filesetuuid: NameOID = .init(
        name: "filesetuuid",
        format: "A"
    )

    static let num_files: NameOID = .init(
        name: "num_files",
        format: "I"
    )

    static let num_vnodes: NameOID = .init(
        name: "num_vnodes",
        format: "I"
    )

    static let num_tasks: NameOID = .init(
        name: "num_tasks",
        format: "I"
    )

    static let num_threads: NameOID = .init(
        name: "num_threads",
        format: "I"
    )

    static let num_taskthreads: NameOID = .init(
        name: "num_taskthreads",
        format: "I"
    )

    static let num_recycledvnodes: NameOID = .init(
        name: "num_recycledvnodes",
        format: "L"
    )

    static let free_vnodes: NameOID = .init(
        name: "free_vnodes",
        format: "I"
    )

    static let namecache_disabled: NameOID = .init(
        name: "namecache_disabled",
        format: "I"
    )

    static let sched_enable_smt: NameOID = .init(
        name: "sched_enable_smt",
        format: "I"
    )

    static let sched_allow_NO_SMT_threads: NameOID = .init(
        name: "sched_allow_NO_SMT_threads",
        format: "I"
    )

    static let sched_rt_avoid_cpu0: NameOID = .init(
        name: "sched_rt_avoid_cpu0",
        format: "I"
    )

    static let sched_recommended_cores: NameOID = .init(
        name: "sched_recommended_cores",
        format: "Q"
    )

    static let suspend_cluster_powerdown: NameOID = .init(
        name: "suspend_cluster_powerdown",
        format: "I"
    )

    static let preheat_max_bytes: NameOID = .init(
        name: "preheat_max_bytes",
        format: "IU"
    )

    static let preheat_min_bytes: NameOID = .init(
        name: "preheat_min_bytes",
        format: "IU"
    )

    static let speculative_prefetch_max: NameOID = .init(
        name: "speculative_prefetch_max",
        format: "IU"
    )

    static let speculative_prefetch_max_iosize: NameOID = .init(
        name: "speculative_prefetch_max_iosize",
        format: "IU"
    )

    static let vm_page_free_target: NameOID = .init(
        name: "vm_page_free_target",
        format: "IU"
    )

    static let vm_page_free_min: NameOID = .init(
        name: "vm_page_free_min",
        format: "IU"
    )

    static let vm_page_free_reserved: NameOID = .init(
        name: "vm_page_free_reserved",
        format: "IU"
    )

    static let vm_page_speculative_percentage: NameOID = .init(
        name: "vm_page_speculative_percentage",
        format: "IU"
    )

    static let vm_page_speculative_q_age_ms: NameOID = .init(
        name: "vm_page_speculative_q_age_ms",
        format: "IU"
    )

    static let vm_max_delayed_work_limit: NameOID = .init(
        name: "vm_max_delayed_work_limit",
        format: "IU"
    )

    static let vm_max_batch: NameOID = .init(
        name: "vm_max_batch",
        format: "IU"
    )

    static let bootsessionuuid: NameOID = .init(
        name: "bootsessionuuid",
        format: "A"
    )

    static let global_proc_arch_affinity: NameOID = .init(
        name: "global_proc_arch_affinity",
        format: "I"
    )

    static let bootuuid: NameOID = .init(
        name: "bootuuid",
        format: "A"
    )

    static let apfsprebootuuid: NameOID = .init(
        name: "apfsprebootuuid",
        format: "A"
    )

    static let targetsystemvolgroupuuid: NameOID = .init(
        name: "targetsystemvolgroupuuid",
        format: "A"
    )

    static let bootobjectspath: NameOID = .init(
        name: "bootobjectspath",
        format: "A"
    )

    static let imgsrcdev: NameOID = .init(
        name: "imgsrcdev",
        format: "I"
    )

    static let imgsrcinfo: NameOID = .init(
        name: "imgsrcinfo",
        format: "I"
    )

    static let drivercorefile: NameOID = .init(
        name: "drivercorefile",
        format: "A"
    )

    static let vfsnspace: NameOID = .init(
        name: "vfsnspace",
        format: "I"
    )

    static let setthread_cpupercent: NameOID = .init(
        name: "setthread_cpupercent",
        format: "I"
    )

    static let singleuser: NameOID = .init(
        name: "singleuser",
        format: "I"
    )

    static let minimalboot: NameOID = .init(
        name: "minimalboot",
        format: "I"
    )

    static let affinity_sets_enabled: NameOID = .init(
        name: "affinity_sets_enabled",
        format: "I"
    )

    static let affinity_sets_mapping: NameOID = .init(
        name: "affinity_sets_mapping",
        format: "I"
    )

    static let slide: NameOID = .init(
        name: "slide",
        format: "I"
    )

    static let ipc_voucher_trace_contents: NameOID = .init(
        name: "ipc_voucher_trace_contents",
        format: "I"
    )

    static let stack_size: NameOID = .init(
        name: "stack_size",
        format: "I"
    )

    static let stack_depth_max: NameOID = .init(
        name: "stack_depth_max",
        format: "I"
    )

    static let kern_feature_overrides: NameOID = .init(
        name: "kern_feature_overrides",
        format: "I"
    )

    static let ipc_portbt: NameOID = .init(
        name: "ipc_portbt",
        format: "I"
    )

    static let sched: NameOID = .init(
        name: "sched",
        format: "A"
    )

    static let cpu_checkin_interval: NameOID = .init(
        name: "cpu_checkin_interval",
        format: "I"
    )

    static let precise_user_kernel_time: NameOID = .init(
        name: "precise_user_kernel_time",
        format: "I"
    )

    static let pervasive_energy: NameOID = .init(
        name: "pervasive_energy",
        format: "I"
    )

    static let timer_coalesce_bg_scale: NameOID = .init(
        name: "timer_coalesce_bg_scale",
        format: "I"
    )

    static let timer_resort_threshold_ns: NameOID = .init(
        name: "timer_resort_threshold_ns",
        format: "Q"
    )

    static let timer_coalesce_bg_ns_max: NameOID = .init(
        name: "timer_coalesce_bg_ns_max",
        format: "Q"
    )

    static let timer_coalesce_kt_scale: NameOID = .init(
        name: "timer_coalesce_kt_scale",
        format: "I"
    )

    static let timer_coalesce_kt_ns_max: NameOID = .init(
        name: "timer_coalesce_kt_ns_max",
        format: "Q"
    )

    static let timer_coalesce_fp_scale: NameOID = .init(
        name: "timer_coalesce_fp_scale",
        format: "I"
    )

    static let timer_coalesce_fp_ns_max: NameOID = .init(
        name: "timer_coalesce_fp_ns_max",
        format: "Q"
    )

    static let timer_coalesce_ts_scale: NameOID = .init(
        name: "timer_coalesce_ts_scale",
        format: "I"
    )

    static let timer_coalesce_ts_ns_max: NameOID = .init(
        name: "timer_coalesce_ts_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier0_scale: NameOID = .init(
        name: "timer_coalesce_tier0_scale",
        format: "I"
    )

    static let timer_coalesce_tier0_ns_max: NameOID = .init(
        name: "timer_coalesce_tier0_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier1_scale: NameOID = .init(
        name: "timer_coalesce_tier1_scale",
        format: "I"
    )

    static let timer_coalesce_tier1_ns_max: NameOID = .init(
        name: "timer_coalesce_tier1_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier2_scale: NameOID = .init(
        name: "timer_coalesce_tier2_scale",
        format: "I"
    )

    static let timer_coalesce_tier2_ns_max: NameOID = .init(
        name: "timer_coalesce_tier2_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier3_scale: NameOID = .init(
        name: "timer_coalesce_tier3_scale",
        format: "I"
    )

    static let timer_coalesce_tier3_ns_max: NameOID = .init(
        name: "timer_coalesce_tier3_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier4_scale: NameOID = .init(
        name: "timer_coalesce_tier4_scale",
        format: "I"
    )

    static let timer_coalesce_tier4_ns_max: NameOID = .init(
        name: "timer_coalesce_tier4_ns_max",
        format: "Q"
    )

    static let timer_coalesce_tier5_scale: NameOID = .init(
        name: "timer_coalesce_tier5_scale",
        format: "I"
    )

    static let timer_coalesce_tier5_ns_max: NameOID = .init(
        name: "timer_coalesce_tier5_ns_max",
        format: "Q"
    )

    static let hv_support: NameOID = .init(
        name: "hv_support",
        format: "I"
    )

    static let hv_disable: NameOID = .init(
        name: "hv_disable",
        format: "I"
    )

    static let darkboot: NameOID = .init(
        name: "darkboot",
        format: "I"
    )

    static let development: NameOID = .init(
        name: "development",
        format: "I"
    )

    static let link_time_optimized: NameOID = .init(
        name: "link_time_optimized",
        format: "I"
    )

    static let thread_groups_supported: NameOID = .init(
        name: "thread_groups_supported",
        format: "I"
    )

    static let grade_cputype: NameOID = .init(
        name: "grade_cputype",
        format: "S"
    )

    static let direct_handoff: NameOID = .init(
        name: "direct_handoff",
        format: "I"
    )

    static let num_static_scalable_counters: NameOID = .init(
        name: "num_static_scalable_counters",
        format: "Q"
    )

    static let trial_treatment_id: NameOID = .init(
        name: "trial_treatment_id",
        format: "A"
    )

    static let trial_experiment_id: NameOID = .init(
        name: "trial_experiment_id",
        format: "A"
    )

    static let trial_deployment_id: NameOID = .init(
        name: "trial_deployment_id",
        format: "I"
    )

    static let page_protection_type: NameOID = .init(
        name: "page_protection_type",
        format: "I"
    )

    static let gpu_pmem_selector: NameOID = .init(
        name: "gpu_pmem_selector",
        format: "I"
    )

    static let exclaves_status: NameOID = .init(
        name: "exclaves_status",
        format: "I"
    )

    static let exclaves_boot_stage: NameOID = .init(
        name: "exclaves_boot_stage",
        format: "I"
    )

    static let test_ca_event: NameOID = .init(
        name: "test_ca_event",
        format: "I"
    )

    static let entitled_max_task_pmem: NameOID = .init(
        name: "entitled_max_task_pmem",
        format: "I"
    )

    static let memorystatus_sysprocs_idle_delay_time: NameOID = .init(
        name: "memorystatus_sysprocs_idle_delay_time",
        format: "I"
    )

    static let memorystatus_apps_idle_delay_time: NameOID = .init(
        name: "memorystatus_apps_idle_delay_time",
        format: "I"
    )

    static let jetsam_aging_policy: NameOID = .init(
        name: "jetsam_aging_policy",
        format: "I"
    )

    static let max_task_pmem: NameOID = .init(
        name: "max_task_pmem",
        format: "I"
    )

    static let memorystatus_level: NameOID = .init(
        name: "memorystatus_level",
        format: "I"
    )

    static let memorystatus_vm_pressure_level: NameOID = .init(
        name: "memorystatus_vm_pressure_level",
        format: "I"
    )

    static let memorypressure_manual_trigger: NameOID = .init(
        name: "memorypressure_manual_trigger",
        format: "I"
    )

    static let memorystatus_purge_on_warning: NameOID = .init(
        name: "memorystatus_purge_on_warning",
        format: "I"
    )

    static let memorystatus_purge_on_urgent: NameOID = .init(
        name: "memorystatus_purge_on_urgent",
        format: "I"
    )

    static let memorystatus_purge_on_critical: NameOID = .init(
        name: "memorystatus_purge_on_critical",
        format: "I"
    )

    static let vm_pressure_level_transition_threshold: NameOID = .init(
        name: "vm_pressure_level_transition_threshold",
        format: "I"
    )

    static let stackshot_estimate_adj: NameOID = .init(
        name: "stackshot_estimate_adj",
        format: "IU"
    )

    static let stackshot_stats: NameOID = .init(
        name: "stackshot_stats",
        format: "S,stackshot_stats"
    )

    static let msgbuf: NameOID = .init(
        name: "msgbuf",
        format: "I"
    )

    static let task_exc_guard_default: NameOID = .init(
        name: "task_exc_guard_default",
        format: "I"
    )

    static let tcsm_available: NameOID = .init(
        name: "tcsm_available",
        format: "I"
    )

    static let tcsm_enable: NameOID = .init(
        name: "tcsm_enable",
        format: "I"
    )

    static let preoslog: NameOID = .init(
        name: "preoslog",
        format: "-"
    )

    static let coredump_encryption_key: NameOID = .init(
        name: "coredump_encryption_key",
        format: "-"
    )

    static let ulock_adaptive_spin_usecs: NameOID = .init(
        name: "ulock_adaptive_spin_usecs",
        format: "I"
    )

    static let progressmeter: NameOID = .init(
        name: "progressmeter",
        format: "I"
    )

    static let consoleoptions: NameOID = .init(
        name: "consoleoptions",
        format: "I"
    )

    static let progressoptions: NameOID = .init(
        name: "progressoptions",
        format: "S,vc_progress_user_options"
    )

    static let wakereason: NameOID = .init(
        name: "wakereason",
        format: "A"
    )

    static let bootreason: NameOID = .init(
        name: "bootreason",
        format: "A"
    )

    static let shutdownreason: NameOID = .init(
        name: "shutdownreason",
        format: "A"
    )

    static let aotmetrics: NameOID = .init(
        name: "aotmetrics",
        format: "S,IOPMAOTMetrics"
    )

    static let aotmodebits: NameOID = .init(
        name: "aotmodebits",
        format: "I"
    )

    static let aotmode: NameOID = .init(
        name: "aotmode",
        format: "I"
    )

    static let pmtimeout: NameOID = .init(
        name: "pmtimeout",
        format: "IU"
    )

    static let pmcallouttimer: NameOID = .init(
        name: "pmcallouttimer",
        format: "IU"
    )

    static let iokittest: NameOID = .init(
        name: "iokittest",
        format: "I"
    )

    static let sleeptime: NameOID = .init(
        name: "sleeptime",
        format: "S,timeval"
    )

    static let waketime: NameOID = .init(
        name: "waketime",
        format: "S,timeval"
    )

    static let wake_abs_time: NameOID = .init(
        name: "wake_abs_time",
        format: "Q"
    )

    static let sleep_abs_time: NameOID = .init(
        name: "sleep_abs_time",
        format: "Q"
    )

    static let useractive_abs_time: NameOID = .init(
        name: "useractive_abs_time",
        format: "Q"
    )

    static let userinactive_abs_time: NameOID = .init(
        name: "userinactive_abs_time",
        format: "Q"
    )

    static let willshutdown: NameOID = .init(
        name: "willshutdown",
        format: "I"
    )

    static let progressmeterenable: NameOID = .init(
        name: "progressmeterenable",
        format: "I"
    )

}

extension OID.Kern.Ipc {
    static let io_policy: NameOID = .init(
        name: "io_policy",
        format: "N"
    )

    static let mb_stat: NameOID = .init(
        name: "mb_stat",
        format: "S,mb_stat"
    )

    static let mb_memory_pressure_percentage: NameOID = .init(
        name: "mb_memory_pressure_percentage",
        format: "I"
    )

    static let mb_uses_mcache: NameOID = .init(
        name: "mb_uses_mcache",
        format: "I"
    )

    static let mb_tag_mbuf: NameOID = .init(
        name: "mb_tag_mbuf",
        format: "IU"
    )

    static let mb_tag_stats: NameOID = .init(
        name: "mb_tag_stats",
        format: "S,m_tag_stats"
    )

    static let socket_debug: NameOID = .init(
        name: "socket_debug",
        format: "I"
    )

    static let sosend_assert_panic: NameOID = .init(
        name: "sosend_assert_panic",
        format: "I"
    )

    static let sodefunct_calls: NameOID = .init(
        name: "sodefunct_calls",
        format: "L"
    )

    static let sosendminchain: NameOID = .init(
        name: "sosendminchain",
        format: "I"
    )

    static let sorecvmincopy: NameOID = .init(
        name: "sorecvmincopy",
        format: "I"
    )

    static let sosendjcl: NameOID = .init(
        name: "sosendjcl",
        format: "I"
    )

    static let sosendjcl_ignore_capab: NameOID = .init(
        name: "sosendjcl_ignore_capab",
        format: "I"
    )

    static let sosendbigcl_ignore_capab: NameOID = .init(
        name: "sosendbigcl_ignore_capab",
        format: "I"
    )

    static let sodefunctlog: NameOID = .init(
        name: "sodefunctlog",
        format: "I"
    )

    static let sothrottlelog: NameOID = .init(
        name: "sothrottlelog",
        format: "I"
    )

    static let sorestrictrecv: NameOID = .init(
        name: "sorestrictrecv",
        format: "I"
    )

    static let sorestrictsend: NameOID = .init(
        name: "sorestrictsend",
        format: "I"
    )

    static let soreserveheadroom: NameOID = .init(
        name: "soreserveheadroom",
        format: "I"
    )

    static let maxextbkidleperproc: NameOID = .init(
        name: "maxextbkidleperproc",
        format: "IU"
    )

    static let extbkidletime: NameOID = .init(
        name: "extbkidletime",
        format: "IU"
    )

    static let extbkidlercvhiwat: NameOID = .init(
        name: "extbkidlercvhiwat",
        format: "IU"
    )

    static let extbkidlestat: NameOID = .init(
        name: "extbkidlestat",
        format: "S,soextbkidlestat"
    )

    static let sotcdb: NameOID = .init(
        name: "sotcdb",
        format: "I"
    )

    static let throttle_best_effort: NameOID = .init(
        name: "throttle_best_effort",
        format: "I"
    )

    static let njcl: NameOID = .init(
        name: "njcl",
        format: "I"
    )

    static let njclbytes: NameOID = .init(
        name: "njclbytes",
        format: "I"
    )

    static let soqlencomp: NameOID = .init(
        name: "soqlencomp",
        format: "IU"
    )

    static let maxsendmsgx: NameOID = .init(
        name: "maxsendmsgx",
        format: "IU"
    )

    static let maxrecvmsgx: NameOID = .init(
        name: "maxrecvmsgx",
        format: "IU"
    )

    static let missingpktinfo: NameOID = .init(
        name: "missingpktinfo",
        format: "IU"
    )

    static let do_recvmsg_x_donttrunc: NameOID = .init(
        name: "do_recvmsg_x_donttrunc",
        format: "I"
    )

    static let sendmsg_x_mode: NameOID = .init(
        name: "sendmsg_x_mode",
        format: "IU"
    )
}

extension OID.Kern.Ipc {
    public enum IoPolicy {}
}

extension OID.Kern.Ipc.IoPolicy {
    static let log: NameOID = .init(
        name: "log",
        format: "I"
    )

    static let uuid: NameOID = .init(
        name: "uuid",
        format: "I"
    )
}

extension OID.Kern {
    public enum Sysv {}
}

extension OID.Kern.Sysv {
    static let ipcs: NameOID = .init(
        name: "ipcs",
        format: "N"
    )

    static let shmmax: NameOID = .init(
        name: "shmmax",
        format: "Q"
    )

    static let shmmin: NameOID = .init(
        name: "shmmin",
        format: "Q"
    )

    static let shmmni: NameOID = .init(
        name: "shmmni",
        format: "Q"
    )

    static let shmseg: NameOID = .init(
        name: "shmseg",
        format: "Q"
    )

    static let shmall: NameOID = .init(
        name: "shmall",
        format: "Q"
    )

    static let semmni: NameOID = .init(
        name: "semmni",
        format: "I"
    )

    static let semmns: NameOID = .init(
        name: "semmns",
        format: "I"
    )

    static let semmnu: NameOID = .init(
        name: "semmnu",
        format: "I"
    )

    static let semmsl: NameOID = .init(
        name: "semmsl",
        format: "I"
    )

    static let semume: NameOID = .init(
        name: "semume",
        format: "I"
    )
}

extension OID.Kern.Sysv {
    public enum Ipcs {}
}

extension OID.Kern.Sysv.Ipcs {
    static let shm: NameOID = .init(
        name: "shm",
        format: "S,IPCS_shm_command"
    )

    static let sem: NameOID = .init(
        name: "sem",
        format: "S,IPCS_sem_command"
    )

    static let msg: NameOID = .init(
        name: "msg",
        format: "S,IPCS_msg_command"
    )
}

extension OID.Kern {
    public enum Posix {}
}

extension OID.Kern.Posix {
    static let sem: NameOID = .init(
        name: "sem",
        format: "N"
    )
}

extension OID.Kern.Posix {
    public enum Sem {}
}

extension OID.Kern.Posix.Sem {
    static let max: NameOID = .init(
        name: "max",
        format: "L"
    )
}

extension OID.Kern {
    public enum Tty {}
}

extension OID.Kern.Tty {
    static let ptmx_max: NameOID = .init(
        name: "ptmx_max",
        format: "I"
    )
}

extension OID.Kern {
    public enum Eventhandler {}
}

extension OID.Kern.Eventhandler {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Kern {
    public enum Cpc {}
}

extension OID.Kern.Cpc {
    static let secure: NameOID = .init(
        name: "secure",
        format: "I"
    )
}

extension OID.Kern {
    public enum Skywalk {}
}

extension OID.Kern.Skywalk {
    static let netns: NameOID = .init(
        name: "netns",
        format: "N"
    )

    static let stats: NameOID = .init(
        name: "stats",
        format: "N"
    )

    static let libcuckoo: NameOID = .init(
        name: "libcuckoo",
        format: "N"
    )

    static let flowswitch: NameOID = .init(
        name: "flowswitch",
        format: "N"
    )

    static let netif: NameOID = .init(
        name: "netif",
        format: "N"
    )

    static let features: NameOID = .init(
        name: "features",
        format: "-"
    )

    static let ring_stat_enable: NameOID = .init(
        name: "ring_stat_enable",
        format: "IU"
    )

    static let nexus_provider_list: NameOID = .init(
        name: "nexus_provider_list",
        format: "S,nexus_provider_info_t"
    )

    static let nexus_channel_list: NameOID = .init(
        name: "nexus_channel_list",
        format: "S,nexus_channel_entry_t"
    )

    static let llink_list: NameOID = .init(
        name: "llink_list",
        format: "S,nx_llink_info"
    )
}

extension OID.Kern.Skywalk {
    public enum Stats {}
}

extension OID.Kern.Skywalk.Stats {
    static let netns: NameOID = .init(
        name: "netns",
        format: "-"
    )

    static let protons: NameOID = .init(
        name: "protons",
        format: ""
    )

    static let flowidns: NameOID = .init(
        name: "flowidns",
        format: "-"
    )

    static let arena: NameOID = .init(
        name: "arena",
        format: "S,sk_stats_arena"
    )

    static let cache: NameOID = .init(
        name: "cache",
        format: "S,sk_stats_cache"
    )

    static let region: NameOID = .init(
        name: "region",
        format: "S,sk_stats_region"
    )

    static let flow: NameOID = .init(
        name: "flow",
        format: "S,sk_stats_flow"
    )

    static let flow_owner: NameOID = .init(
        name: "flow_owner",
        format: "S,sk_stats_flow_owner"
    )

    static let flow_route: NameOID = .init(
        name: "flow_route",
        format: "S,sk_stats_flow_route"
    )

    static let net_if: NameOID = .init(
        name: "net_if",
        format: "S,sk_stats_net_if"
    )

    static let flow_switch: NameOID = .init(
        name: "flow_switch",
        format: "S,sk_stats_flow_switch"
    )

    static let userstack: NameOID = .init(
        name: "userstack",
        format: "S,sk_stats_userstack"
    )

    static let flow_adv: NameOID = .init(
        name: "flow_adv",
        format: "S,sk_stats_flow_adv"
    )

    static let netif_queue: NameOID = .init(
        name: "netif_queue",
        format: "S,netif_qstats_info"
    )
}

extension OID.Kern.Skywalk {
    public enum Flowswitch {}
}

extension OID.Kern.Skywalk.Flowswitch {
    static let rx_agg_tcp: NameOID = .init(
        name: "rx_agg_tcp",
        format: "IU"
    )

    static let rx_agg_tcp_host: NameOID = .init(
        name: "rx_agg_tcp_host",
        format: "IU"
    )

    static let gso_mtu: NameOID = .init(
        name: "gso_mtu",
        format: "IU"
    )

    static let ip_reass: NameOID = .init(
        name: "ip_reass",
        format: "IU"
    )

    static let ipfm_frag_ttl: NameOID = .init(
        name: "ipfm_frag_ttl",
        format: "I"
    )

    static let ipfm_timeout_tcall_ival: NameOID = .init(
        name: "ipfm_timeout_tcall_ival",
        format: "I"
    )

    static let flow_route_expire: NameOID = .init(
        name: "flow_route_expire",
        format: "IU"
    )

}

extension OID.Kern.Skywalk {
    public enum Netif {}
}

extension OID.Kern.Skywalk.Netif {
    static let netif_queue_stat_enable: NameOID = .init(
        name: "netif_queue_stat_enable",
        format: "IU"
    )

    static let default_drop: NameOID = .init(
        name: "default_drop",
        format: "IU"
    )
}

extension OID.Kern {
    public enum Dtrace {}
}

extension OID.Kern.Dtrace {
    static let err_verbose: NameOID = .init(
        name: "err_verbose",
        format: "I"
    )

    static let buffer_memory_maxsize: NameOID = .init(
        name: "buffer_memory_maxsize",
        format: "Q"
    )

    static let buffer_memory_inuse: NameOID = .init(
        name: "buffer_memory_inuse",
        format: "Q"
    )

    static let difo_maxsize: NameOID = .init(
        name: "difo_maxsize",
        format: "Q"
    )

    static let dof_maxsize: NameOID = .init(
        name: "dof_maxsize",
        format: "Q"
    )

    static let global_maxsize: NameOID = .init(
        name: "global_maxsize",
        format: "Q"
    )

    static let provide_private_probes: NameOID = .init(
        name: "provide_private_probes",
        format: "I"
    )

    static let dof_mode: NameOID = .init(
        name: "dof_mode",
        format: "I"
    )

    static let ignore_fbt_blacklist: NameOID = .init(
        name: "ignore_fbt_blacklist",
        format: "I"
    )
}

extension OID.Kern {
    public enum Monotonic {}
}

extension OID.Kern.Monotonic {
    static let supported: NameOID = .init(
        name: "supported",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let pmis: NameOID = .init(
        name: "pmis",
        format: "Q"
    )

    static let retrograde_updates: NameOID = .init(
        name: "retrograde_updates",
        format: "Q"
    )

    static let task_thread_counting: NameOID = .init(
        name: "task_thread_counting",
        format: "I"
    )

    static let kdebug_test: NameOID = .init(
        name: "kdebug_test",
        format: "O"
    )

    static let fixed_cpu_perf: NameOID = .init(
        name: "fixed_cpu_perf",
        format: "O"
    )

    static let fixed_thread_perf: NameOID = .init(
        name: "fixed_thread_perf",
        format: "O"
    )

    static let fixed_task_perf: NameOID = .init(
        name: "fixed_task_perf",
        format: "O"
    )
}

extension OID.Kern {
    public enum Timer {}
}

extension OID.Kern.Timer {
    static let longterm: NameOID = .init(
        name: "longterm",
        format: "N"
    )

    static let coalescing_enabled: NameOID = .init(
        name: "coalescing_enabled",
        format: "I"
    )

    static let deadline_tracking_bin_1: NameOID = .init(
        name: "deadline_tracking_bin_1",
        format: "Q"
    )

    static let deadline_tracking_bin_2: NameOID = .init(
        name: "deadline_tracking_bin_2",
        format: "Q"
    )

    static let scan_limit: NameOID = .init(
        name: "scan_limit",
        format: "Q"
    )

    static let scan_interval: NameOID = .init(
        name: "scan_interval",
        format: "Q"
    )

    static let scan_pauses: NameOID = .init(
        name: "scan_pauses",
        format: "Q"
    )

    static let scan_postpones: NameOID = .init(
        name: "scan_postpones",
        format: "Q"
    )
}

extension OID.Kern.Timer {
    public enum Longterm {}
}

extension OID.Kern.Timer.Longterm {
    static let threshold: NameOID = .init(
        name: "threshold",
        format: "Q"
    )

    static let scan_limit: NameOID = .init(
        name: "scan_limit",
        format: "Q"
    )

    static let scan_interval: NameOID = .init(
        name: "scan_interval",
        format: "Q"
    )

    static let qlen: NameOID = .init(
        name: "qlen",
        format: "Q"
    )

    static let scan_pauses: NameOID = .init(
        name: "scan_pauses",
        format: "Q"
    )
}

extension OID.Kern {
    public enum Microstackshot {}
}

extension OID.Kern.Microstackshot {
    static let interrupt_sample_rate: NameOID = .init(
        name: "interrupt_sample_rate",
        format: "IU"
    )

    static let pmi_sample_period: NameOID = .init(
        name: "pmi_sample_period",
        format: "Q"
    )

    static let pmi_sample_counter: NameOID = .init(
        name: "pmi_sample_counter",
        format: "IU"
    )
}

extension OID.Kern {
    public enum Entropy {}
}

extension OID.Kern.Entropy {
    static let analysis: NameOID = .init(
        name: "analysis",
        format: "N"
    )

    static let health: NameOID = .init(
        name: "health",
        format: "N"
    )

    static let filter: NameOID = .init(
        name: "filter",
        format: "N"
    )
}

extension OID.Kern.Entropy {
    public enum Analysis {}
}

extension OID.Kern.Entropy.Analysis {
    static let supported: NameOID = .init(
        name: "supported",
        format: "I"
    )
}

extension OID.Kern.Entropy {
    public enum Health {}
}

extension OID.Kern.Entropy.Health {
    static let repetition_count_test: NameOID = .init(
        name: "repetition_count_test",
        format: "N"
    )

    static let adaptive_proportion_test: NameOID = .init(
        name: "adaptive_proportion_test",
        format: "N"
    )

    static let startup_done: NameOID = .init(
        name: "startup_done",
        format: "I"
    )
}

extension OID.Kern.Entropy.Health {
    public enum RepetitionCountTest {}
}

extension OID.Kern.Entropy.Health.RepetitionCountTest {
    static let reset_count: NameOID = .init(
        name: "reset_count",
        format: "IU"
    )

    static let failure_count: NameOID = .init(
        name: "failure_count",
        format: "IU"
    )

    static let max_observation_count: NameOID = .init(
        name: "max_observation_count",
        format: "IU"
    )
}

extension OID.Kern.Entropy.Health {
    public enum AdaptiveProportionTest {}
}

extension OID.Kern.Entropy.Health.AdaptiveProportionTest {
    static let reset_count: NameOID = .init(
        name: "reset_count",
        format: "IU"
    )

    static let failure_count: NameOID = .init(
        name: "failure_count",
        format: "IU"
    )

    static let max_observation_count: NameOID = .init(
        name: "max_observation_count",
        format: "IU"
    )
}

extension OID.Kern.Entropy {
    public enum Filter {}
}

extension OID.Kern.Entropy.Filter {
    static let total_sample_count: NameOID = .init(
        name: "total_sample_count",
        format: "Q"
    )

    static let accepted_sample_count: NameOID = .init(
        name: "accepted_sample_count",
        format: "Q"
    )

    static let rejected_sample_count: NameOID = .init(
        name: "rejected_sample_count",
        format: "Q"
    )
}

extension OID.Kern {
    public enum Kdbg {}
}

extension OID.Kern.Kdbg {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let oldest_time: NameOID = .init(
        name: "oldest_time",
        format: "Q"
    )
}

extension OID.Kern {
    public enum Hv {}
}

extension OID.Kern.Hv {
    static let supported: NameOID = .init(
        name: "supported",
        format: "I"
    )

    static let max_address_spaces: NameOID = .init(
        name: "max_address_spaces",
        format: "IU"
    )

    static let ipa_size_16k: NameOID = .init(
        name: "ipa_size_16k",
        format: "P"
    )

    static let ipa_size_4k: NameOID = .init(
        name: "ipa_size_4k",
        format: "P"
    )
}

#endif
