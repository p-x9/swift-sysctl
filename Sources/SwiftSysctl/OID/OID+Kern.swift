//
//  OID+Kern.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

extension OID.Element {
    public enum Kern {}
}

extension OID.Element.Kern {
    public enum Constant: CaseIterable {
        case ostype
        case osrelease
        case osrevision
        case version
        case maxvnodes
        case maxproc
        case maxfiles
        case argmax
        case securelevel
        case hostname
        case hostid
        case clockrate
        case proc
        case posix1version
        case ngroups
        case job_control
        case saved_ids
        case boottime
        case nisdomainname
//        case kdebug
        case maxfilesperproc
        case maxprocperuid
        case ipc
        case usrstack
        case symfile
//        case procargs
        case netboot
        case sysv
        case aiomax
        case aioprocmax
        case aiothreads
//        case procargs2
        case corefile
        case coredump
        case sugid_coredump
        case delayterm
        case shreg_private
        case posix
        case usrstack64
        case tfp
        case procname
        case speculative_reads_disabled
        case osversion
        case safeboot
        case rage_vnode
        case tty
        case check_openevt
        case threadname
        case dtrace
        case monotonic
        case entropy
        case kdbg
        case zleak
        case timer
        case bridge
        case microstackshot
        case eventhandler
        case hvg
        case skywalk
        case maxnbuf
        case nbuf
        case hibernatefile
        case bootsignature
        case hibernatemode
        case hibernatestatistics
        case wq_stalled_window_usecs
        case wq_reduce_pool_window_usecs
        case wq_max_timer_interval_usecs
        case wq_max_threads
        case wq_max_constrained_threads
        case wq_limit_cooperative_threads
        case hibernategraphicsready
        case ds_supgroups_supported
        case hibernatewakenotification
        case hibernatelockscreenready
        case sugid_scripts
        case libmalloc_experiments
        case initproc_spawned
        case hibernatehidready
        case hibernatecount
        case zones_collectable_bytes
        case workload_config
        case sched_stats
        case sched_stats_enable
        case hibernatepreview
        case uuid
        case osbuildconfig
        case roots_installed
        case system_version_compat
        case osproductversioncompat
        case osproductversion
        case osreleasetype
        case iossupportversion
        case osvariant_status
        case dyld_flags
        case bootargs
        case kernelcacheuuid
        case systemfilesetuuid
        case auxiliaryfilesetuuid
        case filesetuuid
        case num_files
        case num_vnodes
        case num_tasks
        case num_threads
        case num_taskthreads
        case num_recycledvnodes
        case free_vnodes
        case namecache_disabled
        case sched_enable_smt
        case sched_allow_NO_SMT_threads
        case sched_rt_avoid_cpu0
        case sched_recommended_cores
        case suspend_cluster_powerdown
        case preheat_max_bytes
        case preheat_min_bytes
        case speculative_prefetch_max
        case speculative_prefetch_max_iosize
        case vm_page_free_target
        case vm_page_free_min
        case vm_page_free_reserved
        case vm_page_speculative_percentage
        case vm_page_speculative_q_age_ms
        case vm_max_delayed_work_limit
        case vm_max_batch
        case bootsessionuuid
        case bootuuid
        case apfsprebootuuid
        case targetsystemvolgroupuuid
        case bootobjectspath
        case imgsrcdev
        case imgsrcinfo
        case drivercorefile
        case vfsnspace
        case setthread_cpupercent
        case singleuser
        case minimalboot
        case affinity_sets_enabled
        case affinity_sets_mapping
        case slide
        case ipc_voucher_trace_contents
        case stack_size
        case stack_depth_max
        case kern_feature_overrides
        case ipc_portbt
        case ikm_signature_failures
        case ikm_signature_failure_id
        case sched
        case precise_user_kernel_time
        case pervasive_energy
        case timer_coalesce_bg_scale
        case timer_resort_threshold_ns
        case timer_coalesce_bg_ns_max
        case timer_coalesce_kt_scale
        case timer_coalesce_kt_ns_max
        case timer_coalesce_fp_scale
        case timer_coalesce_fp_ns_max
        case timer_coalesce_ts_scale
        case timer_coalesce_ts_ns_max
        case timer_coalesce_tier0_scale
        case timer_coalesce_tier0_ns_max
        case timer_coalesce_tier1_scale
        case timer_coalesce_tier1_ns_max
        case timer_coalesce_tier2_scale
        case timer_coalesce_tier2_ns_max
        case timer_coalesce_tier3_scale
        case timer_coalesce_tier3_ns_max
        case timer_coalesce_tier4_scale
        case timer_coalesce_tier4_ns_max
        case timer_coalesce_tier5_scale
        case timer_coalesce_tier5_ns_max
        case hv_support
        case hv_disable
        case development
        case link_time_optimized
        case thread_groups_supported
        case grade_cputype
        case direct_handoff
        case num_static_scalable_counters
        case trial_treatment_id
        case trial_experiment_id
        case trial_deployment_id
        case page_protection_type
        case test_ca_event
        case memorystatus_sysprocs_idle_delay_time
        case memorystatus_apps_idle_delay_time
        case jetsam_aging_policy
        case max_task_pmem
        case memorystatus_level
        case memorystatus_vm_pressure_level
        case memorypressure_manual_trigger
        case memorystatus_purge_on_warning
        case memorystatus_purge_on_urgent
        case memorystatus_purge_on_critical
        case vm_pressure_level_transition_threshold
        case pmtimeout
        case pmcallouttimer
        case iokittest
        case stackshot_estimate_adj
        case stackshot_stats
        case msgbuf
        case task_exc_guard_default
        case tcsm_available
        case tcsm_enable
        case preoslog
        case coredump_encryption_key
        case ulock_adaptive_spin_usecs
        case sleeptime
        case waketime
        case wake_abs_time
        case sleep_abs_time
        case useractive_abs_time
        case userinactive_abs_time
        case willshutdown
        case progressmeterenable
        case proc_rsr_in_progress
        case progressmeter
        case consoleoptions
        case progressoptions
        case wakereason
        case hv_vmm_present
        case secure_kernel
        case bootreason
        case shutdownreason
        case aotmetrics
        case aotmodebits
        case aotmode
        case interrupt_timer_coalescing_enabled
        case timer_coalesce_idle_entry_hard_deadline_max
        case willuserspacereboot
        case flush_cache_on_write
        case prng
        case crypto
        case pthread_mutex_default_policy
        case BootCache
        case hv
    }
}

extension OID.Element {
    public static func kern(_ constant: Kern.Constant) -> OID.Element {
        switch constant {
        case .ostype: Kern.ostype
        case .osrelease: Kern.osrelease
        case .osrevision: Kern.osrevision
        case .version: Kern.version
        case .maxvnodes: Kern.maxvnodes
        case .maxproc: Kern.maxproc
        case .maxfiles: Kern.maxfiles
        case .argmax: Kern.argmax
        case .securelevel: Kern.securelevel
        case .hostname: Kern.hostname
        case .hostid: Kern.hostid
        case .clockrate: Kern.clockrate
        case .proc: Kern.proc
        case .posix1version: Kern.posix1version
        case .ngroups: Kern.ngroups
        case .job_control: Kern.job_control
        case .saved_ids: Kern.saved_ids
        case .boottime: Kern.boottime
        case .nisdomainname: Kern.nisdomainname
//        case .kdebug: Kern.kdebug
        case .maxfilesperproc: Kern.maxfilesperproc
        case .maxprocperuid: Kern.maxprocperuid
        case .ipc: Kern.ipc
        case .usrstack: Kern.usrstack
        case .symfile: Kern.symfile
//        case .procargs: Kern.procargs
        case .netboot: Kern.netboot
        case .sysv: Kern.sysv
        case .aiomax: Kern.aiomax
        case .aioprocmax: Kern.aioprocmax
        case .aiothreads: Kern.aiothreads
//        case .procargs2: Kern.procargs2
        case .corefile: Kern.corefile
        case .coredump: Kern.coredump
        case .sugid_coredump: Kern.sugid_coredump
        case .delayterm: Kern.delayterm
        case .shreg_private: Kern.shreg_private
        case .posix: Kern.posix
        case .usrstack64: Kern.usrstack64
        case .tfp: Kern.tfp
        case .procname: Kern.procname
        case .speculative_reads_disabled: Kern.speculative_reads_disabled
        case .osversion: Kern.osversion
        case .safeboot: Kern.safeboot
        case .rage_vnode: Kern.rage_vnode
        case .tty: Kern.tty
        case .check_openevt: Kern.check_openevt
        case .threadname: Kern.threadname
        case .dtrace: Kern.dtrace
        case .monotonic: Kern.monotonic
        case .entropy: Kern.entropy
        case .kdbg: Kern.kdbg
        case .zleak: Kern.zleak
        case .timer: Kern.timer
        case .bridge: Kern.bridge
        case .microstackshot: Kern.microstackshot
        case .eventhandler: Kern.eventhandler
        case .hvg: Kern.hvg
        case .skywalk: Kern.skywalk
        case .maxnbuf: Kern.maxnbuf
        case .nbuf: Kern.nbuf
        case .hibernatefile: Kern.hibernatefile
        case .bootsignature: Kern.bootsignature
        case .hibernatemode: Kern.hibernatemode
        case .hibernatestatistics: Kern.hibernatestatistics
        case .wq_stalled_window_usecs: Kern.wq_stalled_window_usecs
        case .wq_reduce_pool_window_usecs: Kern.wq_reduce_pool_window_usecs
        case .wq_max_timer_interval_usecs: Kern.wq_max_timer_interval_usecs
        case .wq_max_threads: Kern.wq_max_threads
        case .wq_max_constrained_threads: Kern.wq_max_constrained_threads
        case .wq_limit_cooperative_threads: Kern.wq_limit_cooperative_threads
        case .hibernategraphicsready: Kern.hibernategraphicsready
        case .ds_supgroups_supported: Kern.ds_supgroups_supported
        case .hibernatewakenotification: Kern.hibernatewakenotification
        case .hibernatelockscreenready: Kern.hibernatelockscreenready
        case .sugid_scripts: Kern.sugid_scripts
        case .libmalloc_experiments: Kern.libmalloc_experiments
        case .initproc_spawned: Kern.initproc_spawned
        case .hibernatehidready: Kern.hibernatehidready
        case .hibernatecount: Kern.hibernatecount
        case .zones_collectable_bytes: Kern.zones_collectable_bytes
        case .workload_config: Kern.workload_config
        case .sched_stats: Kern.sched_stats
        case .sched_stats_enable: Kern.sched_stats_enable
        case .hibernatepreview: Kern.hibernatepreview
        case .uuid: Kern.uuid
        case .osbuildconfig: Kern.osbuildconfig
        case .roots_installed: Kern.roots_installed
        case .system_version_compat: Kern.system_version_compat
        case .osproductversioncompat: Kern.osproductversioncompat
        case .osproductversion: Kern.osproductversion
        case .osreleasetype: Kern.osreleasetype
        case .iossupportversion: Kern.iossupportversion
        case .osvariant_status: Kern.osvariant_status
        case .dyld_flags: Kern.dyld_flags
        case .bootargs: Kern.bootargs
        case .kernelcacheuuid: Kern.kernelcacheuuid
        case .systemfilesetuuid: Kern.systemfilesetuuid
        case .auxiliaryfilesetuuid: Kern.auxiliaryfilesetuuid
        case .filesetuuid: Kern.filesetuuid
        case .num_files: Kern.num_files
        case .num_vnodes: Kern.num_vnodes
        case .num_tasks: Kern.num_tasks
        case .num_threads: Kern.num_threads
        case .num_taskthreads: Kern.num_taskthreads
        case .num_recycledvnodes: Kern.num_recycledvnodes
        case .free_vnodes: Kern.free_vnodes
        case .namecache_disabled: Kern.namecache_disabled
        case .sched_enable_smt: Kern.sched_enable_smt
        case .sched_allow_NO_SMT_threads: Kern.sched_allow_NO_SMT_threads
        case .sched_rt_avoid_cpu0: Kern.sched_rt_avoid_cpu0
        case .sched_recommended_cores: Kern.sched_recommended_cores
        case .suspend_cluster_powerdown: Kern.suspend_cluster_powerdown
        case .preheat_max_bytes: Kern.preheat_max_bytes
        case .preheat_min_bytes: Kern.preheat_min_bytes
        case .speculative_prefetch_max: Kern.speculative_prefetch_max
        case .speculative_prefetch_max_iosize: Kern.speculative_prefetch_max_iosize
        case .vm_page_free_target: Kern.vm_page_free_target
        case .vm_page_free_min: Kern.vm_page_free_min
        case .vm_page_free_reserved: Kern.vm_page_free_reserved
        case .vm_page_speculative_percentage: Kern.vm_page_speculative_percentage
        case .vm_page_speculative_q_age_ms: Kern.vm_page_speculative_q_age_ms
        case .vm_max_delayed_work_limit: Kern.vm_max_delayed_work_limit
        case .vm_max_batch: Kern.vm_max_batch
        case .bootsessionuuid: Kern.bootsessionuuid
        case .bootuuid: Kern.bootuuid
        case .apfsprebootuuid: Kern.apfsprebootuuid
        case .targetsystemvolgroupuuid: Kern.targetsystemvolgroupuuid
        case .bootobjectspath: Kern.bootobjectspath
        case .imgsrcdev: Kern.imgsrcdev
        case .imgsrcinfo: Kern.imgsrcinfo
        case .drivercorefile: Kern.drivercorefile
        case .vfsnspace: Kern.vfsnspace
        case .setthread_cpupercent: Kern.setthread_cpupercent
        case .singleuser: Kern.singleuser
        case .minimalboot: Kern.minimalboot
        case .affinity_sets_enabled: Kern.affinity_sets_enabled
        case .affinity_sets_mapping: Kern.affinity_sets_mapping
        case .slide: Kern.slide
        case .ipc_voucher_trace_contents: Kern.ipc_voucher_trace_contents
        case .stack_size: Kern.stack_size
        case .stack_depth_max: Kern.stack_depth_max
        case .kern_feature_overrides: Kern.kern_feature_overrides
        case .ipc_portbt: Kern.ipc_portbt
        case .ikm_signature_failures: Kern.ikm_signature_failures
        case .ikm_signature_failure_id: Kern.ikm_signature_failure_id
        case .sched: Kern.sched
        case .precise_user_kernel_time: Kern.precise_user_kernel_time
        case .pervasive_energy: Kern.pervasive_energy
        case .timer_coalesce_bg_scale: Kern.timer_coalesce_bg_scale
        case .timer_resort_threshold_ns: Kern.timer_resort_threshold_ns
        case .timer_coalesce_bg_ns_max: Kern.timer_coalesce_bg_ns_max
        case .timer_coalesce_kt_scale: Kern.timer_coalesce_kt_scale
        case .timer_coalesce_kt_ns_max: Kern.timer_coalesce_kt_ns_max
        case .timer_coalesce_fp_scale: Kern.timer_coalesce_fp_scale
        case .timer_coalesce_fp_ns_max: Kern.timer_coalesce_fp_ns_max
        case .timer_coalesce_ts_scale: Kern.timer_coalesce_ts_scale
        case .timer_coalesce_ts_ns_max: Kern.timer_coalesce_ts_ns_max
        case .timer_coalesce_tier0_scale: Kern.timer_coalesce_tier0_scale
        case .timer_coalesce_tier0_ns_max: Kern.timer_coalesce_tier0_ns_max
        case .timer_coalesce_tier1_scale: Kern.timer_coalesce_tier1_scale
        case .timer_coalesce_tier1_ns_max: Kern.timer_coalesce_tier1_ns_max
        case .timer_coalesce_tier2_scale: Kern.timer_coalesce_tier2_scale
        case .timer_coalesce_tier2_ns_max: Kern.timer_coalesce_tier2_ns_max
        case .timer_coalesce_tier3_scale: Kern.timer_coalesce_tier3_scale
        case .timer_coalesce_tier3_ns_max: Kern.timer_coalesce_tier3_ns_max
        case .timer_coalesce_tier4_scale: Kern.timer_coalesce_tier4_scale
        case .timer_coalesce_tier4_ns_max: Kern.timer_coalesce_tier4_ns_max
        case .timer_coalesce_tier5_scale: Kern.timer_coalesce_tier5_scale
        case .timer_coalesce_tier5_ns_max: Kern.timer_coalesce_tier5_ns_max
        case .hv_support: Kern.hv_support
        case .hv_disable: Kern.hv_disable
        case .development: Kern.development
        case .link_time_optimized: Kern.link_time_optimized
        case .thread_groups_supported: Kern.thread_groups_supported
        case .grade_cputype: Kern.grade_cputype
        case .direct_handoff: Kern.direct_handoff
        case .num_static_scalable_counters: Kern.num_static_scalable_counters
        case .trial_treatment_id: Kern.trial_treatment_id
        case .trial_experiment_id: Kern.trial_experiment_id
        case .trial_deployment_id: Kern.trial_deployment_id
        case .page_protection_type: Kern.page_protection_type
        case .test_ca_event: Kern.test_ca_event
        case .memorystatus_sysprocs_idle_delay_time: Kern.memorystatus_sysprocs_idle_delay_time
        case .memorystatus_apps_idle_delay_time: Kern.memorystatus_apps_idle_delay_time
        case .jetsam_aging_policy: Kern.jetsam_aging_policy
        case .max_task_pmem: Kern.max_task_pmem
        case .memorystatus_level: Kern.memorystatus_level
        case .memorystatus_vm_pressure_level: Kern.memorystatus_vm_pressure_level
        case .memorypressure_manual_trigger: Kern.memorypressure_manual_trigger
        case .memorystatus_purge_on_warning: Kern.memorystatus_purge_on_warning
        case .memorystatus_purge_on_urgent: Kern.memorystatus_purge_on_urgent
        case .memorystatus_purge_on_critical: Kern.memorystatus_purge_on_critical
        case .vm_pressure_level_transition_threshold: Kern.vm_pressure_level_transition_threshold
        case .pmtimeout: Kern.pmtimeout
        case .pmcallouttimer: Kern.pmcallouttimer
        case .iokittest: Kern.iokittest
        case .stackshot_estimate_adj: Kern.stackshot_estimate_adj
        case .stackshot_stats: Kern.stackshot_stats
        case .msgbuf: Kern.msgbuf
        case .task_exc_guard_default: Kern.task_exc_guard_default
        case .tcsm_available: Kern.tcsm_available
        case .tcsm_enable: Kern.tcsm_enable
        case .preoslog: Kern.preoslog
        case .coredump_encryption_key: Kern.coredump_encryption_key
        case .ulock_adaptive_spin_usecs: Kern.ulock_adaptive_spin_usecs
        case .sleeptime: Kern.sleeptime
        case .waketime: Kern.waketime
        case .wake_abs_time: Kern.wake_abs_time
        case .sleep_abs_time: Kern.sleep_abs_time
        case .useractive_abs_time: Kern.useractive_abs_time
        case .userinactive_abs_time: Kern.userinactive_abs_time
        case .willshutdown: Kern.willshutdown
        case .progressmeterenable: Kern.progressmeterenable
        case .proc_rsr_in_progress: Kern.proc_rsr_in_progress
        case .progressmeter: Kern.progressmeter
        case .consoleoptions: Kern.consoleoptions
        case .progressoptions: Kern.progressoptions
        case .wakereason: Kern.wakereason
        case .hv_vmm_present: Kern.hv_vmm_present
        case .secure_kernel: Kern.secure_kernel
        case .bootreason: Kern.bootreason
        case .shutdownreason: Kern.shutdownreason
        case .aotmetrics: Kern.aotmetrics
        case .aotmodebits: Kern.aotmodebits
        case .aotmode: Kern.aotmode
        case .interrupt_timer_coalescing_enabled: Kern.interrupt_timer_coalescing_enabled
        case .timer_coalesce_idle_entry_hard_deadline_max: Kern.timer_coalesce_idle_entry_hard_deadline_max
        case .willuserspacereboot: Kern.willuserspacereboot
        case .flush_cache_on_write: Kern.flush_cache_on_write
        case .prng: Kern.prng
        case .crypto: Kern.crypto
        case .pthread_mutex_default_policy: Kern.pthread_mutex_default_policy
        case .BootCache: Kern.BootCache
        case .hv: Kern.hv
        }
    }
}

extension OID.Element.Kern {
    static let ostype: OID.Element = .init(
        name: "ostype",
        id: 1,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrelease: OID.Element = .init(
        name: "osrelease",
        id: 2,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrevision: OID.Element = .init(
        name: "osrevision",
        id: 3,
        kind: 0x81e00002,
        format: "I"
    )

    static let version: OID.Element = .init(
        name: "version",
        id: 4,
        kind: 0x81e00003,
        format: "A"
    )

    static let maxvnodes: OID.Element = .init(
        name: "maxvnodes",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxproc: OID.Element = .init(
        name: "maxproc",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxfiles: OID.Element = .init(
        name: "maxfiles",
        id: 7,
        kind: 0xc1e00002,
        format: "I"
    )

    static let argmax: OID.Element = .init(
        name: "argmax",
        id: 8,
        kind: 0x81e00002,
        format: "I"
    )

    static let securelevel: OID.Element = .init(
        name: "securelevel",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hostname: OID.Element = .init(
        name: "hostname",
        id: 10,
        kind: 0xc0e00003,
        format: "A"
    )

    static let hostid: OID.Element = .init(
        name: "hostid",
        id: 11,
        kind: 0xc1e00002,
        format: "I"
    )

    static let clockrate: OID.Element = .init(
        name: "clockrate",
        id: 12,
        kind: 0x80e00005,
        format: "S,clockinfo"
    )

    static let proc: OID.Element = .init(
        name: "proc",
        id: 14,
        kind: 0x80e00001,
        format: "N"
    )

    static let posix1version: OID.Element = .init(
        name: "posix1version",
        id: 17,
        kind: 0x81e00002,
        format: "I"
    )

    static let ngroups: OID.Element = .init(
        name: "ngroups",
        id: 18,
        kind: 0x81e00002,
        format: "I"
    )

    static let job_control: OID.Element = .init(
        name: "job_control",
        id: 19,
        kind: 0x81e00002,
        format: "I"
    )

    static let saved_ids: OID.Element = .init(
        name: "saved_ids",
        id: 20,
        kind: 0x81e00002,
        format: "I"
    )

    static let boottime: OID.Element = .init(
        name: "boottime",
        id: 21,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let nisdomainname: OID.Element = .init(
        name: "nisdomainname",
        id: 22,
        kind: 0xc0e00003,
        format: "A"
    )

    static let maxfilesperproc: OID.Element = .init(
        name: "maxfilesperproc",
        id: 29,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxprocperuid: OID.Element = .init(
        name: "maxprocperuid",
        id: 30,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ipc: OID.Element = .init(
        name: "ipc",
        id: 32,
        kind: 0xd0e00001,
        format: "N"
    )

    static let usrstack: OID.Element = .init(
        name: "usrstack",
        id: 35,
        kind: 0x80e00002,
        format: "I"
    )

    static let symfile: OID.Element = .init(
        name: "symfile",
        id: 37,
        kind: 0x80e00003,
        format: "A"
    )

    static let netboot: OID.Element = .init(
        name: "netboot",
        id: 40,
        kind: 0x80e00002,
        format: "I"
    )

    static let sysv: OID.Element = .init(
        name: "sysv",
        id: 42,
        kind: 0xd0e00001,
        format: "N"
    )

    static let aiomax: OID.Element = .init(
        name: "aiomax",
        id: 46,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aioprocmax: OID.Element = .init(
        name: "aioprocmax",
        id: 47,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aiothreads: OID.Element = .init(
        name: "aiothreads",
        id: 48,
        kind: 0xc0e00002,
        format: "I"
    )

    static let corefile: OID.Element = .init(
        name: "corefile",
        id: 50,
        kind: 0xc1e00003,
        format: "A"
    )

    static let coredump: OID.Element = .init(
        name: "coredump",
        id: 51,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sugid_coredump: OID.Element = .init(
        name: "sugid_coredump",
        id: 52,
        kind: 0xc0e00002,
        format: "I"
    )

    static let delayterm: OID.Element = .init(
        name: "delayterm",
        id: 53,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shreg_private: OID.Element = .init(
        name: "shreg_private",
        id: 54,
        kind: 0x80e00002,
        format: "I"
    )

    static let posix: OID.Element = .init(
        name: "posix",
        id: 58,
        kind: 0xc0e00001,
        format: "N"
    )

    static let usrstack64: OID.Element = .init(
        name: "usrstack64",
        id: 59,
        kind: 0x80e00004,
        format: "Q"
    )

    static let tfp: OID.Element = .init(
        name: "tfp",
        id: 61,
        kind: 0xc0e00001,
        format: "N"
    )

    static let procname: OID.Element = .init(
        name: "procname",
        id: 62,
        kind: 0xd0e00003,
        format: "A"
    )

    static let speculative_reads_disabled: OID.Element = .init(
        name: "speculative_reads_disabled",
        id: 64,
        kind: 0xc1e00002,
        format: "I"
    )

    static let osversion: OID.Element = .init(
        name: "osversion",
        id: 65,
        kind: 0xc1e00003,
        format: "A"
    )

    static let safeboot: OID.Element = .init(
        name: "safeboot",
        id: 66,
        kind: 0x80e00002,
        format: "I"
    )

    static let rage_vnode: OID.Element = .init(
        name: "rage_vnode",
        id: 68,
        kind: 0xd0e00002,
        format: "I"
    )

    static let tty: OID.Element = .init(
        name: "tty",
        id: 69,
        kind: 0xc0e00001,
        format: "N"
    )

    static let check_openevt: OID.Element = .init(
        name: "check_openevt",
        id: 70,
        kind: 0xd0e00002,
        format: "I"
    )

    static let threadname: OID.Element = .init(
        name: "threadname",
        id: 71,
        kind: 0xd0e00003,
        format: "A"
    )

    static let dtrace: OID.Element = .init(
        name: "dtrace",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let monotonic: OID.Element = .init(
        name: "monotonic",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let entropy: OID.Element = .init(
        name: "entropy",
        id: 102,
        kind: 0x80600001,
        format: "N"
    )

    static let kdbg: OID.Element = .init(
        name: "kdbg",
        id: 103,
        kind: 0x80e00001,
        format: "N"
    )

    static let zleak: OID.Element = .init(
        name: "zleak",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let timer: OID.Element = .init(
        name: "timer",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )

    static let bridge: OID.Element = .init(
        name: "bridge",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let microstackshot: OID.Element = .init(
        name: "microstackshot",
        id: 107,
        kind: 0x80e00001,
        format: "N"
    )

    static let eventhandler: OID.Element = .init(
        name: "eventhandler",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )

    static let hvg: OID.Element = .init(
        name: "hvg",
        id: 109,
        kind: 0xd0e00001,
        format: "N"
    )

    static let skywalk: OID.Element = .init(
        name: "skywalk",
        id: 110,
        kind: 0xc0e00001,
        format: "N"
    )

    static let maxnbuf: OID.Element = .init(
        name: "maxnbuf",
        id: 111,
        kind: 0xc1e00002,
        format: "I"
    )

    static let nbuf: OID.Element = .init(
        name: "nbuf",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )

    static let hibernatefile: OID.Element = .init(
        name: "hibernatefile",
        id: 113,
        kind: 0xc1e00003,
        format: "A"
    )

    static let bootsignature: OID.Element = .init(
        name: "bootsignature",
        id: 114,
        kind: 0xc1e00003,
        format: "A"
    )

    static let hibernatemode: OID.Element = .init(
        name: "hibernatemode",
        id: 115,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let hibernatestatistics: OID.Element = .init(
        name: "hibernatestatistics",
        id: 116,
        kind: 0x81e00005,
        format: "S,hibernate_statistics_t"
    )

    static let wq_stalled_window_usecs: OID.Element = .init(
        name: "wq_stalled_window_usecs",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_reduce_pool_window_usecs: OID.Element = .init(
        name: "wq_reduce_pool_window_usecs",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_timer_interval_usecs: OID.Element = .init(
        name: "wq_max_timer_interval_usecs",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_threads: OID.Element = .init(
        name: "wq_max_threads",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_constrained_threads: OID.Element = .init(
        name: "wq_max_constrained_threads",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_limit_cooperative_threads: OID.Element = .init(
        name: "wq_limit_cooperative_threads",
        id: 122,
        kind: 0x54e00002,
        format: "I"
    )

    static let hibernategraphicsready: OID.Element = .init(
        name: "hibernategraphicsready",
        id: 123,
        kind: 0xd1600002,
        format: "IU"
    )

    static let ds_supgroups_supported: OID.Element = .init(
        name: "ds_supgroups_supported",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hibernatewakenotification: OID.Element = .init(
        name: "hibernatewakenotification",
        id: 125,
        kind: 0xd1600002,
        format: "IU"
    )

    static let hibernatelockscreenready: OID.Element = .init(
        name: "hibernatelockscreenready",
        id: 126,
        kind: 0xd1600002,
        format: "IU"
    )

    static let sugid_scripts: OID.Element = .init(
        name: "sugid_scripts",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let libmalloc_experiments: OID.Element = .init(
        name: "libmalloc_experiments",
        id: 128,
        kind: 0xd0700004,
        format: "A"
    )

    static let initproc_spawned: OID.Element = .init(
        name: "initproc_spawned",
        id: 129,
        kind: 0xc1e00002,
        format: "I"
    )

    static let hibernatehidready: OID.Element = .init(
        name: "hibernatehidready",
        id: 130,
        kind: 0xd1600002,
        format: "IU"
    )

    static let hibernatecount: OID.Element = .init(
        name: "hibernatecount",
        id: 131,
        kind: 0x91600002,
        format: "IU"
    )

    static let zones_collectable_bytes: OID.Element = .init(
        name: "zones_collectable_bytes",
        id: 132,
        kind: 0x84e00004,
        format: "Q"
    )

    static let workload_config: OID.Element = .init(
        name: "workload_config",
        id: 133,
        kind: 0xc4600003,
        format: "A"
    )

    static let sched_stats: OID.Element = .init(
        name: "sched_stats",
        id: 134,
        kind: 0xe00000,
        format: "-"
    )

    static let sched_stats_enable: OID.Element = .init(
        name: "sched_stats_enable",
        id: 135,
        kind: 0x40e00000,
        format: "-"
    )

    static let hibernatepreview: OID.Element = .init(
        name: "hibernatepreview",
        id: 136,
        kind: 0x50e00005,
        format: "S"
    )

    static let uuid: OID.Element = .init(
        name: "uuid",
        id: 137,
        kind: 0x81e00003,
        format: "A"
    )

    static let osbuildconfig: OID.Element = .init(
        name: "osbuildconfig",
        id: 138,
        kind: 0x85e00003,
        format: "A"
    )

    static let roots_installed: OID.Element = .init(
        name: "roots_installed",
        id: 139,
        kind: 0xd0e00004,
        format: "Q"
    )

    static let system_version_compat: OID.Element = .init(
        name: "system_version_compat",
        id: 140,
        kind: 0xd0e00002,
        format: "A"
    )

    static let osproductversioncompat: OID.Element = .init(
        name: "osproductversioncompat",
        id: 141,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osproductversion: OID.Element = .init(
        name: "osproductversion",
        id: 142,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osreleasetype: OID.Element = .init(
        name: "osreleasetype",
        id: 143,
        kind: 0xc1e00003,
        format: "A"
    )

    static let iossupportversion: OID.Element = .init(
        name: "iossupportversion",
        id: 144,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osvariant_status: OID.Element = .init(
        name: "osvariant_status",
        id: 145,
        kind: 0xc4e00004,
        format: "Q"
    )

    static let dyld_flags: OID.Element = .init(
        name: "dyld_flags",
        id: 146,
        kind: 0xc4e00004,
        format: "Q"
    )

    static let bootargs: OID.Element = .init(
        name: "bootargs",
        id: 147,
        kind: 0x81e00003,
        format: "A"
    )

    static let kernelcacheuuid: OID.Element = .init(
        name: "kernelcacheuuid",
        id: 148,
        kind: 0x81e00003,
        format: "A"
    )

    static let systemfilesetuuid: OID.Element = .init(
        name: "systemfilesetuuid",
        id: 149,
        kind: 0x81e00003,
        format: "A"
    )

    static let auxiliaryfilesetuuid: OID.Element = .init(
        name: "auxiliaryfilesetuuid",
        id: 150,
        kind: 0x81e00003,
        format: "A"
    )

    static let filesetuuid: OID.Element = .init(
        name: "filesetuuid",
        id: 151,
        kind: 0x81e00003,
        format: "A"
    )

    static let num_files: OID.Element = .init(
        name: "num_files",
        id: 152,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_vnodes: OID.Element = .init(
        name: "num_vnodes",
        id: 153,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_tasks: OID.Element = .init(
        name: "num_tasks",
        id: 154,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_threads: OID.Element = .init(
        name: "num_threads",
        id: 155,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_taskthreads: OID.Element = .init(
        name: "num_taskthreads",
        id: 156,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_recycledvnodes: OID.Element = .init(
        name: "num_recycledvnodes",
        id: 157,
        kind: 0x80e00002,
        format: "L"
    )

    static let free_vnodes: OID.Element = .init(
        name: "free_vnodes",
        id: 158,
        kind: 0x80e00002,
        format: "I"
    )

    static let namecache_disabled: OID.Element = .init(
        name: "namecache_disabled",
        id: 159,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sched_enable_smt: OID.Element = .init(
        name: "sched_enable_smt",
        id: 160,
        kind: 0xc1600002,
        format: "I"
    )

    static let sched_allow_NO_SMT_threads: OID.Element = .init(
        name: "sched_allow_NO_SMT_threads",
        id: 161,
        kind: 0xc1e00002,
        format: "I"
    )

    static let sched_rt_avoid_cpu0: OID.Element = .init(
        name: "sched_rt_avoid_cpu0",
        id: 162,
        kind: 0xc1e00002,
        format: "I"
    )

    static let sched_recommended_cores: OID.Element = .init(
        name: "sched_recommended_cores",
        id: 163,
        kind: 0x81e00002,
        format: "IU"
    )

    static let suspend_cluster_powerdown: OID.Element = .init(
        name: "suspend_cluster_powerdown",
        id: 164,
        kind: 0xc0e00002,
        format: "I"
    )

    static let preheat_max_bytes: OID.Element = .init(
        name: "preheat_max_bytes",
        id: 165,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let preheat_min_bytes: OID.Element = .init(
        name: "preheat_min_bytes",
        id: 166,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let speculative_prefetch_max: OID.Element = .init(
        name: "speculative_prefetch_max",
        id: 167,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let speculative_prefetch_max_iosize: OID.Element = .init(
        name: "speculative_prefetch_max_iosize",
        id: 168,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_target: OID.Element = .init(
        name: "vm_page_free_target",
        id: 169,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_min: OID.Element = .init(
        name: "vm_page_free_min",
        id: 170,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_reserved: OID.Element = .init(
        name: "vm_page_free_reserved",
        id: 171,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_speculative_percentage: OID.Element = .init(
        name: "vm_page_speculative_percentage",
        id: 172,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_speculative_q_age_ms: OID.Element = .init(
        name: "vm_page_speculative_q_age_ms",
        id: 173,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_max_delayed_work_limit: OID.Element = .init(
        name: "vm_max_delayed_work_limit",
        id: 174,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_max_batch: OID.Element = .init(
        name: "vm_max_batch",
        id: 175,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let bootsessionuuid: OID.Element = .init(
        name: "bootsessionuuid",
        id: 176,
        kind: 0x80e00003,
        format: "A"
    )

    static let bootuuid: OID.Element = .init(
        name: "bootuuid",
        id: 177,
        kind: 0x81e00003,
        format: "A"
    )

    static let apfsprebootuuid: OID.Element = .init(
        name: "apfsprebootuuid",
        id: 178,
        kind: 0x81e00003,
        format: "A"
    )

    static let targetsystemvolgroupuuid: OID.Element = .init(
        name: "targetsystemvolgroupuuid",
        id: 179,
        kind: 0x85e00003,
        format: "A"
    )

    static let bootobjectspath: OID.Element = .init(
        name: "bootobjectspath",
        id: 180,
        kind: 0x81e00003,
        format: "A"
    )

    static let imgsrcdev: OID.Element = .init(
        name: "imgsrcdev",
        id: 181,
        kind: 0x80e00002,
        format: "I"
    )

    static let imgsrcinfo: OID.Element = .init(
        name: "imgsrcinfo",
        id: 182,
        kind: 0x80e00005,
        format: "I"
    )

    static let drivercorefile: OID.Element = .init(
        name: "drivercorefile",
        id: 183,
        kind: 0xc1e00003,
        format: "A"
    )

    static let vfsnspace: OID.Element = .init(
        name: "vfsnspace",
        id: 184,
        kind: 0xd0e00002,
        format: "I"
    )

    static let setthread_cpupercent: OID.Element = .init(
        name: "setthread_cpupercent",
        id: 185,
        kind: 0x50600002,
        format: "I"
    )

    static let singleuser: OID.Element = .init(
        name: "singleuser",
        id: 186,
        kind: 0x80e00002,
        format: "I"
    )

    static let minimalboot: OID.Element = .init(
        name: "minimalboot",
        id: 187,
        kind: 0x80e00002,
        format: "I"
    )

    static let affinity_sets_enabled: OID.Element = .init(
        name: "affinity_sets_enabled",
        id: 188,
        kind: 0xc0e00002,
        format: "I"
    )

    static let affinity_sets_mapping: OID.Element = .init(
        name: "affinity_sets_mapping",
        id: 189,
        kind: 0xc0e00002,
        format: "I"
    )

    static let slide: OID.Element = .init(
        name: "slide",
        id: 190,
        kind: 0x80e00002,
        format: "I"
    )

    static let ipc_voucher_trace_contents: OID.Element = .init(
        name: "ipc_voucher_trace_contents",
        id: 191,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stack_size: OID.Element = .init(
        name: "stack_size",
        id: 192,
        kind: 0x80e00002,
        format: "I"
    )

    static let stack_depth_max: OID.Element = .init(
        name: "stack_depth_max",
        id: 193,
        kind: 0x80e00002,
        format: "I"
    )

    static let kern_feature_overrides: OID.Element = .init(
        name: "kern_feature_overrides",
        id: 194,
        kind: 0x80e00002,
        format: "I"
    )

    static let ipc_portbt: OID.Element = .init(
        name: "ipc_portbt",
        id: 195,
        kind: 0xc1e00002,
        format: "I"
    )

    static let ikm_signature_failures: OID.Element = .init(
        name: "ikm_signature_failures",
        id: 196,
        kind: 0x80e00002,
        format: "I"
    )

    static let ikm_signature_failure_id: OID.Element = .init(
        name: "ikm_signature_failure_id",
        id: 197,
        kind: 0x80e00002,
        format: "I"
    )

    static let sched: OID.Element = .init(
        name: "sched",
        id: 198,
        kind: 0x81e00003,
        format: "A"
    )

    static let precise_user_kernel_time: OID.Element = .init(
        name: "precise_user_kernel_time",
        id: 199,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pervasive_energy: OID.Element = .init(
        name: "pervasive_energy",
        id: 200,
        kind: 0x81e00002,
        format: "I"
    )

    static let timer_coalesce_bg_scale: OID.Element = .init(
        name: "timer_coalesce_bg_scale",
        id: 201,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_resort_threshold_ns: OID.Element = .init(
        name: "timer_resort_threshold_ns",
        id: 202,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_bg_ns_max: OID.Element = .init(
        name: "timer_coalesce_bg_ns_max",
        id: 203,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_kt_scale: OID.Element = .init(
        name: "timer_coalesce_kt_scale",
        id: 204,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_kt_ns_max: OID.Element = .init(
        name: "timer_coalesce_kt_ns_max",
        id: 205,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_fp_scale: OID.Element = .init(
        name: "timer_coalesce_fp_scale",
        id: 206,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_fp_ns_max: OID.Element = .init(
        name: "timer_coalesce_fp_ns_max",
        id: 207,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_ts_scale: OID.Element = .init(
        name: "timer_coalesce_ts_scale",
        id: 208,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_ts_ns_max: OID.Element = .init(
        name: "timer_coalesce_ts_ns_max",
        id: 209,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier0_scale: OID.Element = .init(
        name: "timer_coalesce_tier0_scale",
        id: 210,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier0_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier0_ns_max",
        id: 211,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier1_scale: OID.Element = .init(
        name: "timer_coalesce_tier1_scale",
        id: 212,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier1_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier1_ns_max",
        id: 213,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier2_scale: OID.Element = .init(
        name: "timer_coalesce_tier2_scale",
        id: 214,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier2_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier2_ns_max",
        id: 215,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier3_scale: OID.Element = .init(
        name: "timer_coalesce_tier3_scale",
        id: 216,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier3_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier3_ns_max",
        id: 217,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier4_scale: OID.Element = .init(
        name: "timer_coalesce_tier4_scale",
        id: 218,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier4_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier4_ns_max",
        id: 219,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier5_scale: OID.Element = .init(
        name: "timer_coalesce_tier5_scale",
        id: 220,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier5_ns_max: OID.Element = .init(
        name: "timer_coalesce_tier5_ns_max",
        id: 221,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let hv_support: OID.Element = .init(
        name: "hv_support",
        id: 222,
        kind: 0x81e00002,
        format: "I"
    )

    static let hv_disable: OID.Element = .init(
        name: "hv_disable",
        id: 223,
        kind: 0xc1e00002,
        format: "I"
    )

    static let development: OID.Element = .init(
        name: "development",
        id: 224,
        kind: 0x84600002,
        format: "I"
    )

    static let link_time_optimized: OID.Element = .init(
        name: "link_time_optimized",
        id: 225,
        kind: 0x81e00002,
        format: "I"
    )

    static let thread_groups_supported: OID.Element = .init(
        name: "thread_groups_supported",
        id: 226,
        kind: 0x81e00000,
        format: "I"
    )

    static let grade_cputype: OID.Element = .init(
        name: "grade_cputype",
        id: 227,
        kind: 0xd4e00005,
        format: "S"
    )

    static let direct_handoff: OID.Element = .init(
        name: "direct_handoff",
        id: 228,
        kind: 0xc1e00002,
        format: "I"
    )

    static let num_static_scalable_counters: OID.Element = .init(
        name: "num_static_scalable_counters",
        id: 229,
        kind: 0x80e00004,
        format: "Q"
    )

    static let trial_treatment_id: OID.Element = .init(
        name: "trial_treatment_id",
        id: 230,
        kind: 0xd0f00003,
        format: "A"
    )

    static let trial_experiment_id: OID.Element = .init(
        name: "trial_experiment_id",
        id: 231,
        kind: 0xd0f00003,
        format: "A"
    )

    static let trial_deployment_id: OID.Element = .init(
        name: "trial_deployment_id",
        id: 232,
        kind: 0xd0f00002,
        format: "I"
    )

    static let page_protection_type: OID.Element = .init(
        name: "page_protection_type",
        id: 233,
        kind: 0x80e00002,
        format: "I"
    )

    static let test_ca_event: OID.Element = .init(
        name: "test_ca_event",
        id: 234,
        kind: 0x44e00002,
        format: "I"
    )

    static let memorystatus_sysprocs_idle_delay_time: OID.Element = .init(
        name: "memorystatus_sysprocs_idle_delay_time",
        id: 235,
        kind: 0xc0600002,
        format: "I"
    )

    static let memorystatus_apps_idle_delay_time: OID.Element = .init(
        name: "memorystatus_apps_idle_delay_time",
        id: 236,
        kind: 0xc0600002,
        format: "I"
    )

    static let jetsam_aging_policy: OID.Element = .init(
        name: "jetsam_aging_policy",
        id: 237,
        kind: 0x80600002,
        format: "I"
    )

    static let max_task_pmem: OID.Element = .init(
        name: "max_task_pmem",
        id: 238,
        kind: 0x84e00002,
        format: "I"
    )

    static let memorystatus_level: OID.Element = .init(
        name: "memorystatus_level",
        id: 239,
        kind: 0x80e00002,
        format: "I"
    )

    static let memorystatus_vm_pressure_level: OID.Element = .init(
        name: "memorystatus_vm_pressure_level",
        id: 240,
        kind: 0x84e00002,
        format: "I"
    )

    static let memorypressure_manual_trigger: OID.Element = .init(
        name: "memorypressure_manual_trigger",
        id: 241,
        kind: 0x44e00002,
        format: "I"
    )

    static let memorystatus_purge_on_warning: OID.Element = .init(
        name: "memorystatus_purge_on_warning",
        id: 242,
        kind: 0xc0e00002,
        format: "I"
    )

    static let memorystatus_purge_on_urgent: OID.Element = .init(
        name: "memorystatus_purge_on_urgent",
        id: 243,
        kind: 0xc0e00002,
        format: "I"
    )

    static let memorystatus_purge_on_critical: OID.Element = .init(
        name: "memorystatus_purge_on_critical",
        id: 244,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_pressure_level_transition_threshold: OID.Element = .init(
        name: "vm_pressure_level_transition_threshold",
        id: 245,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pmtimeout: OID.Element = .init(
        name: "pmtimeout",
        id: 246,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pmcallouttimer: OID.Element = .init(
        name: "pmcallouttimer",
        id: 247,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let iokittest: OID.Element = .init(
        name: "iokittest",
        id: 248,
        kind: 0xc1e00002,
        format: "I"
    )

    static let stackshot_estimate_adj: OID.Element = .init(
        name: "stackshot_estimate_adj",
        id: 249,
        kind: 0xd0700002,
        format: "IU"
    )

    static let stackshot_stats: OID.Element = .init(
        name: "stackshot_stats",
        id: 250,
        kind: 0x84e00005,
        format: "S,stackshot_stats"
    )

    static let msgbuf: OID.Element = .init(
        name: "msgbuf",
        id: 251,
        kind: 0xc0e00002,
        format: "I"
    )

    static let task_exc_guard_default: OID.Element = .init(
        name: "task_exc_guard_default",
        id: 252,
        kind: 0x80e00002,
        format: "I"
    )

    static let tcsm_available: OID.Element = .init(
        name: "tcsm_available",
        id: 253,
        kind: 0x94e00002,
        format: "I"
    )

    static let tcsm_enable: OID.Element = .init(
        name: "tcsm_enable",
        id: 254,
        kind: 0xd4e00002,
        format: "I"
    )

    static let preoslog: OID.Element = .init(
        name: "preoslog",
        id: 255,
        kind: 0xc0e00005,
        format: "-"
    )

    static let coredump_encryption_key: OID.Element = .init(
        name: "coredump_encryption_key",
        id: 256,
        kind: 0x44e00005,
        format: "-"
    )

    static let ulock_adaptive_spin_usecs: OID.Element = .init(
        name: "ulock_adaptive_spin_usecs",
        id: 257,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sleeptime: OID.Element = .init(
        name: "sleeptime",
        id: 258,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let waketime: OID.Element = .init(
        name: "waketime",
        id: 259,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let wake_abs_time: OID.Element = .init(
        name: "wake_abs_time",
        id: 260,
        kind: 0x80e00004,
        format: "Q"
    )

    static let sleep_abs_time: OID.Element = .init(
        name: "sleep_abs_time",
        id: 261,
        kind: 0x80e00004,
        format: "Q"
    )

    static let useractive_abs_time: OID.Element = .init(
        name: "useractive_abs_time",
        id: 262,
        kind: 0x80e00004,
        format: "Q"
    )

    static let userinactive_abs_time: OID.Element = .init(
        name: "userinactive_abs_time",
        id: 263,
        kind: 0x80e00004,
        format: "Q"
    )

    static let willshutdown: OID.Element = .init(
        name: "willshutdown",
        id: 264,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressmeterenable: OID.Element = .init(
        name: "progressmeterenable",
        id: 265,
        kind: 0xc1e00002,
        format: "I"
    )

    static let proc_rsr_in_progress: OID.Element = .init(
        name: "proc_rsr_in_progress",
        id: 266,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressmeter: OID.Element = .init(
        name: "progressmeter",
        id: 267,
        kind: 0xc1e00002,
        format: "I"
    )

    static let consoleoptions: OID.Element = .init(
        name: "consoleoptions",
        id: 268,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressoptions: OID.Element = .init(
        name: "progressoptions",
        id: 269,
        kind: 0xd1e00005,
        format: "S,vc_progress_user_options"
    )

    static let wakereason: OID.Element = .init(
        name: "wakereason",
        id: 270,
        kind: 0x81e00003,
        format: "A"
    )

    static let hv_vmm_present: OID.Element = .init(
        name: "hv_vmm_present",
        id: 271,
        kind: 0x11e00002,
        format: "I"
    )

    static let secure_kernel: OID.Element = .init(
        name: "secure_kernel",
        id: 272,
        kind: 0x80e00002,
        format: "I"
    )

    static let bootreason: OID.Element = .init(
        name: "bootreason",
        id: 273,
        kind: 0x81e00003,
        format: "A"
    )

    static let shutdownreason: OID.Element = .init(
        name: "shutdownreason",
        id: 274,
        kind: 0x81e00003,
        format: "A"
    )

    static let aotmetrics: OID.Element = .init(
        name: "aotmetrics",
        id: 275,
        kind: 0x91e00005,
        format: "S,IOPMAOTMetrics"
    )

    static let aotmodebits: OID.Element = .init(
        name: "aotmodebits",
        id: 276,
        kind: 0xc1e00002,
        format: "I"
    )

    static let aotmode: OID.Element = .init(
        name: "aotmode",
        id: 277,
        kind: 0xd1e00002,
        format: "I"
    )

    static let interrupt_timer_coalescing_enabled: OID.Element = .init(
        name: "interrupt_timer_coalescing_enabled",
        id: 278,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_idle_entry_hard_deadline_max: OID.Element = .init(
        name: "timer_coalesce_idle_entry_hard_deadline_max",
        id: 279,
        kind: 0xc1e00002,
        format: "I"
    )

    static let willuserspacereboot: OID.Element = .init(
        name: "willuserspacereboot",
        id: 280,
        kind: 0xc0e00002,
        format: "I"
    )

    static let flush_cache_on_write: OID.Element = .init(
        name: "flush_cache_on_write",
        id: 281,
        kind: 0xc0e00002,
        format: "I"
    )

    static let prng: OID.Element = .init(
        name: "prng",
        id: 282,
        kind: 0x80400001,
        format: "N"
    )

    static let crypto: OID.Element = .init(
        name: "crypto",
        id: 283,
        kind: 0x80400001,
        format: "N"
    )

    static let pthread_mutex_default_policy: OID.Element = .init(
        name: "pthread_mutex_default_policy",
        id: 284,
        kind: 0xc0c00002,
        format: "I"
    )

    static let BootCache: OID.Element = .init(
        name: "BootCache",
        id: 285,
        kind: 0xc0c00000,
        format: "S,BC_command"
    )

    static let hv: OID.Element = .init(
        name: "hv",
        id: 286,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.Element.Kern {
    public enum Ipc {}
}

extension OID.Element.Kern.Ipc {
    public enum Constant: CaseIterable {
        case maxsockbuf
        case sockbuf_waste_factor
        case somaxconn
        case mbstat
        case nmbclusters
        case soqlimitcompat
        case io_policy
        case mb_stat
        case mleak_top_trace
        case mleak_table
        case mleak_sample_factor
        case mb_normalized
        case mb_watchdog
        case mb_drain_force
        case mb_drain_maxint
        case mb_memory_pressure_percentage
        case socket_debug
        case sosend_assert_panic
        case sodefunct_calls
        case sosendminchain
        case sorecvmincopy
        case sosendjcl
        case sosendjcl_ignore_capab
        case sosendbigcl_ignore_capab
        case sodefunctlog
        case sothrottlelog
        case sorestrictrecv
        case sorestrictsend
        case soreserveheadroom
        case maxextbkidleperproc
        case extbkidletime
        case extbkidlercvhiwat
        case extbkidlestat
        case sotcdb
        case throttle_best_effort
        case njcl
        case njclbytes
        case soqlencomp
        case sbmb_cnt
        case sbmb_cnt_peak
        case sbmb_cnt_floor
        case sbmb_limreached
        case maxsendmsgx
        case maxrecvmsgx
        case missingpktinfo
    }
}

extension OID.Element {
    public static func kern_ipc(_ constant: Kern.Ipc.Constant) -> OID.Element {
        switch constant {
        case .maxsockbuf: Kern.Ipc.maxsockbuf
        case .sockbuf_waste_factor: Kern.Ipc.sockbuf_waste_factor
        case .somaxconn: Kern.Ipc.somaxconn
        case .mbstat: Kern.Ipc.mbstat
        case .nmbclusters: Kern.Ipc.nmbclusters
        case .soqlimitcompat: Kern.Ipc.soqlimitcompat
        case .io_policy: Kern.Ipc.io_policy
        case .mb_stat: Kern.Ipc.mb_stat
        case .mleak_top_trace: Kern.Ipc.mleak_top_trace
        case .mleak_table: Kern.Ipc.mleak_table
        case .mleak_sample_factor: Kern.Ipc.mleak_sample_factor
        case .mb_normalized: Kern.Ipc.mb_normalized
        case .mb_watchdog: Kern.Ipc.mb_watchdog
        case .mb_drain_force: Kern.Ipc.mb_drain_force
        case .mb_drain_maxint: Kern.Ipc.mb_drain_maxint
        case .mb_memory_pressure_percentage: Kern.Ipc.mb_memory_pressure_percentage
        case .socket_debug: Kern.Ipc.socket_debug
        case .sosend_assert_panic: Kern.Ipc.sosend_assert_panic
        case .sodefunct_calls: Kern.Ipc.sodefunct_calls
        case .sosendminchain: Kern.Ipc.sosendminchain
        case .sorecvmincopy: Kern.Ipc.sorecvmincopy
        case .sosendjcl: Kern.Ipc.sosendjcl
        case .sosendjcl_ignore_capab: Kern.Ipc.sosendjcl_ignore_capab
        case .sosendbigcl_ignore_capab: Kern.Ipc.sosendbigcl_ignore_capab
        case .sodefunctlog: Kern.Ipc.sodefunctlog
        case .sothrottlelog: Kern.Ipc.sothrottlelog
        case .sorestrictrecv: Kern.Ipc.sorestrictrecv
        case .sorestrictsend: Kern.Ipc.sorestrictsend
        case .soreserveheadroom: Kern.Ipc.soreserveheadroom
        case .maxextbkidleperproc: Kern.Ipc.maxextbkidleperproc
        case .extbkidletime: Kern.Ipc.extbkidletime
        case .extbkidlercvhiwat: Kern.Ipc.extbkidlercvhiwat
        case .extbkidlestat: Kern.Ipc.extbkidlestat
        case .sotcdb: Kern.Ipc.sotcdb
        case .throttle_best_effort: Kern.Ipc.throttle_best_effort
        case .njcl: Kern.Ipc.njcl
        case .njclbytes: Kern.Ipc.njclbytes
        case .soqlencomp: Kern.Ipc.soqlencomp
        case .sbmb_cnt: Kern.Ipc.sbmb_cnt
        case .sbmb_cnt_peak: Kern.Ipc.sbmb_cnt_peak
        case .sbmb_cnt_floor: Kern.Ipc.sbmb_cnt_floor
        case .sbmb_limreached: Kern.Ipc.sbmb_limreached
        case .maxsendmsgx: Kern.Ipc.maxsendmsgx
        case .maxrecvmsgx: Kern.Ipc.maxrecvmsgx
        case .missingpktinfo: Kern.Ipc.missingpktinfo
        }
    }
}

extension OID.Element.Kern.Ipc {
    static let maxsockbuf: OID.Element = .init(
        name: "maxsockbuf",
        id: 1,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let sockbuf_waste_factor: OID.Element = .init(
        name: "sockbuf_waste_factor",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )


    static let somaxconn: OID.Element = .init(
        name: "somaxconn",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )


    static let mbstat: OID.Element = .init(
        name: "mbstat",
        id: 8,
        kind: 0x80e00005,
        format: "S,mbstat"
    )


    static let nmbclusters: OID.Element = .init(
        name: "nmbclusters",
        id: 9,
        kind: 0x80e00002,
        format: "I"
    )


    static let soqlimitcompat: OID.Element = .init(
        name: "soqlimitcompat",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )


    static let io_policy: OID.Element = .init(
        name: "io_policy",
        id: 100,
        kind: 0xc0600001,
        format: "N"
    )


    static let mb_stat: OID.Element = .init(
        name: "mb_stat",
        id: 101,
        kind: 0x80e00005,
        format: "S,mb_stat"
    )


    static let mleak_top_trace: OID.Element = .init(
        name: "mleak_top_trace",
        id: 102,
        kind: 0x80e00005,
        format: "S,mb_top_trace"
    )


    static let mleak_table: OID.Element = .init(
        name: "mleak_table",
        id: 103,
        kind: 0x80e00005,
        format: "S,mleak_table"
    )


    static let mleak_sample_factor: OID.Element = .init(
        name: "mleak_sample_factor",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )


    static let mb_normalized: OID.Element = .init(
        name: "mb_normalized",
        id: 105,
        kind: 0x80e00002,
        format: "I"
    )


    static let mb_watchdog: OID.Element = .init(
        name: "mb_watchdog",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )


    static let mb_drain_force: OID.Element = .init(
        name: "mb_drain_force",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )


    static let mb_drain_maxint: OID.Element = .init(
        name: "mb_drain_maxint",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )


    static let mb_memory_pressure_percentage: OID.Element = .init(
        name: "mb_memory_pressure_percentage",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )


    static let socket_debug: OID.Element = .init(
        name: "socket_debug",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sosend_assert_panic: OID.Element = .init(
        name: "sosend_assert_panic",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sodefunct_calls: OID.Element = .init(
        name: "sodefunct_calls",
        id: 112,
        kind: 0xe00002,
        format: "L"
    )


    static let sosendminchain: OID.Element = .init(
        name: "sosendminchain",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sorecvmincopy: OID.Element = .init(
        name: "sorecvmincopy",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sosendjcl: OID.Element = .init(
        name: "sosendjcl",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sosendjcl_ignore_capab: OID.Element = .init(
        name: "sosendjcl_ignore_capab",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sosendbigcl_ignore_capab: OID.Element = .init(
        name: "sosendbigcl_ignore_capab",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sodefunctlog: OID.Element = .init(
        name: "sodefunctlog",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sothrottlelog: OID.Element = .init(
        name: "sothrottlelog",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sorestrictrecv: OID.Element = .init(
        name: "sorestrictrecv",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sorestrictsend: OID.Element = .init(
        name: "sorestrictsend",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )


    static let soreserveheadroom: OID.Element = .init(
        name: "soreserveheadroom",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )


    static let maxextbkidleperproc: OID.Element = .init(
        name: "maxextbkidleperproc",
        id: 123,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let extbkidletime: OID.Element = .init(
        name: "extbkidletime",
        id: 124,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let extbkidlercvhiwat: OID.Element = .init(
        name: "extbkidlercvhiwat",
        id: 125,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let extbkidlestat: OID.Element = .init(
        name: "extbkidlestat",
        id: 126,
        kind: 0x80e00005,
        format: "S,soextbkidlestat"
    )


    static let sotcdb: OID.Element = .init(
        name: "sotcdb",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )


    static let throttle_best_effort: OID.Element = .init(
        name: "throttle_best_effort",
        id: 128,
        kind: 0xc0e00002,
        format: "I"
    )


    static let njcl: OID.Element = .init(
        name: "njcl",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )


    static let njclbytes: OID.Element = .init(
        name: "njclbytes",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )


    static let soqlencomp: OID.Element = .init(
        name: "soqlencomp",
        id: 131,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let sbmb_cnt: OID.Element = .init(
        name: "sbmb_cnt",
        id: 132,
        kind: 0x80e00002,
        format: "I"
    )


    static let sbmb_cnt_peak: OID.Element = .init(
        name: "sbmb_cnt_peak",
        id: 133,
        kind: 0x80e00002,
        format: "I"
    )


    static let sbmb_cnt_floor: OID.Element = .init(
        name: "sbmb_cnt_floor",
        id: 134,
        kind: 0x80e00002,
        format: "I"
    )


    static let sbmb_limreached: OID.Element = .init(
        name: "sbmb_limreached",
        id: 135,
        kind: 0x80e00004,
        format: "Q"
    )


    static let maxsendmsgx: OID.Element = .init(
        name: "maxsendmsgx",
        id: 136,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let maxrecvmsgx: OID.Element = .init(
        name: "maxrecvmsgx",
        id: 137,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let missingpktinfo: OID.Element = .init(
        name: "missingpktinfo",
        id: 138,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Element.Kern {
    public enum Sysv {}
}

extension OID.Element.Kern.Sysv {
    public enum Constant: CaseIterable {
        case ipcs
        case shmmax
        case shmmin
        case shmmni
        case shmseg
        case shmall
        case semmni
        case semmns
        case semmnu
        case semmsl
        case semume
    }
}

extension OID.Element {
    public static func kern_sysv(_ constant: Kern.Sysv.Constant) -> OID.Element {
        switch constant {
        case .ipcs: Kern.Sysv.ipcs
        case .shmmax: Kern.Sysv.shmmax
        case .shmmin: Kern.Sysv.shmmin
        case .shmmni: Kern.Sysv.shmmni
        case .shmseg: Kern.Sysv.shmseg
        case .shmall: Kern.Sysv.shmall
        case .semmni: Kern.Sysv.semmni
        case .semmns: Kern.Sysv.semmns
        case .semmnu: Kern.Sysv.semmnu
        case .semmsl: Kern.Sysv.semmsl
        case .semume: Kern.Sysv.semume
        }
    }
}

extension OID.Element.Kern.Sysv {
    static let ipcs: OID.Element = .init(
        name: "ipcs",
        id: 100,
        kind: 0xd0e00001,
        format: "N"
    )


    static let shmmax: OID.Element = .init(
        name: "shmmax",
        id: 101,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let shmmin: OID.Element = .init(
        name: "shmmin",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let shmmni: OID.Element = .init(
        name: "shmmni",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let shmseg: OID.Element = .init(
        name: "shmseg",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let shmall: OID.Element = .init(
        name: "shmall",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let semmni: OID.Element = .init(
        name: "semmni",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )


    static let semmns: OID.Element = .init(
        name: "semmns",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )


    static let semmnu: OID.Element = .init(
        name: "semmnu",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )


    static let semmsl: OID.Element = .init(
        name: "semmsl",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )


    static let semume: OID.Element = .init(
        name: "semume",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Kern {
    public enum Posix {}
}

extension OID.Element.Kern.Posix {
    public enum Constant: CaseIterable {
        case sem
    }
}

extension OID.Element {
    public static func kern_posix(_ constant: Kern.Posix.Constant) -> OID.Element {
        switch constant {
        case .sem: Kern.Posix.sem
        }
    }
}

extension OID.Element.Kern.Posix {
    static let sem: OID.Element = .init(
        name: "sem",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Element.Kern {
    public enum Tfp {}
}

extension OID.Element.Kern.Tfp {
    public enum Constant: CaseIterable {
        case policy
    }
}

extension OID.Element {
    public static func kern_tfp(_ constant: Kern.Tfp.Constant) -> OID.Element {
        switch constant {
        case .policy: Kern.Tfp.policy
        }
    }
}

extension OID.Element.Kern.Tfp {
    static let policy: OID.Element = .init(
        name: "policy",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Kern {
    public enum Tty {}
}

extension OID.Element.Kern.Tty {
    public enum Constant: CaseIterable {
        case ptmx_max
    }
}

extension OID.Element {
    public static func kern_tty(_ constant: Kern.Tty.Constant) -> OID.Element {
        switch constant {
        case .ptmx_max: Kern.Tty.ptmx_max
        }
    }
}

extension OID.Element.Kern.Tty {
    static let ptmx_max: OID.Element = .init(
        name: "ptmx_max",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Kern {
    public enum Dtrace {}
}

extension OID.Element.Kern.Dtrace {
    public enum Constant: CaseIterable {
        case ignore_fbt_blacklist
        case buffer_memory_inuse
        case dof_mode
        case provide_private_probes
        case global_maxsize
        case dof_maxsize
        case difo_maxsize
        case buffer_memory_maxsize
        case err_verbose
    }
}

extension OID.Element {
    public static func kern_dtrace(_ constant: Kern.Dtrace.Constant) -> OID.Element {
        switch constant {
        case .ignore_fbt_blacklist: Kern.Dtrace.ignore_fbt_blacklist
        case .buffer_memory_inuse: Kern.Dtrace.buffer_memory_inuse
        case .dof_mode: Kern.Dtrace.dof_mode
        case .provide_private_probes: Kern.Dtrace.provide_private_probes
        case .global_maxsize: Kern.Dtrace.global_maxsize
        case .dof_maxsize: Kern.Dtrace.dof_maxsize
        case .difo_maxsize: Kern.Dtrace.difo_maxsize
        case .buffer_memory_maxsize: Kern.Dtrace.buffer_memory_maxsize
        case .err_verbose: Kern.Dtrace.err_verbose
        }
    }
}

extension OID.Element.Kern.Dtrace {
    static let ignore_fbt_blacklist: OID.Element = .init(
        name: "ignore_fbt_blacklist",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let buffer_memory_inuse: OID.Element = .init(
        name: "buffer_memory_inuse",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )


    static let dof_mode: OID.Element = .init(
        name: "dof_mode",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )


    static let provide_private_probes: OID.Element = .init(
        name: "provide_private_probes",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )


    static let global_maxsize: OID.Element = .init(
        name: "global_maxsize",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let dof_maxsize: OID.Element = .init(
        name: "dof_maxsize",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let difo_maxsize: OID.Element = .init(
        name: "difo_maxsize",
        id: 106,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let buffer_memory_maxsize: OID.Element = .init(
        name: "buffer_memory_maxsize",
        id: 107,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let err_verbose: OID.Element = .init(
        name: "err_verbose",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Kern {
    public enum Monotonic {}
}

extension OID.Element.Kern.Monotonic {
    public enum Constant: CaseIterable {
        case task_thread_counting
        case retrograde_updates
        case pmis
        case debug
        case supported
        case kdebug_test
        case fixed_task_perf
        case fixed_thread_perf
        case fixed_cpu_perf
    }
}

extension OID.Element {
    public static func kern_monotonic(_ constant: Kern.Monotonic.Constant) -> OID.Element {
        switch constant {
        case .task_thread_counting: Kern.Monotonic.task_thread_counting
        case .retrograde_updates: Kern.Monotonic.retrograde_updates
        case .pmis: Kern.Monotonic.pmis
        case .debug: Kern.Monotonic.debug
        case .supported: Kern.Monotonic.supported
        case .kdebug_test: Kern.Monotonic.kdebug_test
        case .fixed_task_perf: Kern.Monotonic.fixed_task_perf
        case .fixed_thread_perf: Kern.Monotonic.fixed_thread_perf
        case .fixed_cpu_perf: Kern.Monotonic.fixed_cpu_perf
        }
    }
}

extension OID.Element.Kern.Monotonic {
    static let task_thread_counting: OID.Element = .init(
        name: "task_thread_counting",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let retrograde_updates: OID.Element = .init(
        name: "retrograde_updates",
        id: 101,
        kind: 0xc0e00002,
        format: "Q"
    )


    static let pmis: OID.Element = .init(
        name: "pmis",
        id: 102,
        kind: 0xc0e00002,
        format: "Q"
    )


    static let debug: OID.Element = .init(
        name: "debug",
        id: 103,
        kind: 0xc4e00002,
        format: "I"
    )


    static let supported: OID.Element = .init(
        name: "supported",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )


    static let kdebug_test: OID.Element = .init(
        name: "kdebug_test",
        id: 105,
        kind: 0xc4e00002,
        format: "O"
    )


    static let fixed_task_perf: OID.Element = .init(
        name: "fixed_task_perf",
        id: 106,
        kind: 0xc4e00002,
        format: "O"
    )


    static let fixed_thread_perf: OID.Element = .init(
        name: "fixed_thread_perf",
        id: 107,
        kind: 0xc4e00002,
        format: "O"
    )


    static let fixed_cpu_perf: OID.Element = .init(
        name: "fixed_cpu_perf",
        id: 108,
        kind: 0xc4e00002,
        format: "O"
    )
}

extension OID.Element.Kern {
    public enum Entropy {}
}

extension OID.Element.Kern.Entropy {
    public enum Constant: CaseIterable {
        case health
        case filter
        case analysis
    }
}

extension OID.Element {
    public static func kern_entropy(_ constant: Kern.Entropy.Constant) -> OID.Element {
        switch constant {
        case .health: Kern.Entropy.health
        case .filter: Kern.Entropy.filter
        case .analysis: Kern.Entropy.analysis
        }
    }
}

extension OID.Element.Kern.Entropy {
    static let health: OID.Element = .init(
        name: "health",
        id: 100,
        kind: 0x80600001,
        format: "N"
    )


    static let filter: OID.Element = .init(
        name: "filter",
        id: 101,
        kind: 0x80600001,
        format: "N"
    )


    static let analysis: OID.Element = .init(
        name: "analysis",
        id: 102,
        kind: 0x80600001,
        format: "N"
    )
}

extension OID.Element.Kern {
    public enum Kdbg {}
}

extension OID.Element.Kern.Kdbg {
    public enum Constant: CaseIterable {
        case debug
        case oldest_time
    }
}

extension OID.Element {
    public static func kern_kdbg(_ constant: Kern.Kdbg.Constant) -> OID.Element {
        switch constant {
        case .debug: Kern.Kdbg.debug
        case .oldest_time: Kern.Kdbg.oldest_time
        }
    }
}

extension OID.Element.Kern.Kdbg {
    static let debug: OID.Element = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let oldest_time: OID.Element = .init(
        name: "oldest_time",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Element.Kern {
    public enum Zleak {}
}

extension OID.Element.Kern.Zleak {
    public enum Constant: CaseIterable {
        case active
        case max_zonemap_size
        case global_threshold
        case zone_threshold
    }
}

extension OID.Element {
    public static func kern_zleak(_ constant: Kern.Zleak.Constant) -> OID.Element {
        switch constant {
        case .active: Kern.Zleak.active
        case .max_zonemap_size: Kern.Zleak.max_zonemap_size
        case .global_threshold: Kern.Zleak.global_threshold
        case .zone_threshold: Kern.Zleak.zone_threshold
        }
    }
}

extension OID.Element.Kern.Zleak {
    static let active: OID.Element = .init(
        name: "active",
        id: 100,
        kind: 0x80600002,
        format: "I"
    )


    static let max_zonemap_size: OID.Element = .init(
        name: "max_zonemap_size",
        id: 101,
        kind: 0x80e00006,
        format: "L"
    )


    static let global_threshold: OID.Element = .init(
        name: "global_threshold",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let zone_threshold: OID.Element = .init(
        name: "zone_threshold",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )
}

extension OID.Element.Kern {
    public enum Timer {}
}

extension OID.Element.Kern.Timer {
    public enum Constant: CaseIterable {
        case longterm
        case coalescing_enabled
        case deadline_tracking_bin_1
        case deadline_tracking_bin_2
        case scan_limit
        case scan_interval
        case scan_pauses
        case scan_postpones
    }
}

extension OID.Element {
    public static func kern_timer(_ constant: Kern.Timer.Constant) -> OID.Element {
        switch constant {
        case .longterm: Kern.Timer.longterm
        case .coalescing_enabled: Kern.Timer.coalescing_enabled
        case .deadline_tracking_bin_1: Kern.Timer.deadline_tracking_bin_1
        case .deadline_tracking_bin_2: Kern.Timer.deadline_tracking_bin_2
        case .scan_limit: Kern.Timer.scan_limit
        case .scan_interval: Kern.Timer.scan_interval
        case .scan_pauses: Kern.Timer.scan_pauses
        case .scan_postpones: Kern.Timer.scan_postpones
        }
    }
}

extension OID.Element.Kern.Timer {
    static let longterm: OID.Element = .init(
        name: "longterm",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let coalescing_enabled: OID.Element = .init(
        name: "coalescing_enabled",
        id: 101,
        kind: 0xc1e00002,
        format: "I"
    )


    static let deadline_tracking_bin_1: OID.Element = .init(
        name: "deadline_tracking_bin_1",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let deadline_tracking_bin_2: OID.Element = .init(
        name: "deadline_tracking_bin_2",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let scan_limit: OID.Element = .init(
        name: "scan_limit",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let scan_interval: OID.Element = .init(
        name: "scan_interval",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let scan_pauses: OID.Element = .init(
        name: "scan_pauses",
        id: 106,
        kind: 0x80e00004,
        format: "Q"
    )


    static let scan_postpones: OID.Element = .init(
        name: "scan_postpones",
        id: 107,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Element.Kern {
    public enum Microstackshot {}
}

extension OID.Element.Kern.Microstackshot {
    public enum Constant: CaseIterable {
        case interrupt_sample_rate
        case pmi_sample_period
        case pmi_sample_counter
    }
}

extension OID.Element {
    public static func kern_microstackshot(_ constant: Kern.Microstackshot.Constant) -> OID.Element {
        switch constant {
        case .interrupt_sample_rate: Kern.Microstackshot.interrupt_sample_rate
        case .pmi_sample_period: Kern.Microstackshot.pmi_sample_period
        case .pmi_sample_counter: Kern.Microstackshot.pmi_sample_counter
        }
    }
}

extension OID.Element.Kern.Microstackshot {
    static let interrupt_sample_rate: OID.Element = .init(
        name: "interrupt_sample_rate",
        id: 100,
        kind: 0x80e00002,
        format: "IU"
    )


    static let pmi_sample_period: OID.Element = .init(
        name: "pmi_sample_period",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )


    static let pmi_sample_counter: OID.Element = .init(
        name: "pmi_sample_counter",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Element.Kern {
    public enum Eventhandler {}
}

extension OID.Element.Kern.Eventhandler {
    public enum Constant: CaseIterable {
        case debug
    }
}

extension OID.Element {
    public static func kern_eventhandler(_ constant: Kern.Eventhandler.Constant) -> OID.Element {
        switch constant {
        case .debug: Kern.Eventhandler.debug
        }
    }
}

extension OID.Element.Kern.Eventhandler {
    static let debug: OID.Element = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Kern {
    public enum Skywalk {}
}

extension OID.Element.Kern.Skywalk {
    public enum Constant: CaseIterable {
        case flowswitch
        case netns
        case stats
        case libcuckoo
        case netif
        case features
        case ring_stat_enable
        case nexus_provider_list
        case nexus_channel_list
        case llink_list
    }
}

extension OID.Element {
    public static func kern_skywalk(_ constant: Kern.Skywalk.Constant) -> OID.Element {
        switch constant {
        case .flowswitch: Kern.Skywalk.flowswitch
        case .netns: Kern.Skywalk.netns
        case .stats: Kern.Skywalk.stats
        case .libcuckoo: Kern.Skywalk.libcuckoo
        case .netif: Kern.Skywalk.netif
        case .features: Kern.Skywalk.features
        case .ring_stat_enable: Kern.Skywalk.ring_stat_enable
        case .nexus_provider_list: Kern.Skywalk.nexus_provider_list
        case .nexus_channel_list: Kern.Skywalk.nexus_channel_list
        case .llink_list: Kern.Skywalk.llink_list
        }
    }
}

extension OID.Element.Kern.Skywalk {
    static let flowswitch: OID.Element = .init(
        name: "flowswitch",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let netns: OID.Element = .init(
        name: "netns",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )


    static let stats: OID.Element = .init(
        name: "stats",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )


    static let libcuckoo: OID.Element = .init(
        name: "libcuckoo",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )


    static let netif: OID.Element = .init(
        name: "netif",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )


    static let features: OID.Element = .init(
        name: "features",
        id: 105,
        kind: 0x80e00005,
        format: "-"
    )


    static let ring_stat_enable: OID.Element = .init(
        name: "ring_stat_enable",
        id: 106,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let nexus_provider_list: OID.Element = .init(
        name: "nexus_provider_list",
        id: 107,
        kind: 0x80e00005,
        format: "S,nexus_provider_info_t"
    )


    static let nexus_channel_list: OID.Element = .init(
        name: "nexus_channel_list",
        id: 108,
        kind: 0x80e00005,
        format: "S,nexus_channel_entry_t"
    )


    static let llink_list: OID.Element = .init(
        name: "llink_list",
        id: 109,
        kind: 0x80e00005,
        format: "S,nx_llink_info"
    )
}

extension OID.Element.Kern {
    public enum Prng {}
}

extension OID.Element.Kern.Prng {
    public enum Constant: CaseIterable {
        case scheduled_reseed_count
        case scheduled_reseed_max_sample_count
        case entropy_max_sample_count
        case pool_0
        case pool_1
        case pool_2
        case pool_3
        case pool_4
        case pool_5
        case pool_6
        case pool_7
        case pool_8
        case pool_9
        case pool_10
        case pool_11
        case pool_12
        case pool_13
        case pool_14
        case pool_15
        case pool_16
        case pool_17
        case pool_18
        case pool_19
        case pool_20
        case pool_21
        case pool_22
        case pool_23
        case pool_24
        case pool_25
        case pool_26
        case pool_27
        case pool_28
        case pool_29
        case pool_30
        case pool_31
    }
}

extension OID.Element {
    public static func kern_prng(_ constant: Kern.Prng.Constant) -> OID.Element {
        switch constant {
        case .scheduled_reseed_count: Kern.Prng.scheduled_reseed_count
        case .scheduled_reseed_max_sample_count: Kern.Prng.scheduled_reseed_max_sample_count
        case .entropy_max_sample_count: Kern.Prng.entropy_max_sample_count
        case .pool_0: Kern.Prng.pool_0
        case .pool_1: Kern.Prng.pool_1
        case .pool_2: Kern.Prng.pool_2
        case .pool_3: Kern.Prng.pool_3
        case .pool_4: Kern.Prng.pool_4
        case .pool_5: Kern.Prng.pool_5
        case .pool_6: Kern.Prng.pool_6
        case .pool_7: Kern.Prng.pool_7
        case .pool_8: Kern.Prng.pool_8
        case .pool_9: Kern.Prng.pool_9
        case .pool_10: Kern.Prng.pool_10
        case .pool_11: Kern.Prng.pool_11
        case .pool_12: Kern.Prng.pool_12
        case .pool_13: Kern.Prng.pool_13
        case .pool_14: Kern.Prng.pool_14
        case .pool_15: Kern.Prng.pool_15
        case .pool_16: Kern.Prng.pool_16
        case .pool_17: Kern.Prng.pool_17
        case .pool_18: Kern.Prng.pool_18
        case .pool_19: Kern.Prng.pool_19
        case .pool_20: Kern.Prng.pool_20
        case .pool_21: Kern.Prng.pool_21
        case .pool_22: Kern.Prng.pool_22
        case .pool_23: Kern.Prng.pool_23
        case .pool_24: Kern.Prng.pool_24
        case .pool_25: Kern.Prng.pool_25
        case .pool_26: Kern.Prng.pool_26
        case .pool_27: Kern.Prng.pool_27
        case .pool_28: Kern.Prng.pool_28
        case .pool_29: Kern.Prng.pool_29
        case .pool_30: Kern.Prng.pool_30
        case .pool_31: Kern.Prng.pool_31
        }
    }
}

extension OID.Element.Kern.Prng {
    static let scheduled_reseed_count: OID.Element = .init(
        name: "scheduled_reseed_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )


    static let scheduled_reseed_max_sample_count: OID.Element = .init(
        name: "scheduled_reseed_max_sample_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )


    static let entropy_max_sample_count: OID.Element = .init(
        name: "entropy_max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )


    static let pool_0: OID.Element = .init(
        name: "pool_0",
        id: 103,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_1: OID.Element = .init(
        name: "pool_1",
        id: 104,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_2: OID.Element = .init(
        name: "pool_2",
        id: 105,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_3: OID.Element = .init(
        name: "pool_3",
        id: 106,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_4: OID.Element = .init(
        name: "pool_4",
        id: 107,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_5: OID.Element = .init(
        name: "pool_5",
        id: 108,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_6: OID.Element = .init(
        name: "pool_6",
        id: 109,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_7: OID.Element = .init(
        name: "pool_7",
        id: 110,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_8: OID.Element = .init(
        name: "pool_8",
        id: 111,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_9: OID.Element = .init(
        name: "pool_9",
        id: 112,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_10: OID.Element = .init(
        name: "pool_10",
        id: 113,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_11: OID.Element = .init(
        name: "pool_11",
        id: 114,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_12: OID.Element = .init(
        name: "pool_12",
        id: 115,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_13: OID.Element = .init(
        name: "pool_13",
        id: 116,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_14: OID.Element = .init(
        name: "pool_14",
        id: 117,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_15: OID.Element = .init(
        name: "pool_15",
        id: 118,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_16: OID.Element = .init(
        name: "pool_16",
        id: 119,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_17: OID.Element = .init(
        name: "pool_17",
        id: 120,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_18: OID.Element = .init(
        name: "pool_18",
        id: 121,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_19: OID.Element = .init(
        name: "pool_19",
        id: 122,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_20: OID.Element = .init(
        name: "pool_20",
        id: 123,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_21: OID.Element = .init(
        name: "pool_21",
        id: 124,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_22: OID.Element = .init(
        name: "pool_22",
        id: 125,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_23: OID.Element = .init(
        name: "pool_23",
        id: 126,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_24: OID.Element = .init(
        name: "pool_24",
        id: 127,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_25: OID.Element = .init(
        name: "pool_25",
        id: 128,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_26: OID.Element = .init(
        name: "pool_26",
        id: 129,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_27: OID.Element = .init(
        name: "pool_27",
        id: 130,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_28: OID.Element = .init(
        name: "pool_28",
        id: 131,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_29: OID.Element = .init(
        name: "pool_29",
        id: 132,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_30: OID.Element = .init(
        name: "pool_30",
        id: 133,
        kind: 0x80400001,
        format: "N"
    )


    static let pool_31: OID.Element = .init(
        name: "pool_31",
        id: 134,
        kind: 0x80400001,
        format: "N"
    )
}

extension OID.Element.Kern {
    public enum Crypto {}
}

extension OID.Element.Kern.Crypto {
    public enum Constant: CaseIterable {
        case sha1
        case sha256
        case sha384
        case sha512
        case aes
    }
}

extension OID.Element {
    public static func kern_crypto(_ constant: Kern.Crypto.Constant) -> OID.Element {
        switch constant {
        case .sha1: Kern.Crypto.sha1
        case .sha256: Kern.Crypto.sha256
        case .sha384: Kern.Crypto.sha384
        case .sha512: Kern.Crypto.sha512
        case .aes: Kern.Crypto.aes
        }
    }
}

extension OID.Element.Kern.Crypto {
    static let sha1: OID.Element = .init(
        name: "sha1",
        id: 100,
        kind: 0x80400003,
        format: "A"
    )


    static let sha256: OID.Element = .init(
        name: "sha256",
        id: 101,
        kind: 0x80400003,
        format: "A"
    )


    static let sha384: OID.Element = .init(
        name: "sha384",
        id: 102,
        kind: 0x80400003,
        format: "A"
    )


    static let sha512: OID.Element = .init(
        name: "sha512",
        id: 103,
        kind: 0x80400003,
        format: "A"
    )


    static let aes: OID.Element = .init(
        name: "aes",
        id: 104,
        kind: 0x80400001,
        format: "N"
    )
}

extension OID.Element.Kern {
    public enum Hv {}
}

extension OID.Element.Kern.Hv {
    public enum Constant: CaseIterable {
        case vmx_mitigations
        case vmx_supported_mitigations
        case clock
    }
}

extension OID.Element {
    public static func kern_hv(_ constant: Kern.Hv.Constant) -> OID.Element {
        switch constant {
        case .vmx_mitigations: Kern.Hv.vmx_mitigations
        case .vmx_supported_mitigations: Kern.Hv.vmx_supported_mitigations
        case .clock: Kern.Hv.clock
        }
    }
}

extension OID.Element.Kern.Hv {
    static let vmx_mitigations: OID.Element = .init(
        name: "vmx_mitigations",
        id: 100,
        kind: 0xc0c00002,
        format: "I"
    )


    static let vmx_supported_mitigations: OID.Element = .init(
        name: "vmx_supported_mitigations",
        id: 101,
        kind: 0x80c00002,
        format: "I"
    )


    static let clock: OID.Element = .init(
        name: "clock",
        id: 102,
        kind: 0xc0c00001,
        format: "N"
    )
}
