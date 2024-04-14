//
//  Nodes+Kern.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct Kern: NodeCollection {
        public static let _shared: Kern = .init()

        public let ostype = LeafNode<String>(
            oid: OID.Kern.ostype
        )

        public let osrelease = LeafNode<String>(
            oid: OID.Kern.osrelease
        )

        public let osrevision = LeafNode<CInt>(
            oid: OID.Kern.osrevision
        )

        public let version = LeafNode<String>(
            oid: OID.Kern.version
        )

        public let maxvnodes = LeafNode<CInt>(
            oid: OID.Kern.maxvnodes
        )

        public let maxproc = LeafNode<CInt>(
            oid: OID.Kern.maxproc
        )

        public let maxfiles = LeafNode<CInt>(
            oid: OID.Kern.maxfiles
        )

        public let argmax = LeafNode<CInt>(
            oid: OID.Kern.argmax
        )

        public let securelevel = LeafNode<CInt>(
            oid: OID.Kern.securelevel
        )

        public let hostname = LeafNode<String>(
            oid: OID.Kern.hostname
        )

        public let hostid = LeafNode<CInt>(
            oid: OID.Kern.hostid
        )

        // TODO: clockrate

        // TODO: proc

        public let posix1version = LeafNode<CInt>(
            oid: OID.Kern.posix1version
        )

        public let ngroups = LeafNode<CInt>(
            oid: OID.Kern.ngroups
        )

        public let job_control = LeafNode<CInt>(
            oid: OID.Kern.job_control
        )

        public let saved_ids = LeafNode<CInt>(
            oid: OID.Kern.saved_ids
        )

        // TODO: boottime

        public let nisdomainname = LeafNode<String>(
            oid: OID.Kern.nisdomainname
        )

        public let maxfilesperproc = LeafNode<CInt>(
            oid: OID.Kern.maxfilesperproc
        )

        public let maxprocperuid = LeafNode<CInt>(
            oid: OID.Kern.maxprocperuid
        )

        public let ipc = Node<Ipc>(
            oid: OID.Kern.ipc
        )

        public let usrstack = LeafNode<CInt>(
            oid: OID.Kern.usrstack
        )

        public let symfile = LeafNode<String>(
            oid: OID.Kern.symfile
        )

        public let netboot = LeafNode<CInt>(
            oid: OID.Kern.netboot
        )

        public let sysv = Node<Sysv>(
            oid: OID.Kern.sysv
        )

        public let aiomax = LeafNode<CInt>(
            oid: OID.Kern.aiomax
        )

        public let aioprocmax = LeafNode<CInt>(
            oid: OID.Kern.aioprocmax
        )

        public let aiothreads = LeafNode<CInt>(
            oid: OID.Kern.aiothreads
        )

        public let corefile = LeafNode<String>(
            oid: OID.Kern.corefile
        )

        public let coredump = LeafNode<CInt>(
            oid: OID.Kern.coredump
        )

        public let sugid_coredump = LeafNode<CInt>(
            oid: OID.Kern.sugid_coredump
        )

        public let delayterm = LeafNode<CInt>(
            oid: OID.Kern.delayterm
        )

        public let shreg_private = LeafNode<CInt>(
            oid: OID.Kern.shreg_private
        )

        public let posix = Node<Posix>(
            oid: OID.Kern.posix
        )

        public let usrstack64 = LeafNode<CLongLong>(
            oid: OID.Kern.usrstack64
        )

        public let tfp = Node<Tfp>(
            oid: OID.Kern.tfp
        )

        public let procname = LeafNode<String>(
            oid: OID.Kern.procname
        )

        public let speculative_reads_disabled = LeafNode<CInt>(
            oid: OID.Kern.speculative_reads_disabled
        )

        public let osversion = LeafNode<String>(
            oid: OID.Kern.osversion
        )

        public let safeboot = LeafNode<CInt>(
            oid: OID.Kern.safeboot
        )

        public let rage_vnode = LeafNode<CInt>(
            oid: OID.Kern.rage_vnode
        )

        public let tty = Node<Tty>(
            oid: OID.Kern.tty
        )

        public let check_openevt = LeafNode<CInt>(
            oid: OID.Kern.check_openevt
        )

        public let threadname = LeafNode<String>(
            oid: OID.Kern.threadname
        )

        public let dtrace = Node<Dtrace>(
            oid: OID.Kern.dtrace
        )

        public let monotonic = Node<Monotonic>(
            oid: OID.Kern.monotonic
        )

        public let entropy = Node<Entropy>(
            oid: OID.Kern.entropy
        )

        public let kdbg = Node<Kdbg>(
            oid: OID.Kern.kdbg
        )

        public let zleak = Node<Zleak>(
            oid: OID.Kern.zleak
        )

        public let timer = Node<Timer>(
            oid: OID.Kern.timer
        )

        // TODO: bridge

        public let microstackshot = Node<Microstackshot>(
            oid: OID.Kern.microstackshot
        )

        public let eventhandler = Node<Eventhandler>(
            oid: OID.Kern.eventhandler
        )

        // TODO: hvg

        public let skywalk = Node<Skywalk>(
            oid: OID.Kern.skywalk
        )

        public let maxnbuf = LeafNode<CInt>(
            oid: OID.Kern.maxnbuf
        )

        public let nbuf = LeafNode<CInt>(
            oid: OID.Kern.nbuf
        )

        public let hibernatefile = LeafNode<String>(
            oid: OID.Kern.hibernatefile
        )

        public let bootsignature = LeafNode<String>(
            oid: OID.Kern.bootsignature
        )

        public let hibernatemode = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernatemode
        )

        // TODO: hibernatestatistics

        public let wq_stalled_window_usecs = LeafNode<CInt>(
            oid: OID.Kern.wq_stalled_window_usecs
        )

        public let wq_reduce_pool_window_usecs = LeafNode<CInt>(
            oid: OID.Kern.wq_reduce_pool_window_usecs
        )

        public let wq_max_timer_interval_usecs = LeafNode<CInt>(
            oid: OID.Kern.wq_max_timer_interval_usecs
        )

        public let wq_max_threads = LeafNode<CInt>(
            oid: OID.Kern.wq_max_threads
        )

        public let wq_max_constrained_threads = LeafNode<CInt>(
            oid: OID.Kern.wq_max_constrained_threads
        )

        public let wq_limit_cooperative_threads = LeafNode<CInt>(
            oid: OID.Kern.wq_limit_cooperative_threads
        )

        public let hibernategraphicsready = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernategraphicsready
        )

        public let ds_supgroups_supported = LeafNode<CInt>(
            oid: OID.Kern.ds_supgroups_supported
        )

        public let hibernatewakenotification = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernatewakenotification
        )

        public let hibernatelockscreenready = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernatelockscreenready
        )

        public let sugid_scripts = LeafNode<CInt>(
            oid: OID.Kern.sugid_scripts
        )

        public let libmalloc_experiments = LeafNode<String>(
            oid: OID.Kern.libmalloc_experiments
        )

        public let initproc_spawned = LeafNode<CInt>(
            oid: OID.Kern.initproc_spawned
        )

        public let hibernatehidready = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernatehidready
        )

        public let hibernatecount = LeafNode<CUnsignedInt>(
            oid: OID.Kern.hibernatecount
        )

        public let zones_collectable_bytes = LeafNode<CLongLong>(
            oid: OID.Kern.zones_collectable_bytes
        )

        public let workload_config = LeafNode<String>(
            oid: OID.Kern.workload_config
        )

        // TODO: sched_stats

        // TODO: sched_stats_enable

        // TODO: hibernatepreview

        public let uuid = LeafNode<String>(
            oid: OID.Kern.uuid
        )

        public let osbuildconfig = LeafNode<String>(
            oid: OID.Kern.osbuildconfig
        )

        public let roots_installed = LeafNode<CLongLong>(
            oid: OID.Kern.roots_installed
        )

        public let system_version_compat = LeafNode<String>(
            oid: OID.Kern.system_version_compat
        )

        public let osproductversioncompat = LeafNode<String>(
            oid: OID.Kern.osproductversioncompat
        )

        public let osproductversion = LeafNode<String>(
            oid: OID.Kern.osproductversion
        )

        public let osreleasetype = LeafNode<String>(
            oid: OID.Kern.osreleasetype
        )

        public let iossupportversion = LeafNode<String>(
            oid: OID.Kern.iossupportversion
        )

        public let osvariant_status = LeafNode<CLongLong>(
            oid: OID.Kern.osvariant_status
        )

        public let dyld_flags = LeafNode<CLongLong>(
            oid: OID.Kern.dyld_flags
        )

        public let bootargs = LeafNode<String>(
            oid: OID.Kern.bootargs
        )

        public let kernelcacheuuid = LeafNode<String>(
            oid: OID.Kern.kernelcacheuuid
        )

        public let systemfilesetuuid = LeafNode<String>(
            oid: OID.Kern.systemfilesetuuid
        )

        public let auxiliaryfilesetuuid = LeafNode<String>(
            oid: OID.Kern.auxiliaryfilesetuuid
        )

        public let filesetuuid = LeafNode<String>(
            oid: OID.Kern.filesetuuid
        )

        public let num_files = LeafNode<CInt>(
            oid: OID.Kern.num_files
        )

        public let num_vnodes = LeafNode<CInt>(
            oid: OID.Kern.num_vnodes
        )

        public let num_tasks = LeafNode<CInt>(
            oid: OID.Kern.num_tasks
        )

        public let num_threads = LeafNode<CInt>(
            oid: OID.Kern.num_threads
        )

        public let num_taskthreads = LeafNode<CInt>(
            oid: OID.Kern.num_taskthreads
        )

        public let num_recycledvnodes = LeafNode<CLong>(
            oid: OID.Kern.num_recycledvnodes
        )

        public let free_vnodes = LeafNode<CInt>(
            oid: OID.Kern.free_vnodes
        )

        public let namecache_disabled = LeafNode<CInt>(
            oid: OID.Kern.namecache_disabled
        )

        public let sched_enable_smt = LeafNode<CInt>(
            oid: OID.Kern.sched_enable_smt
        )

        public let sched_allow_NO_SMT_threads = LeafNode<CInt>(
            oid: OID.Kern.sched_allow_NO_SMT_threads
        )

        public let sched_rt_avoid_cpu0 = LeafNode<CInt>(
            oid: OID.Kern.sched_rt_avoid_cpu0
        )

        public let sched_recommended_cores = LeafNode<CUnsignedInt>(
            oid: OID.Kern.sched_recommended_cores
        )

        public let suspend_cluster_powerdown = LeafNode<CInt>(
            oid: OID.Kern.suspend_cluster_powerdown
        )

        public let preheat_max_bytes = LeafNode<CUnsignedInt>(
            oid: OID.Kern.preheat_max_bytes
        )

        public let preheat_min_bytes = LeafNode<CUnsignedInt>(
            oid: OID.Kern.preheat_min_bytes
        )

        public let speculative_prefetch_max = LeafNode<CUnsignedInt>(
            oid: OID.Kern.speculative_prefetch_max
        )

        public let speculative_prefetch_max_iosize = LeafNode<CUnsignedInt>(
            oid: OID.Kern.speculative_prefetch_max_iosize
        )

        public let vm_page_free_target = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_page_free_target
        )

        public let vm_page_free_min = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_page_free_min
        )

        public let vm_page_free_reserved = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_page_free_reserved
        )

        public let vm_page_speculative_percentage = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_page_speculative_percentage
        )

        public let vm_page_speculative_q_age_ms = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_page_speculative_q_age_ms
        )

        public let vm_max_delayed_work_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_max_delayed_work_limit
        )

        public let vm_max_batch = LeafNode<CUnsignedInt>(
            oid: OID.Kern.vm_max_batch
        )

        public let bootsessionuuid = LeafNode<String>(
            oid: OID.Kern.bootsessionuuid
        )

        public let bootuuid = LeafNode<String>(
            oid: OID.Kern.bootuuid
        )

        public let apfsprebootuuid = LeafNode<String>(
            oid: OID.Kern.apfsprebootuuid
        )

        public let targetsystemvolgroupuuid = LeafNode<String>(
            oid: OID.Kern.targetsystemvolgroupuuid
        )

        public let bootobjectspath = LeafNode<String>(
            oid: OID.Kern.bootobjectspath
        )

        public let imgsrcdev = LeafNode<CInt>(
            oid: OID.Kern.imgsrcdev
        )

        public let imgsrcinfo = LeafNode<CInt>(
            oid: OID.Kern.imgsrcinfo
        )

        public let drivercorefile = LeafNode<String>(
            oid: OID.Kern.drivercorefile
        )

        public let vfsnspace = LeafNode<CInt>(
            oid: OID.Kern.vfsnspace
        )

        public let setthread_cpupercent = LeafNode<CInt>(
            oid: OID.Kern.setthread_cpupercent
        )

        public let singleuser = LeafNode<CInt>(
            oid: OID.Kern.singleuser
        )

        public let minimalboot = LeafNode<CInt>(
            oid: OID.Kern.minimalboot
        )

        public let affinity_sets_enabled = LeafNode<CInt>(
            oid: OID.Kern.affinity_sets_enabled
        )

        public let affinity_sets_mapping = LeafNode<CInt>(
            oid: OID.Kern.affinity_sets_mapping
        )

        public let slide = LeafNode<CInt>(
            oid: OID.Kern.slide
        )

        public let ipc_voucher_trace_contents = LeafNode<CInt>(
            oid: OID.Kern.ipc_voucher_trace_contents
        )

        public let stack_size = LeafNode<CInt>(
            oid: OID.Kern.stack_size
        )

        public let stack_depth_max = LeafNode<CInt>(
            oid: OID.Kern.stack_depth_max
        )

        public let kern_feature_overrides = LeafNode<CInt>(
            oid: OID.Kern.kern_feature_overrides
        )

        public let ipc_portbt = LeafNode<CInt>(
            oid: OID.Kern.ipc_portbt
        )

        public let ikm_signature_failures = LeafNode<CInt>(
            oid: OID.Kern.ikm_signature_failures
        )

        public let ikm_signature_failure_id = LeafNode<CInt>(
            oid: OID.Kern.ikm_signature_failure_id
        )

        public let sched = LeafNode<String>(
            oid: OID.Kern.sched
        )

        public let precise_user_kernel_time = LeafNode<CInt>(
            oid: OID.Kern.precise_user_kernel_time
        )

        public let pervasive_energy = LeafNode<CInt>(
            oid: OID.Kern.pervasive_energy
        )

        public let timer_coalesce_bg_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_bg_scale
        )

        public let timer_resort_threshold_ns = LeafNode<CLongLong>(
            oid: OID.Kern.timer_resort_threshold_ns
        )

        public let timer_coalesce_bg_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_bg_ns_max
        )

        public let timer_coalesce_kt_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_kt_scale
        )

        public let timer_coalesce_kt_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_kt_ns_max
        )

        public let timer_coalesce_fp_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_fp_scale
        )

        public let timer_coalesce_fp_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_fp_ns_max
        )

        public let timer_coalesce_ts_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_ts_scale
        )

        public let timer_coalesce_ts_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_ts_ns_max
        )

        public let timer_coalesce_tier0_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier0_scale
        )

        public let timer_coalesce_tier0_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier0_ns_max
        )

        public let timer_coalesce_tier1_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier1_scale
        )

        public let timer_coalesce_tier1_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier1_ns_max
        )

        public let timer_coalesce_tier2_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier2_scale
        )

        public let timer_coalesce_tier2_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier2_ns_max
        )

        public let timer_coalesce_tier3_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier3_scale
        )

        public let timer_coalesce_tier3_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier3_ns_max
        )

        public let timer_coalesce_tier4_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier4_scale
        )

        public let timer_coalesce_tier4_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier4_ns_max
        )

        public let timer_coalesce_tier5_scale = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_tier5_scale
        )

        public let timer_coalesce_tier5_ns_max = LeafNode<CLongLong>(
            oid: OID.Kern.timer_coalesce_tier5_ns_max
        )

        public let hv_support = LeafNode<CInt>(
            oid: OID.Kern.hv_support
        )

        public let hv_disable = LeafNode<CInt>(
            oid: OID.Kern.hv_disable
        )

        public let development = LeafNode<CInt>(
            oid: OID.Kern.development
        )

        public let link_time_optimized = LeafNode<CInt>(
            oid: OID.Kern.link_time_optimized
        )

        public let thread_groups_supported = LeafNode<CInt>(
            oid: OID.Kern.thread_groups_supported
        )

        // TODO: grade_cputype

        public let direct_handoff = LeafNode<CInt>(
            oid: OID.Kern.direct_handoff
        )

        public let num_static_scalable_counters = LeafNode<CLongLong>(
            oid: OID.Kern.num_static_scalable_counters
        )

        public let trial_treatment_id = LeafNode<String>(
            oid: OID.Kern.trial_treatment_id
        )

        public let trial_experiment_id = LeafNode<String>(
            oid: OID.Kern.trial_experiment_id
        )

        public let trial_deployment_id = LeafNode<CInt>(
            oid: OID.Kern.trial_deployment_id
        )

        public let page_protection_type = LeafNode<CInt>(
            oid: OID.Kern.page_protection_type
        )

        public let test_ca_event = LeafNode<CInt>(
            oid: OID.Kern.test_ca_event
        )

        public let memorystatus_sysprocs_idle_delay_time = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_sysprocs_idle_delay_time
        )

        public let memorystatus_apps_idle_delay_time = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_apps_idle_delay_time
        )

        public let jetsam_aging_policy = LeafNode<CInt>(
            oid: OID.Kern.jetsam_aging_policy
        )

        public let max_task_pmem = LeafNode<CInt>(
            oid: OID.Kern.max_task_pmem
        )

        public let memorystatus_level = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_level
        )

        public let memorystatus_vm_pressure_level = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_vm_pressure_level
        )

        public let memorypressure_manual_trigger = LeafNode<CInt>(
            oid: OID.Kern.memorypressure_manual_trigger
        )

        public let memorystatus_purge_on_warning = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_purge_on_warning
        )

        public let memorystatus_purge_on_urgent = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_purge_on_urgent
        )

        public let memorystatus_purge_on_critical = LeafNode<CInt>(
            oid: OID.Kern.memorystatus_purge_on_critical
        )

        public let vm_pressure_level_transition_threshold = LeafNode<CInt>(
            oid: OID.Kern.vm_pressure_level_transition_threshold
        )

        public let pmtimeout = LeafNode<CUnsignedInt>(
            oid: OID.Kern.pmtimeout
        )

        public let pmcallouttimer = LeafNode<CUnsignedInt>(
            oid: OID.Kern.pmcallouttimer
        )

        public let iokittest = LeafNode<CInt>(
            oid: OID.Kern.iokittest
        )

        public let stackshot_estimate_adj = LeafNode<CUnsignedInt>(
            oid: OID.Kern.stackshot_estimate_adj
        )

        // TODO: stackshot_stats

        public let msgbuf = LeafNode<CInt>(
            oid: OID.Kern.msgbuf
        )

        public let task_exc_guard_default = LeafNode<CInt>(
            oid: OID.Kern.task_exc_guard_default
        )

        public let tcsm_available = LeafNode<CInt>(
            oid: OID.Kern.tcsm_available
        )

        public let tcsm_enable = LeafNode<CInt>(
            oid: OID.Kern.tcsm_enable
        )

        // TODO: preoslog

        // TODO: coredump_encryption_key

        public let ulock_adaptive_spin_usecs = LeafNode<CInt>(
            oid: OID.Kern.ulock_adaptive_spin_usecs
        )

        // TODO: sleeptime

        // TODO: waketime

        public let wake_abs_time = LeafNode<CLongLong>(
            oid: OID.Kern.wake_abs_time
        )

        public let sleep_abs_time = LeafNode<CLongLong>(
            oid: OID.Kern.sleep_abs_time
        )

        public let useractive_abs_time = LeafNode<CLongLong>(
            oid: OID.Kern.useractive_abs_time
        )

        public let userinactive_abs_time = LeafNode<CLongLong>(
            oid: OID.Kern.userinactive_abs_time
        )

        public let willshutdown = LeafNode<CInt>(
            oid: OID.Kern.willshutdown
        )

        public let progressmeterenable = LeafNode<CInt>(
            oid: OID.Kern.progressmeterenable
        )

        public let proc_rsr_in_progress = LeafNode<CInt>(
            oid: OID.Kern.proc_rsr_in_progress
        )

        public let progressmeter = LeafNode<CInt>(
            oid: OID.Kern.progressmeter
        )

        public let consoleoptions = LeafNode<CInt>(
            oid: OID.Kern.consoleoptions
        )

        // TODO: progressoptions

        public let wakereason = LeafNode<String>(
            oid: OID.Kern.wakereason
        )

        public let hv_vmm_present = LeafNode<CInt>(
            oid: OID.Kern.hv_vmm_present
        )

        public let secure_kernel = LeafNode<CInt>(
            oid: OID.Kern.secure_kernel
        )

        public let bootreason = LeafNode<String>(
            oid: OID.Kern.bootreason
        )

        public let shutdownreason = LeafNode<String>(
            oid: OID.Kern.shutdownreason
        )

        // TODO: aotmetrics

        public let aotmodebits = LeafNode<CInt>(
            oid: OID.Kern.aotmodebits
        )

        public let aotmode = LeafNode<CInt>(
            oid: OID.Kern.aotmode
        )

        public let interrupt_timer_coalescing_enabled = LeafNode<CInt>(
            oid: OID.Kern.interrupt_timer_coalescing_enabled
        )

        public let timer_coalesce_idle_entry_hard_deadline_max = LeafNode<CInt>(
            oid: OID.Kern.timer_coalesce_idle_entry_hard_deadline_max
        )

        public let willuserspacereboot = LeafNode<CInt>(
            oid: OID.Kern.willuserspacereboot
        )

        public let flush_cache_on_write = LeafNode<CInt>(
            oid: OID.Kern.flush_cache_on_write
        )

        public let prng = Node<Prng>(
            oid: OID.Kern.prng
        )

        public let crypto = Node<Crypto>(
            oid: OID.Kern.crypto
        )

        public let pthread_mutex_default_policy = LeafNode<CInt>(
            oid: OID.Kern.pthread_mutex_default_policy
        )

        // TODO: BootCache

        public let hv = Node<Hv>(
            oid: OID.Kern.hv
        )
    }
}

extension Nodes.Kern {
    public struct Ipc: NodeCollection {
        public static let _shared: Ipc = .init()

        public let maxsockbuf = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.maxsockbuf
        )

        public let sockbuf_waste_factor = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sockbuf_waste_factor
        )

        public let somaxconn = LeafNode<CInt>(
            oid: OID.Kern.Ipc.somaxconn
        )

        // TODO: mbstat

        public let nmbclusters = LeafNode<CInt>(
            oid: OID.Kern.Ipc.nmbclusters
        )

        public let soqlimitcompat = LeafNode<CInt>(
            oid: OID.Kern.Ipc.soqlimitcompat
        )

        public let io_policy = Node<IoPolicy>(
            oid: OID.Kern.Ipc.io_policy
        )

        // TODO: mb_stat

        // TODO: mleak_top_trace

        // TODO: mleak_table

        public let mleak_sample_factor = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mleak_sample_factor
        )

        public let mb_normalized = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mb_normalized
        )

        public let mb_watchdog = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mb_watchdog
        )

        public let mb_drain_force = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mb_drain_force
        )

        public let mb_drain_maxint = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mb_drain_maxint
        )

        public let mb_memory_pressure_percentage = LeafNode<CInt>(
            oid: OID.Kern.Ipc.mb_memory_pressure_percentage
        )

        public let socket_debug = LeafNode<CInt>(
            oid: OID.Kern.Ipc.socket_debug
        )

        public let sosend_assert_panic = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sosend_assert_panic
        )

        public let sodefunct_calls = LeafNode<CLong>(
            oid: OID.Kern.Ipc.sodefunct_calls
        )

        public let sosendminchain = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sosendminchain
        )

        public let sorecvmincopy = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sorecvmincopy
        )

        public let sosendjcl = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sosendjcl
        )

        public let sosendjcl_ignore_capab = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sosendjcl_ignore_capab
        )

        public let sosendbigcl_ignore_capab = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sosendbigcl_ignore_capab
        )

        public let sodefunctlog = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sodefunctlog
        )

        public let sothrottlelog = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sothrottlelog
        )

        public let sorestrictrecv = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sorestrictrecv
        )

        public let sorestrictsend = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sorestrictsend
        )

        public let soreserveheadroom = LeafNode<CInt>(
            oid: OID.Kern.Ipc.soreserveheadroom
        )

        public let maxextbkidleperproc = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.maxextbkidleperproc
        )

        public let extbkidletime = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.extbkidletime
        )

        public let extbkidlercvhiwat = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.extbkidlercvhiwat
        )

        // TODO: extbkidlestat

        public let sotcdb = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sotcdb
        )

        public let throttle_best_effort = LeafNode<CInt>(
            oid: OID.Kern.Ipc.throttle_best_effort
        )

        public let njcl = LeafNode<CInt>(
            oid: OID.Kern.Ipc.njcl
        )

        public let njclbytes = LeafNode<CInt>(
            oid: OID.Kern.Ipc.njclbytes
        )

        public let soqlencomp = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.soqlencomp
        )

        public let sbmb_cnt = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sbmb_cnt
        )

        public let sbmb_cnt_peak = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sbmb_cnt_peak
        )

        public let sbmb_cnt_floor = LeafNode<CInt>(
            oid: OID.Kern.Ipc.sbmb_cnt_floor
        )

        public let sbmb_limreached = LeafNode<CLongLong>(
            oid: OID.Kern.Ipc.sbmb_limreached
        )

        public let maxsendmsgx = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.maxsendmsgx
        )

        public let maxrecvmsgx = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.maxrecvmsgx
        )

        public let missingpktinfo = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Ipc.missingpktinfo
        )
    }
}

extension Nodes.Kern.Ipc {
    public struct IoPolicy: NodeCollection {
        public static let _shared: IoPolicy = .init()

        public let log = LeafNode<CInt>(
            oid: OID.Kern.Ipc.IoPolicy.log
        )

        public let uuid = LeafNode<CInt>(
            oid: OID.Kern.Ipc.IoPolicy.uuid
        )
    }
}

extension Nodes.Kern {
    public struct Sysv: NodeCollection {
        public static let _shared: Sysv = .init()

        public let ipcs = Node<Ipcs>(
            oid: OID.Kern.Sysv.ipcs
        )

        public let shmmax = LeafNode<CLongLong>(
            oid: OID.Kern.Sysv.shmmax
        )

        public let shmmin = LeafNode<CLongLong>(
            oid: OID.Kern.Sysv.shmmin
        )

        public let shmmni = LeafNode<CLongLong>(
            oid: OID.Kern.Sysv.shmmni
        )

        public let shmseg = LeafNode<CLongLong>(
            oid: OID.Kern.Sysv.shmseg
        )

        public let shmall = LeafNode<CLongLong>(
            oid: OID.Kern.Sysv.shmall
        )

        public let semmni = LeafNode<CInt>(
            oid: OID.Kern.Sysv.semmni
        )

        public let semmns = LeafNode<CInt>(
            oid: OID.Kern.Sysv.semmns
        )

        public let semmnu = LeafNode<CInt>(
            oid: OID.Kern.Sysv.semmnu
        )

        public let semmsl = LeafNode<CInt>(
            oid: OID.Kern.Sysv.semmsl
        )

        public let semume = LeafNode<CInt>(
            oid: OID.Kern.Sysv.semume
        )
    }
}

extension Nodes.Kern.Sysv {
    public struct Ipcs: NodeCollection {
        public static let _shared: Ipcs = .init()

        // TODO: shm

        // TODO: sem

        // TODO: msg
    }
}

extension Nodes.Kern {
    public struct Posix: NodeCollection {
        public static let _shared: Posix = .init()

        public let sem = Node<Sem>(
            oid: OID.Kern.Posix.sem
        )
    }
}

extension Nodes.Kern.Posix {
    public struct Sem: NodeCollection {
        public static let _shared: Sem = .init()

        public let max = LeafNode<CLong>(
            oid: OID.Kern.Posix.Sem.max
        )
    }
}

extension Nodes.Kern {
    public struct Tfp: NodeCollection {
        public static let _shared: Tfp = .init()

        public let policy = LeafNode<CInt>(
            oid: OID.Kern.Tfp.policy
        )
    }
}

extension Nodes.Kern {
    public struct Tty: NodeCollection {
        public static let _shared: Tty = .init()

        public let ptmx_max = LeafNode<CInt>(
            oid: OID.Kern.Tty.ptmx_max
        )
    }
}

extension Nodes.Kern {
    public struct Dtrace: NodeCollection {
        public static let _shared: Dtrace = .init()

        public let ignore_fbt_blacklist = LeafNode<CInt>(
            oid: OID.Kern.Dtrace.ignore_fbt_blacklist
        )

        public let buffer_memory_inuse = LeafNode<CLongLong>(
            oid: OID.Kern.Dtrace.buffer_memory_inuse
        )

        public let dof_mode = LeafNode<CInt>(
            oid: OID.Kern.Dtrace.dof_mode
        )

        public let provide_private_probes = LeafNode<CInt>(
            oid: OID.Kern.Dtrace.provide_private_probes
        )

        public let global_maxsize = LeafNode<CLongLong>(
            oid: OID.Kern.Dtrace.global_maxsize
        )

        public let dof_maxsize = LeafNode<CLongLong>(
            oid: OID.Kern.Dtrace.dof_maxsize
        )

        public let difo_maxsize = LeafNode<CLongLong>(
            oid: OID.Kern.Dtrace.difo_maxsize
        )

        public let buffer_memory_maxsize = LeafNode<CLongLong>(
            oid: OID.Kern.Dtrace.buffer_memory_maxsize
        )

        public let err_verbose = LeafNode<CInt>(
            oid: OID.Kern.Dtrace.err_verbose
        )
    }
}

extension Nodes.Kern {
    public struct Monotonic: NodeCollection {
        public static let _shared: Monotonic = .init()

        public let task_thread_counting = LeafNode<CInt>(
            oid: OID.Kern.Monotonic.task_thread_counting
        )

        public let retrograde_updates = LeafNode<CLongLong>(
            oid: OID.Kern.Monotonic.retrograde_updates
        )

        public let pmis = LeafNode<CLongLong>(
            oid: OID.Kern.Monotonic.pmis
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Kern.Monotonic.debug
        )

        public let supported = LeafNode<CInt>(
            oid: OID.Kern.Monotonic.supported
        )

        // TODO: kdebug_test

        // TODO: fixed_task_perf

        // TODO: fixed_thread_perf

        // TODO: fixed_cpu_perf
    }
}

extension Nodes.Kern {
    public struct Entropy: NodeCollection {
        public static let _shared: Entropy = .init()

        public let health = Node<Health>(
            oid: OID.Kern.Entropy.health
        )

        public let filter = Node<Filter>(
            oid: OID.Kern.Entropy.filter
        )

        public let analysis = Node<Analysis>(
            oid: OID.Kern.Entropy.analysis
        )
    }
}

extension Nodes.Kern.Entropy {
    public struct Health: NodeCollection {
        public static let _shared: Health = .init()

        public let repetition_count_test = Node<RepetitionCountTest>(
            oid: OID.Kern.Entropy.Health.repetition_count_test
        )

        public let adaptive_proportion_test = Node<AdaptiveProportionTest>(
            oid: OID.Kern.Entropy.Health.adaptive_proportion_test
        )

        public let startup_done = LeafNode<CInt>(
            oid: OID.Kern.Entropy.Health.startup_done
        )
    }
}

extension Nodes.Kern.Entropy.Health {
    public struct RepetitionCountTest: NodeCollection {
        public static let _shared: RepetitionCountTest = .init()

        public let reset_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.RepetitionCountTest.reset_count
        )

        public let failure_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.RepetitionCountTest.failure_count
        )

        public let max_observation_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.RepetitionCountTest.max_observation_count
        )
    }
}

extension Nodes.Kern.Entropy.Health {
    public struct AdaptiveProportionTest: NodeCollection {
        public static let _shared: AdaptiveProportionTest = .init()

        public let reset_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.reset_count
        )

        public let failure_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.failure_count
        )

        public let max_observation_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Entropy.Health.AdaptiveProportionTest.max_observation_count
        )
    }
}

extension Nodes.Kern.Entropy {
    public struct Filter: NodeCollection {
        public static let _shared: Filter = .init()

        public let total_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Entropy.Filter.total_sample_count
        )

        public let accepted_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Entropy.Filter.accepted_sample_count
        )

        public let rejected_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Entropy.Filter.rejected_sample_count
        )
    }
}

extension Nodes.Kern.Entropy {
    public struct Analysis: NodeCollection {
        public static let _shared: Analysis = .init()

        public let supported = LeafNode<CInt>(
            oid: OID.Kern.Entropy.Analysis.supported
        )
    }
}

extension Nodes.Kern {
    public struct Kdbg: NodeCollection {
        public static let _shared: Kdbg = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Kern.Kdbg.debug
        )

        public let oldest_time = LeafNode<CLongLong>(
            oid: OID.Kern.Kdbg.oldest_time
        )
    }
}

extension Nodes.Kern {
    public struct Zleak: NodeCollection {
        public static let _shared: Zleak = .init()

        public let active = LeafNode<CInt>(
            oid: OID.Kern.Zleak.active
        )

        public let max_zonemap_size = LeafNode<CLong>(
            oid: OID.Kern.Zleak.max_zonemap_size
        )

        public let global_threshold = LeafNode<CLongLong>(
            oid: OID.Kern.Zleak.global_threshold
        )

        public let zone_threshold = LeafNode<CLongLong>(
            oid: OID.Kern.Zleak.zone_threshold
        )
    }
}

extension Nodes.Kern {
    public struct Timer: NodeCollection {
        public static let _shared: Timer = .init()

        public let longterm = Node<Longterm>(
            oid: OID.Kern.Timer.longterm
        )

        public let coalescing_enabled = LeafNode<CInt>(
            oid: OID.Kern.Timer.coalescing_enabled
        )

        public let deadline_tracking_bin_1 = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.deadline_tracking_bin_1
        )

        public let deadline_tracking_bin_2 = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.deadline_tracking_bin_2
        )

        public let scan_limit = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.scan_limit
        )

        public let scan_interval = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.scan_interval
        )

        public let scan_pauses = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.scan_pauses
        )

        public let scan_postpones = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.scan_postpones
        )
    }
}

extension Nodes.Kern.Timer {
    public struct Longterm: NodeCollection {
        public static let _shared: Longterm = .init()

        public let threshold = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.Longterm.threshold
        )

        public let scan_limit = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.Longterm.scan_limit
        )

        public let scan_interval = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.Longterm.scan_interval
        )

        public let qlen = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.Longterm.qlen
        )

        public let scan_pauses = LeafNode<CLongLong>(
            oid: OID.Kern.Timer.Longterm.scan_pauses
        )
    }
}

extension Nodes.Kern {
    public struct Microstackshot: NodeCollection {
        public static let _shared: Microstackshot = .init()

        public let interrupt_sample_rate = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Microstackshot.interrupt_sample_rate
        )

        public let pmi_sample_period = LeafNode<CLongLong>(
            oid: OID.Kern.Microstackshot.pmi_sample_period
        )

        public let pmi_sample_counter = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Microstackshot.pmi_sample_counter
        )
    }
}

extension Nodes.Kern {
    public struct Eventhandler: NodeCollection {
        public static let _shared: Eventhandler = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Kern.Eventhandler.debug
        )
    }
}

extension Nodes.Kern {
    public struct Skywalk: NodeCollection {
        public static let _shared: Skywalk = .init()

        public let flowswitch = Node<Flowswitch>(
            oid: OID.Kern.Skywalk.flowswitch
        )

        // TODO: netns

        public let stats = Node<Stats>(
            oid: OID.Kern.Skywalk.stats
        )

        // TODO: libcuckoo

        public let netif = Node<Netif>(
            oid: OID.Kern.Skywalk.netif
        )

        // TODO: features

        public let ring_stat_enable = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.ring_stat_enable
        )

        // TODO: nexus_provider_list

        // TODO: nexus_channel_list

        // TODO: llink_list
    }
}

extension Nodes.Kern.Skywalk {
    public struct Flowswitch: NodeCollection {
        public static let _shared: Flowswitch = .init()

        public let rx_agg_tcp = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.rx_agg_tcp
        )

        public let rx_agg_tcp_host = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.rx_agg_tcp_host
        )

        public let ip_reass = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.ip_reass
        )

        public let ipfm_frag_ttl = LeafNode<CInt>(
            oid: OID.Kern.Skywalk.Flowswitch.ipfm_frag_ttl
        )

        public let ipfm_timeout_tcall_ival = LeafNode<CInt>(
            oid: OID.Kern.Skywalk.Flowswitch.ipfm_timeout_tcall_ival
        )

        public let flow_route_expire = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.flow_route_expire
        )

        public let en0 = Node<En0>(
            oid: OID.Kern.Skywalk.Flowswitch.en0
        )

        public let awdl0 = Node<Awdl0>(
            oid: OID.Kern.Skywalk.Flowswitch.awdl0
        )

        public let en8 = Node<En8>(
            oid: OID.Kern.Skywalk.Flowswitch.en8
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch {
    public struct En0: NodeCollection {
        public static let _shared: En0 = .init()

        public let ipfm = Node<Ipfm>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.ipfm
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch.En0 {
    public struct Ipfm: NodeCollection {
        public static let _shared: Ipfm = .init()

        public let frag_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.Ipfm.frag_limit
        )

        public let frag_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.Ipfm.frag_count
        )

        public let queue_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.Ipfm.queue_limit
        )

        public let queue_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.Ipfm.queue_count
        )

        public let drain = LeafNode<CInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En0.Ipfm.drain
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch {
    public struct Awdl0: NodeCollection {
        public static let _shared: Awdl0 = .init()

        public let ipfm = Node<Ipfm>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.ipfm
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch.Awdl0 {
    public struct Ipfm: NodeCollection {
        public static let _shared: Ipfm = .init()

        public let frag_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm.frag_limit
        )

        public let frag_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm.frag_count
        )

        public let queue_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm.queue_limit
        )

        public let queue_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm.queue_count
        )

        public let drain = LeafNode<CInt>(
            oid: OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm.drain
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch {
    public struct En8: NodeCollection {
        public static let _shared: En8 = .init()

        public let ipfm = Node<Ipfm>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.ipfm
        )
    }
}

extension Nodes.Kern.Skywalk.Flowswitch.En8 {
    public struct Ipfm: NodeCollection {
        public static let _shared: Ipfm = .init()

        public let frag_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.Ipfm.frag_limit
        )

        public let frag_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.Ipfm.frag_count
        )

        public let queue_limit = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.Ipfm.queue_limit
        )

        public let queue_count = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.Ipfm.queue_count
        )

        public let drain = LeafNode<CInt>(
            oid: OID.Kern.Skywalk.Flowswitch.En8.Ipfm.drain
        )
    }
}

extension Nodes.Kern.Skywalk {
    public struct Stats: NodeCollection {
        public static let _shared: Stats = .init()

        // TODO: netns

        // TODO: protons

        // TODO: flowidns

        // TODO: arena

        // TODO: cache

        // TODO: region

        // TODO: flow

        // TODO: flow_owner

        // TODO: flow_route

        // TODO: net_if

        // TODO: flow_switch

        // TODO: userstack

        // TODO: flow_adv

        // TODO: netif_queue
    }
}

extension Nodes.Kern.Skywalk {
    public struct Netif: NodeCollection {
        public static let _shared: Netif = .init()

        public let netif_queue_stat_enable = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Netif.netif_queue_stat_enable
        )

        public let default_drop = LeafNode<CUnsignedInt>(
            oid: OID.Kern.Skywalk.Netif.default_drop
        )
    }
}

extension Nodes.Kern {
    public struct Prng: NodeCollection {
        public static let _shared: Prng = .init()

        public let scheduled_reseed_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.scheduled_reseed_count
        )

        public let scheduled_reseed_max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.scheduled_reseed_max_sample_count
        )

        public let entropy_max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.entropy_max_sample_count
        )

        public let pool_0 = Node<Pool0>(
            oid: OID.Kern.Prng.pool_0
        )

        public let pool_1 = Node<Pool1>(
            oid: OID.Kern.Prng.pool_1
        )

        public let pool_2 = Node<Pool2>(
            oid: OID.Kern.Prng.pool_2
        )

        public let pool_3 = Node<Pool3>(
            oid: OID.Kern.Prng.pool_3
        )

        public let pool_4 = Node<Pool4>(
            oid: OID.Kern.Prng.pool_4
        )

        public let pool_5 = Node<Pool5>(
            oid: OID.Kern.Prng.pool_5
        )

        public let pool_6 = Node<Pool6>(
            oid: OID.Kern.Prng.pool_6
        )

        public let pool_7 = Node<Pool7>(
            oid: OID.Kern.Prng.pool_7
        )

        public let pool_8 = Node<Pool8>(
            oid: OID.Kern.Prng.pool_8
        )

        public let pool_9 = Node<Pool9>(
            oid: OID.Kern.Prng.pool_9
        )

        public let pool_10 = Node<Pool10>(
            oid: OID.Kern.Prng.pool_10
        )

        public let pool_11 = Node<Pool11>(
            oid: OID.Kern.Prng.pool_11
        )

        public let pool_12 = Node<Pool12>(
            oid: OID.Kern.Prng.pool_12
        )

        public let pool_13 = Node<Pool13>(
            oid: OID.Kern.Prng.pool_13
        )

        public let pool_14 = Node<Pool14>(
            oid: OID.Kern.Prng.pool_14
        )

        public let pool_15 = Node<Pool15>(
            oid: OID.Kern.Prng.pool_15
        )

        public let pool_16 = Node<Pool16>(
            oid: OID.Kern.Prng.pool_16
        )

        public let pool_17 = Node<Pool17>(
            oid: OID.Kern.Prng.pool_17
        )

        public let pool_18 = Node<Pool18>(
            oid: OID.Kern.Prng.pool_18
        )

        public let pool_19 = Node<Pool19>(
            oid: OID.Kern.Prng.pool_19
        )

        public let pool_20 = Node<Pool20>(
            oid: OID.Kern.Prng.pool_20
        )

        public let pool_21 = Node<Pool21>(
            oid: OID.Kern.Prng.pool_21
        )

        public let pool_22 = Node<Pool22>(
            oid: OID.Kern.Prng.pool_22
        )

        public let pool_23 = Node<Pool23>(
            oid: OID.Kern.Prng.pool_23
        )

        public let pool_24 = Node<Pool24>(
            oid: OID.Kern.Prng.pool_24
        )

        public let pool_25 = Node<Pool25>(
            oid: OID.Kern.Prng.pool_25
        )

        public let pool_26 = Node<Pool26>(
            oid: OID.Kern.Prng.pool_26
        )

        public let pool_27 = Node<Pool27>(
            oid: OID.Kern.Prng.pool_27
        )

        public let pool_28 = Node<Pool28>(
            oid: OID.Kern.Prng.pool_28
        )

        public let pool_29 = Node<Pool29>(
            oid: OID.Kern.Prng.pool_29
        )

        public let pool_30 = Node<Pool30>(
            oid: OID.Kern.Prng.pool_30
        )

        public let pool_31 = Node<Pool31>(
            oid: OID.Kern.Prng.pool_31
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool0: NodeCollection {
        public static let _shared: Pool0 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool0.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool0.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool0.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool1: NodeCollection {
        public static let _shared: Pool1 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool1.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool1.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool1.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool2: NodeCollection {
        public static let _shared: Pool2 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool2.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool2.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool2.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool3: NodeCollection {
        public static let _shared: Pool3 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool3.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool3.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool3.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool4: NodeCollection {
        public static let _shared: Pool4 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool4.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool4.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool4.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool5: NodeCollection {
        public static let _shared: Pool5 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool5.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool5.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool5.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool6: NodeCollection {
        public static let _shared: Pool6 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool6.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool6.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool6.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool7: NodeCollection {
        public static let _shared: Pool7 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool7.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool7.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool7.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool8: NodeCollection {
        public static let _shared: Pool8 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool8.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool8.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool8.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool9: NodeCollection {
        public static let _shared: Pool9 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool9.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool9.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool9.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool10: NodeCollection {
        public static let _shared: Pool10 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool10.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool10.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool10.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool11: NodeCollection {
        public static let _shared: Pool11 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool11.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool11.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool11.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool12: NodeCollection {
        public static let _shared: Pool12 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool12.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool12.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool12.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool13: NodeCollection {
        public static let _shared: Pool13 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool13.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool13.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool13.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool14: NodeCollection {
        public static let _shared: Pool14 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool14.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool14.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool14.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool15: NodeCollection {
        public static let _shared: Pool15 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool15.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool15.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool15.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool16: NodeCollection {
        public static let _shared: Pool16 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool16.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool16.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool16.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool17: NodeCollection {
        public static let _shared: Pool17 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool17.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool17.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool17.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool18: NodeCollection {
        public static let _shared: Pool18 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool18.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool18.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool18.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool19: NodeCollection {
        public static let _shared: Pool19 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool19.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool19.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool19.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool20: NodeCollection {
        public static let _shared: Pool20 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool20.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool20.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool20.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool21: NodeCollection {
        public static let _shared: Pool21 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool21.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool21.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool21.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool22: NodeCollection {
        public static let _shared: Pool22 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool22.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool22.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool22.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool23: NodeCollection {
        public static let _shared: Pool23 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool23.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool23.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool23.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool24: NodeCollection {
        public static let _shared: Pool24 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool24.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool24.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool24.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool25: NodeCollection {
        public static let _shared: Pool25 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool25.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool25.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool25.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool26: NodeCollection {
        public static let _shared: Pool26 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool26.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool26.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool26.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool27: NodeCollection {
        public static let _shared: Pool27 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool27.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool27.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool27.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool28: NodeCollection {
        public static let _shared: Pool28 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool28.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool28.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool28.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool29: NodeCollection {
        public static let _shared: Pool29 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool29.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool29.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool29.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool30: NodeCollection {
        public static let _shared: Pool30 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool30.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool30.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool30.max_sample_count
        )
    }
}

extension Nodes.Kern.Prng {
    public struct Pool31: NodeCollection {
        public static let _shared: Pool31 = .init()

        public let sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool31.sample_count
        )

        public let drain_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool31.drain_count
        )

        public let max_sample_count = LeafNode<CLongLong>(
            oid: OID.Kern.Prng.Pool31.max_sample_count
        )
    }
}

extension Nodes.Kern {
    public struct Crypto: NodeCollection {
        public static let _shared: Crypto = .init()

        public let sha1 = LeafNode<String>(
            oid: OID.Kern.Crypto.sha1
        )

        public let sha256 = LeafNode<String>(
            oid: OID.Kern.Crypto.sha256
        )

        public let sha384 = LeafNode<String>(
            oid: OID.Kern.Crypto.sha384
        )

        public let sha512 = LeafNode<String>(
            oid: OID.Kern.Crypto.sha512
        )

        public let aes = Node<Aes>(
            oid: OID.Kern.Crypto.aes
        )
    }
}

extension Nodes.Kern.Crypto {
    public struct Aes: NodeCollection {
        public static let _shared: Aes = .init()

        public let ecb = Node<Ecb>(
            oid: OID.Kern.Crypto.Aes.ecb
        )

        public let xts = Node<Xts>(
            oid: OID.Kern.Crypto.Aes.xts
        )
    }
}

extension Nodes.Kern.Crypto.Aes {
    public struct Ecb: NodeCollection {
        public static let _shared: Ecb = .init()

        public let encrypt = LeafNode<String>(
            oid: OID.Kern.Crypto.Aes.Ecb.encrypt
        )

        public let decrypt = LeafNode<String>(
            oid: OID.Kern.Crypto.Aes.Ecb.decrypt
        )
    }
}

extension Nodes.Kern.Crypto.Aes {
    public struct Xts: NodeCollection {
        public static let _shared: Xts = .init()

        public let encrypt = LeafNode<String>(
            oid: OID.Kern.Crypto.Aes.Xts.encrypt
        )

        public let decrypt = LeafNode<String>(
            oid: OID.Kern.Crypto.Aes.Xts.decrypt
        )
    }
}

extension Nodes.Kern {
    public struct Hv: NodeCollection {
        public static let _shared: Hv = .init()

        public let vmx_mitigations = LeafNode<CInt>(
            oid: OID.Kern.Hv.vmx_mitigations
        )

        public let vmx_supported_mitigations = LeafNode<CInt>(
            oid: OID.Kern.Hv.vmx_supported_mitigations
        )

        public let clock = Node<Clock>(
            oid: OID.Kern.Hv.clock
        )
    }
}

extension Nodes.Kern.Hv {
    public struct Clock: NodeCollection {
        public static let _shared: Clock = .init()

        public let tsc_base = LeafNode<CLongLong>(
            oid: OID.Kern.Hv.Clock.tsc_base
        )

        public let tsc_clock_last = LeafNode<CLongLong>(
            oid: OID.Kern.Hv.Clock.tsc_clock_last
        )

        public let generation = LeafNode<CInt>(
            oid: OID.Kern.Hv.Clock.generation
        )
    }
}
