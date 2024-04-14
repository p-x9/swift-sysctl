//
//  OID+Kern.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

extension OID {
    public enum Kern {}
}

extension OID.Kern {
    static let ostype: OID = .init(
        name: "ostype",
        id: 1,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrelease: OID = .init(
        name: "osrelease",
        id: 2,
        kind: 0x81e00003,
        format: "A"
    )

    static let osrevision: OID = .init(
        name: "osrevision",
        id: 3,
        kind: 0x81e00002,
        format: "I"
    )

    static let version: OID = .init(
        name: "version",
        id: 4,
        kind: 0x81e00003,
        format: "A"
    )

    static let maxvnodes: OID = .init(
        name: "maxvnodes",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxproc: OID = .init(
        name: "maxproc",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxfiles: OID = .init(
        name: "maxfiles",
        id: 7,
        kind: 0xc1e00002,
        format: "I"
    )

    static let argmax: OID = .init(
        name: "argmax",
        id: 8,
        kind: 0x81e00002,
        format: "I"
    )

    static let securelevel: OID = .init(
        name: "securelevel",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hostname: OID = .init(
        name: "hostname",
        id: 10,
        kind: 0xc0e00003,
        format: "A"
    )

    static let hostid: OID = .init(
        name: "hostid",
        id: 11,
        kind: 0xc1e00002,
        format: "I"
    )

    static let clockrate: OID = .init(
        name: "clockrate",
        id: 12,
        kind: 0x80e00005,
        format: "S,clockinfo"
    )

    static let proc: OID = .init(
        name: "proc",
        id: 14,
        kind: 0x80e00001,
        format: "N"
    )

    static let posix1version: OID = .init(
        name: "posix1version",
        id: 17,
        kind: 0x81e00002,
        format: "I"
    )

    static let ngroups: OID = .init(
        name: "ngroups",
        id: 18,
        kind: 0x81e00002,
        format: "I"
    )

    static let job_control: OID = .init(
        name: "job_control",
        id: 19,
        kind: 0x81e00002,
        format: "I"
    )

    static let saved_ids: OID = .init(
        name: "saved_ids",
        id: 20,
        kind: 0x81e00002,
        format: "I"
    )

    static let boottime: OID = .init(
        name: "boottime",
        id: 21,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let nisdomainname: OID = .init(
        name: "nisdomainname",
        id: 22,
        kind: 0xc0e00003,
        format: "A"
    )

    static let maxfilesperproc: OID = .init(
        name: "maxfilesperproc",
        id: 29,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxprocperuid: OID = .init(
        name: "maxprocperuid",
        id: 30,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ipc: OID = .init(
        name: "ipc",
        id: 32,
        kind: 0xd0e00001,
        format: "N"
    )

    static let usrstack: OID = .init(
        name: "usrstack",
        id: 35,
        kind: 0x80e00002,
        format: "I"
    )

    static let symfile: OID = .init(
        name: "symfile",
        id: 37,
        kind: 0x80e00003,
        format: "A"
    )

    static let netboot: OID = .init(
        name: "netboot",
        id: 40,
        kind: 0x80e00002,
        format: "I"
    )

    static let sysv: OID = .init(
        name: "sysv",
        id: 42,
        kind: 0xd0e00001,
        format: "N"
    )

    static let aiomax: OID = .init(
        name: "aiomax",
        id: 46,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aioprocmax: OID = .init(
        name: "aioprocmax",
        id: 47,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aiothreads: OID = .init(
        name: "aiothreads",
        id: 48,
        kind: 0xc0e00002,
        format: "I"
    )

    static let corefile: OID = .init(
        name: "corefile",
        id: 50,
        kind: 0xc1e00003,
        format: "A"
    )

    static let coredump: OID = .init(
        name: "coredump",
        id: 51,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sugid_coredump: OID = .init(
        name: "sugid_coredump",
        id: 52,
        kind: 0xc0e00002,
        format: "I"
    )

    static let delayterm: OID = .init(
        name: "delayterm",
        id: 53,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shreg_private: OID = .init(
        name: "shreg_private",
        id: 54,
        kind: 0x80e00002,
        format: "I"
    )

    static let posix: OID = .init(
        name: "posix",
        id: 58,
        kind: 0xc0e00001,
        format: "N"
    )

    static let usrstack64: OID = .init(
        name: "usrstack64",
        id: 59,
        kind: 0x80e00004,
        format: "Q"
    )

    static let tfp: OID = .init(
        name: "tfp",
        id: 61,
        kind: 0xc0e00001,
        format: "N"
    )

    static let procname: OID = .init(
        name: "procname",
        id: 62,
        kind: 0xd0e00003,
        format: "A"
    )

    static let speculative_reads_disabled: OID = .init(
        name: "speculative_reads_disabled",
        id: 64,
        kind: 0xc1e00002,
        format: "I"
    )

    static let osversion: OID = .init(
        name: "osversion",
        id: 65,
        kind: 0xc1e00003,
        format: "A"
    )

    static let safeboot: OID = .init(
        name: "safeboot",
        id: 66,
        kind: 0x80e00002,
        format: "I"
    )

    static let rage_vnode: OID = .init(
        name: "rage_vnode",
        id: 68,
        kind: 0xd0e00002,
        format: "I"
    )

    static let tty: OID = .init(
        name: "tty",
        id: 69,
        kind: 0xc0e00001,
        format: "N"
    )

    static let check_openevt: OID = .init(
        name: "check_openevt",
        id: 70,
        kind: 0xd0e00002,
        format: "I"
    )

    static let threadname: OID = .init(
        name: "threadname",
        id: 71,
        kind: 0xd0e00003,
        format: "A"
    )

    static let dtrace: OID = .init(
        name: "dtrace",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let monotonic: OID = .init(
        name: "monotonic",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let entropy: OID = .init(
        name: "entropy",
        id: 102,
        kind: 0x80600001,
        format: "N"
    )

    static let kdbg: OID = .init(
        name: "kdbg",
        id: 103,
        kind: 0x80e00001,
        format: "N"
    )

    static let zleak: OID = .init(
        name: "zleak",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let timer: OID = .init(
        name: "timer",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )

    static let bridge: OID = .init(
        name: "bridge",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let microstackshot: OID = .init(
        name: "microstackshot",
        id: 107,
        kind: 0x80e00001,
        format: "N"
    )

    static let eventhandler: OID = .init(
        name: "eventhandler",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )

    static let hvg: OID = .init(
        name: "hvg",
        id: 109,
        kind: 0xd0e00001,
        format: "N"
    )

    static let skywalk: OID = .init(
        name: "skywalk",
        id: 110,
        kind: 0xc0e00001,
        format: "N"
    )

    static let maxnbuf: OID = .init(
        name: "maxnbuf",
        id: 111,
        kind: 0xc1e00002,
        format: "I"
    )

    static let nbuf: OID = .init(
        name: "nbuf",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )

    static let hibernatefile: OID = .init(
        name: "hibernatefile",
        id: 113,
        kind: 0xc1e00003,
        format: "A"
    )

    static let bootsignature: OID = .init(
        name: "bootsignature",
        id: 114,
        kind: 0xc1e00003,
        format: "A"
    )

    static let hibernatemode: OID = .init(
        name: "hibernatemode",
        id: 115,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let hibernatestatistics: OID = .init(
        name: "hibernatestatistics",
        id: 116,
        kind: 0x81e00005,
        format: "S,hibernate_statistics_t"
    )

    static let wq_stalled_window_usecs: OID = .init(
        name: "wq_stalled_window_usecs",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_reduce_pool_window_usecs: OID = .init(
        name: "wq_reduce_pool_window_usecs",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_timer_interval_usecs: OID = .init(
        name: "wq_max_timer_interval_usecs",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_threads: OID = .init(
        name: "wq_max_threads",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_max_constrained_threads: OID = .init(
        name: "wq_max_constrained_threads",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wq_limit_cooperative_threads: OID = .init(
        name: "wq_limit_cooperative_threads",
        id: 122,
        kind: 0x54e00002,
        format: "I"
    )

    static let hibernategraphicsready: OID = .init(
        name: "hibernategraphicsready",
        id: 123,
        kind: 0xd1600002,
        format: "IU"
    )

    static let ds_supgroups_supported: OID = .init(
        name: "ds_supgroups_supported",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hibernatewakenotification: OID = .init(
        name: "hibernatewakenotification",
        id: 125,
        kind: 0xd1600002,
        format: "IU"
    )

    static let hibernatelockscreenready: OID = .init(
        name: "hibernatelockscreenready",
        id: 126,
        kind: 0xd1600002,
        format: "IU"
    )

    static let sugid_scripts: OID = .init(
        name: "sugid_scripts",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let libmalloc_experiments: OID = .init(
        name: "libmalloc_experiments",
        id: 128,
        kind: 0xd0700004,
        format: "A"
    )

    static let initproc_spawned: OID = .init(
        name: "initproc_spawned",
        id: 129,
        kind: 0xc1e00002,
        format: "I"
    )

    static let hibernatehidready: OID = .init(
        name: "hibernatehidready",
        id: 130,
        kind: 0xd1600002,
        format: "IU"
    )

    static let hibernatecount: OID = .init(
        name: "hibernatecount",
        id: 131,
        kind: 0x91600002,
        format: "IU"
    )

    static let zones_collectable_bytes: OID = .init(
        name: "zones_collectable_bytes",
        id: 132,
        kind: 0x84e00004,
        format: "Q"
    )

    static let workload_config: OID = .init(
        name: "workload_config",
        id: 133,
        kind: 0xc4600003,
        format: "A"
    )

    static let sched_stats: OID = .init(
        name: "sched_stats",
        id: 134,
        kind: 0xe00000,
        format: "-"
    )

    static let sched_stats_enable: OID = .init(
        name: "sched_stats_enable",
        id: 135,
        kind: 0x40e00000,
        format: "-"
    )

    static let hibernatepreview: OID = .init(
        name: "hibernatepreview",
        id: 136,
        kind: 0x50e00005,
        format: "S"
    )

    static let uuid: OID = .init(
        name: "uuid",
        id: 137,
        kind: 0x81e00003,
        format: "A"
    )

    static let osbuildconfig: OID = .init(
        name: "osbuildconfig",
        id: 138,
        kind: 0x85e00003,
        format: "A"
    )

    static let roots_installed: OID = .init(
        name: "roots_installed",
        id: 139,
        kind: 0xd0e00004,
        format: "Q"
    )

    static let system_version_compat: OID = .init(
        name: "system_version_compat",
        id: 140,
        kind: 0xd0e00002,
        format: "A"
    )

    static let osproductversioncompat: OID = .init(
        name: "osproductversioncompat",
        id: 141,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osproductversion: OID = .init(
        name: "osproductversion",
        id: 142,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osreleasetype: OID = .init(
        name: "osreleasetype",
        id: 143,
        kind: 0xc1e00003,
        format: "A"
    )

    static let iossupportversion: OID = .init(
        name: "iossupportversion",
        id: 144,
        kind: 0xc1e00003,
        format: "A"
    )

    static let osvariant_status: OID = .init(
        name: "osvariant_status",
        id: 145,
        kind: 0xc4e00004,
        format: "Q"
    )

    static let dyld_flags: OID = .init(
        name: "dyld_flags",
        id: 146,
        kind: 0xc4e00004,
        format: "Q"
    )

    static let bootargs: OID = .init(
        name: "bootargs",
        id: 147,
        kind: 0x81e00003,
        format: "A"
    )

    static let kernelcacheuuid: OID = .init(
        name: "kernelcacheuuid",
        id: 148,
        kind: 0x81e00003,
        format: "A"
    )

    static let systemfilesetuuid: OID = .init(
        name: "systemfilesetuuid",
        id: 149,
        kind: 0x81e00003,
        format: "A"
    )

    static let auxiliaryfilesetuuid: OID = .init(
        name: "auxiliaryfilesetuuid",
        id: 150,
        kind: 0x81e00003,
        format: "A"
    )

    static let filesetuuid: OID = .init(
        name: "filesetuuid",
        id: 151,
        kind: 0x81e00003,
        format: "A"
    )

    static let num_files: OID = .init(
        name: "num_files",
        id: 152,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_vnodes: OID = .init(
        name: "num_vnodes",
        id: 153,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_tasks: OID = .init(
        name: "num_tasks",
        id: 154,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_threads: OID = .init(
        name: "num_threads",
        id: 155,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_taskthreads: OID = .init(
        name: "num_taskthreads",
        id: 156,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_recycledvnodes: OID = .init(
        name: "num_recycledvnodes",
        id: 157,
        kind: 0x80e00002,
        format: "L"
    )

    static let free_vnodes: OID = .init(
        name: "free_vnodes",
        id: 158,
        kind: 0x80e00002,
        format: "I"
    )

    static let namecache_disabled: OID = .init(
        name: "namecache_disabled",
        id: 159,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sched_enable_smt: OID = .init(
        name: "sched_enable_smt",
        id: 160,
        kind: 0xc1600002,
        format: "I"
    )

    static let sched_allow_NO_SMT_threads: OID = .init(
        name: "sched_allow_NO_SMT_threads",
        id: 161,
        kind: 0xc1e00002,
        format: "I"
    )

    static let sched_rt_avoid_cpu0: OID = .init(
        name: "sched_rt_avoid_cpu0",
        id: 162,
        kind: 0xc1e00002,
        format: "I"
    )

    static let sched_recommended_cores: OID = .init(
        name: "sched_recommended_cores",
        id: 163,
        kind: 0x81e00002,
        format: "IU"
    )

    static let suspend_cluster_powerdown: OID = .init(
        name: "suspend_cluster_powerdown",
        id: 164,
        kind: 0xc0e00002,
        format: "I"
    )

    static let preheat_max_bytes: OID = .init(
        name: "preheat_max_bytes",
        id: 165,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let preheat_min_bytes: OID = .init(
        name: "preheat_min_bytes",
        id: 166,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let speculative_prefetch_max: OID = .init(
        name: "speculative_prefetch_max",
        id: 167,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let speculative_prefetch_max_iosize: OID = .init(
        name: "speculative_prefetch_max_iosize",
        id: 168,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_target: OID = .init(
        name: "vm_page_free_target",
        id: 169,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_min: OID = .init(
        name: "vm_page_free_min",
        id: 170,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_free_reserved: OID = .init(
        name: "vm_page_free_reserved",
        id: 171,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_speculative_percentage: OID = .init(
        name: "vm_page_speculative_percentage",
        id: 172,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_page_speculative_q_age_ms: OID = .init(
        name: "vm_page_speculative_q_age_ms",
        id: 173,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_max_delayed_work_limit: OID = .init(
        name: "vm_max_delayed_work_limit",
        id: 174,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let vm_max_batch: OID = .init(
        name: "vm_max_batch",
        id: 175,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let bootsessionuuid: OID = .init(
        name: "bootsessionuuid",
        id: 176,
        kind: 0x80e00003,
        format: "A"
    )

    static let bootuuid: OID = .init(
        name: "bootuuid",
        id: 177,
        kind: 0x81e00003,
        format: "A"
    )

    static let apfsprebootuuid: OID = .init(
        name: "apfsprebootuuid",
        id: 178,
        kind: 0x81e00003,
        format: "A"
    )

    static let targetsystemvolgroupuuid: OID = .init(
        name: "targetsystemvolgroupuuid",
        id: 179,
        kind: 0x85e00003,
        format: "A"
    )

    static let bootobjectspath: OID = .init(
        name: "bootobjectspath",
        id: 180,
        kind: 0x81e00003,
        format: "A"
    )

    static let imgsrcdev: OID = .init(
        name: "imgsrcdev",
        id: 181,
        kind: 0x80e00002,
        format: "I"
    )

    static let imgsrcinfo: OID = .init(
        name: "imgsrcinfo",
        id: 182,
        kind: 0x80e00005,
        format: "I"
    )

    static let drivercorefile: OID = .init(
        name: "drivercorefile",
        id: 183,
        kind: 0xc1e00003,
        format: "A"
    )

    static let vfsnspace: OID = .init(
        name: "vfsnspace",
        id: 184,
        kind: 0xd0e00002,
        format: "I"
    )

    static let setthread_cpupercent: OID = .init(
        name: "setthread_cpupercent",
        id: 185,
        kind: 0x50600002,
        format: "I"
    )

    static let singleuser: OID = .init(
        name: "singleuser",
        id: 186,
        kind: 0x80e00002,
        format: "I"
    )

    static let minimalboot: OID = .init(
        name: "minimalboot",
        id: 187,
        kind: 0x80e00002,
        format: "I"
    )

    static let affinity_sets_enabled: OID = .init(
        name: "affinity_sets_enabled",
        id: 188,
        kind: 0xc0e00002,
        format: "I"
    )

    static let affinity_sets_mapping: OID = .init(
        name: "affinity_sets_mapping",
        id: 189,
        kind: 0xc0e00002,
        format: "I"
    )

    static let slide: OID = .init(
        name: "slide",
        id: 190,
        kind: 0x80e00002,
        format: "I"
    )

    static let ipc_voucher_trace_contents: OID = .init(
        name: "ipc_voucher_trace_contents",
        id: 191,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stack_size: OID = .init(
        name: "stack_size",
        id: 192,
        kind: 0x80e00002,
        format: "I"
    )

    static let stack_depth_max: OID = .init(
        name: "stack_depth_max",
        id: 193,
        kind: 0x80e00002,
        format: "I"
    )

    static let kern_feature_overrides: OID = .init(
        name: "kern_feature_overrides",
        id: 194,
        kind: 0x80e00002,
        format: "I"
    )

    static let ipc_portbt: OID = .init(
        name: "ipc_portbt",
        id: 195,
        kind: 0xc1e00002,
        format: "I"
    )

    static let ikm_signature_failures: OID = .init(
        name: "ikm_signature_failures",
        id: 196,
        kind: 0x80e00002,
        format: "I"
    )

    static let ikm_signature_failure_id: OID = .init(
        name: "ikm_signature_failure_id",
        id: 197,
        kind: 0x80e00002,
        format: "I"
    )

    static let sched: OID = .init(
        name: "sched",
        id: 198,
        kind: 0x81e00003,
        format: "A"
    )

    static let precise_user_kernel_time: OID = .init(
        name: "precise_user_kernel_time",
        id: 199,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pervasive_energy: OID = .init(
        name: "pervasive_energy",
        id: 200,
        kind: 0x81e00002,
        format: "I"
    )

    static let timer_coalesce_bg_scale: OID = .init(
        name: "timer_coalesce_bg_scale",
        id: 201,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_resort_threshold_ns: OID = .init(
        name: "timer_resort_threshold_ns",
        id: 202,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_bg_ns_max: OID = .init(
        name: "timer_coalesce_bg_ns_max",
        id: 203,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_kt_scale: OID = .init(
        name: "timer_coalesce_kt_scale",
        id: 204,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_kt_ns_max: OID = .init(
        name: "timer_coalesce_kt_ns_max",
        id: 205,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_fp_scale: OID = .init(
        name: "timer_coalesce_fp_scale",
        id: 206,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_fp_ns_max: OID = .init(
        name: "timer_coalesce_fp_ns_max",
        id: 207,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_ts_scale: OID = .init(
        name: "timer_coalesce_ts_scale",
        id: 208,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_ts_ns_max: OID = .init(
        name: "timer_coalesce_ts_ns_max",
        id: 209,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier0_scale: OID = .init(
        name: "timer_coalesce_tier0_scale",
        id: 210,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier0_ns_max: OID = .init(
        name: "timer_coalesce_tier0_ns_max",
        id: 211,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier1_scale: OID = .init(
        name: "timer_coalesce_tier1_scale",
        id: 212,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier1_ns_max: OID = .init(
        name: "timer_coalesce_tier1_ns_max",
        id: 213,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier2_scale: OID = .init(
        name: "timer_coalesce_tier2_scale",
        id: 214,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier2_ns_max: OID = .init(
        name: "timer_coalesce_tier2_ns_max",
        id: 215,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier3_scale: OID = .init(
        name: "timer_coalesce_tier3_scale",
        id: 216,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier3_ns_max: OID = .init(
        name: "timer_coalesce_tier3_ns_max",
        id: 217,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier4_scale: OID = .init(
        name: "timer_coalesce_tier4_scale",
        id: 218,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier4_ns_max: OID = .init(
        name: "timer_coalesce_tier4_ns_max",
        id: 219,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let timer_coalesce_tier5_scale: OID = .init(
        name: "timer_coalesce_tier5_scale",
        id: 220,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_tier5_ns_max: OID = .init(
        name: "timer_coalesce_tier5_ns_max",
        id: 221,
        kind: 0xc1e00004,
        format: "Q"
    )

    static let hv_support: OID = .init(
        name: "hv_support",
        id: 222,
        kind: 0x81e00002,
        format: "I"
    )

    static let hv_disable: OID = .init(
        name: "hv_disable",
        id: 223,
        kind: 0xc1e00002,
        format: "I"
    )

    static let development: OID = .init(
        name: "development",
        id: 224,
        kind: 0x84600002,
        format: "I"
    )

    static let link_time_optimized: OID = .init(
        name: "link_time_optimized",
        id: 225,
        kind: 0x81e00002,
        format: "I"
    )

    static let thread_groups_supported: OID = .init(
        name: "thread_groups_supported",
        id: 226,
        kind: 0x81e00000,
        format: "I"
    )

    static let grade_cputype: OID = .init(
        name: "grade_cputype",
        id: 227,
        kind: 0xd4e00005,
        format: "S"
    )

    static let direct_handoff: OID = .init(
        name: "direct_handoff",
        id: 228,
        kind: 0xc1e00002,
        format: "I"
    )

    static let num_static_scalable_counters: OID = .init(
        name: "num_static_scalable_counters",
        id: 229,
        kind: 0x80e00004,
        format: "Q"
    )

    static let trial_treatment_id: OID = .init(
        name: "trial_treatment_id",
        id: 230,
        kind: 0xd0f00003,
        format: "A"
    )

    static let trial_experiment_id: OID = .init(
        name: "trial_experiment_id",
        id: 231,
        kind: 0xd0f00003,
        format: "A"
    )

    static let trial_deployment_id: OID = .init(
        name: "trial_deployment_id",
        id: 232,
        kind: 0xd0f00002,
        format: "I"
    )

    static let page_protection_type: OID = .init(
        name: "page_protection_type",
        id: 233,
        kind: 0x80e00002,
        format: "I"
    )

    static let test_ca_event: OID = .init(
        name: "test_ca_event",
        id: 234,
        kind: 0x44e00002,
        format: "I"
    )

    static let memorystatus_sysprocs_idle_delay_time: OID = .init(
        name: "memorystatus_sysprocs_idle_delay_time",
        id: 235,
        kind: 0xc0600002,
        format: "I"
    )

    static let memorystatus_apps_idle_delay_time: OID = .init(
        name: "memorystatus_apps_idle_delay_time",
        id: 236,
        kind: 0xc0600002,
        format: "I"
    )

    static let jetsam_aging_policy: OID = .init(
        name: "jetsam_aging_policy",
        id: 237,
        kind: 0x80600002,
        format: "I"
    )

    static let max_task_pmem: OID = .init(
        name: "max_task_pmem",
        id: 238,
        kind: 0x84e00002,
        format: "I"
    )

    static let memorystatus_level: OID = .init(
        name: "memorystatus_level",
        id: 239,
        kind: 0x80e00002,
        format: "I"
    )

    static let memorystatus_vm_pressure_level: OID = .init(
        name: "memorystatus_vm_pressure_level",
        id: 240,
        kind: 0x84e00002,
        format: "I"
    )

    static let memorypressure_manual_trigger: OID = .init(
        name: "memorypressure_manual_trigger",
        id: 241,
        kind: 0x44e00002,
        format: "I"
    )

    static let memorystatus_purge_on_warning: OID = .init(
        name: "memorystatus_purge_on_warning",
        id: 242,
        kind: 0xc0e00002,
        format: "I"
    )

    static let memorystatus_purge_on_urgent: OID = .init(
        name: "memorystatus_purge_on_urgent",
        id: 243,
        kind: 0xc0e00002,
        format: "I"
    )

    static let memorystatus_purge_on_critical: OID = .init(
        name: "memorystatus_purge_on_critical",
        id: 244,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_pressure_level_transition_threshold: OID = .init(
        name: "vm_pressure_level_transition_threshold",
        id: 245,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pmtimeout: OID = .init(
        name: "pmtimeout",
        id: 246,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pmcallouttimer: OID = .init(
        name: "pmcallouttimer",
        id: 247,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let iokittest: OID = .init(
        name: "iokittest",
        id: 248,
        kind: 0xc1e00002,
        format: "I"
    )

    static let stackshot_estimate_adj: OID = .init(
        name: "stackshot_estimate_adj",
        id: 249,
        kind: 0xd0700002,
        format: "IU"
    )

    static let stackshot_stats: OID = .init(
        name: "stackshot_stats",
        id: 250,
        kind: 0x84e00005,
        format: "S,stackshot_stats"
    )

    static let msgbuf: OID = .init(
        name: "msgbuf",
        id: 251,
        kind: 0xc0e00002,
        format: "I"
    )

    static let task_exc_guard_default: OID = .init(
        name: "task_exc_guard_default",
        id: 252,
        kind: 0x80e00002,
        format: "I"
    )

    static let tcsm_available: OID = .init(
        name: "tcsm_available",
        id: 253,
        kind: 0x94e00002,
        format: "I"
    )

    static let tcsm_enable: OID = .init(
        name: "tcsm_enable",
        id: 254,
        kind: 0xd4e00002,
        format: "I"
    )

    static let preoslog: OID = .init(
        name: "preoslog",
        id: 255,
        kind: 0xc0e00005,
        format: "-"
    )

    static let coredump_encryption_key: OID = .init(
        name: "coredump_encryption_key",
        id: 256,
        kind: 0x44e00005,
        format: "-"
    )

    static let ulock_adaptive_spin_usecs: OID = .init(
        name: "ulock_adaptive_spin_usecs",
        id: 257,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sleeptime: OID = .init(
        name: "sleeptime",
        id: 258,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let waketime: OID = .init(
        name: "waketime",
        id: 259,
        kind: 0x81e00005,
        format: "S,timeval"
    )

    static let wake_abs_time: OID = .init(
        name: "wake_abs_time",
        id: 260,
        kind: 0x80e00004,
        format: "Q"
    )

    static let sleep_abs_time: OID = .init(
        name: "sleep_abs_time",
        id: 261,
        kind: 0x80e00004,
        format: "Q"
    )

    static let useractive_abs_time: OID = .init(
        name: "useractive_abs_time",
        id: 262,
        kind: 0x80e00004,
        format: "Q"
    )

    static let userinactive_abs_time: OID = .init(
        name: "userinactive_abs_time",
        id: 263,
        kind: 0x80e00004,
        format: "Q"
    )

    static let willshutdown: OID = .init(
        name: "willshutdown",
        id: 264,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressmeterenable: OID = .init(
        name: "progressmeterenable",
        id: 265,
        kind: 0xc1e00002,
        format: "I"
    )

    static let proc_rsr_in_progress: OID = .init(
        name: "proc_rsr_in_progress",
        id: 266,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressmeter: OID = .init(
        name: "progressmeter",
        id: 267,
        kind: 0xc1e00002,
        format: "I"
    )

    static let consoleoptions: OID = .init(
        name: "consoleoptions",
        id: 268,
        kind: 0xc1e00002,
        format: "I"
    )

    static let progressoptions: OID = .init(
        name: "progressoptions",
        id: 269,
        kind: 0xd1e00005,
        format: "S,vc_progress_user_options"
    )

    static let wakereason: OID = .init(
        name: "wakereason",
        id: 270,
        kind: 0x81e00003,
        format: "A"
    )

    static let hv_vmm_present: OID = .init(
        name: "hv_vmm_present",
        id: 271,
        kind: 0x11e00002,
        format: "I"
    )

    static let secure_kernel: OID = .init(
        name: "secure_kernel",
        id: 272,
        kind: 0x80e00002,
        format: "I"
    )

    static let bootreason: OID = .init(
        name: "bootreason",
        id: 273,
        kind: 0x81e00003,
        format: "A"
    )

    static let shutdownreason: OID = .init(
        name: "shutdownreason",
        id: 274,
        kind: 0x81e00003,
        format: "A"
    )

    static let aotmetrics: OID = .init(
        name: "aotmetrics",
        id: 275,
        kind: 0x91e00005,
        format: "S,IOPMAOTMetrics"
    )

    static let aotmodebits: OID = .init(
        name: "aotmodebits",
        id: 276,
        kind: 0xc1e00002,
        format: "I"
    )

    static let aotmode: OID = .init(
        name: "aotmode",
        id: 277,
        kind: 0xd1e00002,
        format: "I"
    )

    static let interrupt_timer_coalescing_enabled: OID = .init(
        name: "interrupt_timer_coalescing_enabled",
        id: 278,
        kind: 0xc1e00002,
        format: "I"
    )

    static let timer_coalesce_idle_entry_hard_deadline_max: OID = .init(
        name: "timer_coalesce_idle_entry_hard_deadline_max",
        id: 279,
        kind: 0xc1e00002,
        format: "I"
    )

    static let willuserspacereboot: OID = .init(
        name: "willuserspacereboot",
        id: 280,
        kind: 0xc0e00002,
        format: "I"
    )

    static let flush_cache_on_write: OID = .init(
        name: "flush_cache_on_write",
        id: 281,
        kind: 0xc0e00002,
        format: "I"
    )

    static let prng: OID = .init(
        name: "prng",
        id: 282,
        kind: 0x80400001,
        format: "N"
    )

    static let crypto: OID = .init(
        name: "crypto",
        id: 283,
        kind: 0x80400001,
        format: "N"
    )

    static let pthread_mutex_default_policy: OID = .init(
        name: "pthread_mutex_default_policy",
        id: 284,
        kind: 0xc0c00002,
        format: "I"
    )

    static let BootCache: OID = .init(
        name: "BootCache",
        id: 285,
        kind: 0xc0c00000,
        format: "S,BC_command"
    )

    static let hv: OID = .init(
        name: "hv",
        id: 286,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.Kern {
    public enum Ipc {}
}

extension OID.Kern.Ipc {
    static let maxsockbuf: OID = .init(
        name: "maxsockbuf",
        id: 1,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let sockbuf_waste_factor: OID = .init(
        name: "sockbuf_waste_factor",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let somaxconn: OID = .init(
        name: "somaxconn",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mbstat: OID = .init(
        name: "mbstat",
        id: 8,
        kind: 0x80e00005,
        format: "S,mbstat"
    )

    static let nmbclusters: OID = .init(
        name: "nmbclusters",
        id: 9,
        kind: 0x80e00002,
        format: "I"
    )

    static let soqlimitcompat: OID = .init(
        name: "soqlimitcompat",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )

    static let io_policy: OID = .init(
        name: "io_policy",
        id: 100,
        kind: 0xc0600001,
        format: "N"
    )

    static let mb_stat: OID = .init(
        name: "mb_stat",
        id: 101,
        kind: 0x80e00005,
        format: "S,mb_stat"
    )

    static let mleak_top_trace: OID = .init(
        name: "mleak_top_trace",
        id: 102,
        kind: 0x80e00005,
        format: "S,mb_top_trace"
    )

    static let mleak_table: OID = .init(
        name: "mleak_table",
        id: 103,
        kind: 0x80e00005,
        format: "S,mleak_table"
    )

    static let mleak_sample_factor: OID = .init(
        name: "mleak_sample_factor",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mb_normalized: OID = .init(
        name: "mb_normalized",
        id: 105,
        kind: 0x80e00002,
        format: "I"
    )

    static let mb_watchdog: OID = .init(
        name: "mb_watchdog",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mb_drain_force: OID = .init(
        name: "mb_drain_force",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mb_drain_maxint: OID = .init(
        name: "mb_drain_maxint",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mb_memory_pressure_percentage: OID = .init(
        name: "mb_memory_pressure_percentage",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let socket_debug: OID = .init(
        name: "socket_debug",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sosend_assert_panic: OID = .init(
        name: "sosend_assert_panic",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sodefunct_calls: OID = .init(
        name: "sodefunct_calls",
        id: 112,
        kind: 0xe00002,
        format: "L"
    )

    static let sosendminchain: OID = .init(
        name: "sosendminchain",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sorecvmincopy: OID = .init(
        name: "sorecvmincopy",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sosendjcl: OID = .init(
        name: "sosendjcl",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sosendjcl_ignore_capab: OID = .init(
        name: "sosendjcl_ignore_capab",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sosendbigcl_ignore_capab: OID = .init(
        name: "sosendbigcl_ignore_capab",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sodefunctlog: OID = .init(
        name: "sodefunctlog",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sothrottlelog: OID = .init(
        name: "sothrottlelog",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sorestrictrecv: OID = .init(
        name: "sorestrictrecv",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sorestrictsend: OID = .init(
        name: "sorestrictsend",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let soreserveheadroom: OID = .init(
        name: "soreserveheadroom",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxextbkidleperproc: OID = .init(
        name: "maxextbkidleperproc",
        id: 123,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let extbkidletime: OID = .init(
        name: "extbkidletime",
        id: 124,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let extbkidlercvhiwat: OID = .init(
        name: "extbkidlercvhiwat",
        id: 125,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let extbkidlestat: OID = .init(
        name: "extbkidlestat",
        id: 126,
        kind: 0x80e00005,
        format: "S,soextbkidlestat"
    )

    static let sotcdb: OID = .init(
        name: "sotcdb",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let throttle_best_effort: OID = .init(
        name: "throttle_best_effort",
        id: 128,
        kind: 0xc0e00002,
        format: "I"
    )

    static let njcl: OID = .init(
        name: "njcl",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )

    static let njclbytes: OID = .init(
        name: "njclbytes",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )

    static let soqlencomp: OID = .init(
        name: "soqlencomp",
        id: 131,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let sbmb_cnt: OID = .init(
        name: "sbmb_cnt",
        id: 132,
        kind: 0x80e00002,
        format: "I"
    )

    static let sbmb_cnt_peak: OID = .init(
        name: "sbmb_cnt_peak",
        id: 133,
        kind: 0x80e00002,
        format: "I"
    )

    static let sbmb_cnt_floor: OID = .init(
        name: "sbmb_cnt_floor",
        id: 134,
        kind: 0x80e00002,
        format: "I"
    )

    static let sbmb_limreached: OID = .init(
        name: "sbmb_limreached",
        id: 135,
        kind: 0x80e00004,
        format: "Q"
    )

    static let maxsendmsgx: OID = .init(
        name: "maxsendmsgx",
        id: 136,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let maxrecvmsgx: OID = .init(
        name: "maxrecvmsgx",
        id: 137,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let missingpktinfo: OID = .init(
        name: "missingpktinfo",
        id: 138,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Kern.Ipc {
    public enum IoPolicy {}
}

extension OID.Kern.Ipc.IoPolicy {
    static let log: OID = .init(
        name: "log",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let uuid: OID = .init(
        name: "uuid",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Sysv {}
}

extension OID.Kern.Sysv {
    static let ipcs: OID = .init(
        name: "ipcs",
        id: 100,
        kind: 0xd0e00001,
        format: "N"
    )

    static let shmmax: OID = .init(
        name: "shmmax",
        id: 101,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let shmmin: OID = .init(
        name: "shmmin",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let shmmni: OID = .init(
        name: "shmmni",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let shmseg: OID = .init(
        name: "shmseg",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let shmall: OID = .init(
        name: "shmall",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let semmni: OID = .init(
        name: "semmni",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let semmns: OID = .init(
        name: "semmns",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let semmnu: OID = .init(
        name: "semmnu",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let semmsl: OID = .init(
        name: "semmsl",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let semume: OID = .init(
        name: "semume",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern.Sysv {
    public enum Ipcs {}
}

extension OID.Kern.Sysv.Ipcs {
    static let shm: OID = .init(
        name: "shm",
        id: 100,
        kind: 0xd0e00000,
        format: "S,IPCS_shm_command"
    )

    static let sem: OID = .init(
        name: "sem",
        id: 101,
        kind: 0xd0e00000,
        format: "S,IPCS_sem_command"
    )

    static let msg: OID = .init(
        name: "msg",
        id: 102,
        kind: 0xd0e00000,
        format: "S,IPCS_msg_command"
    )
}

extension OID.Kern {
    public enum Posix {}
}

extension OID.Kern.Posix {
    static let sem: OID = .init(
        name: "sem",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Kern.Posix {
    public enum Sem {}
}

extension OID.Kern.Posix.Sem {
    static let max: OID = .init(
        name: "max",
        id: 100,
        kind: 0xc0e00002,
        format: "L"
    )
}

extension OID.Kern {
    public enum Tfp {}
}

extension OID.Kern.Tfp {
    static let policy: OID = .init(
        name: "policy",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Tty {}
}

extension OID.Kern.Tty {
    static let ptmx_max: OID = .init(
        name: "ptmx_max",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Dtrace {}
}

extension OID.Kern.Dtrace {
    static let ignore_fbt_blacklist: OID = .init(
        name: "ignore_fbt_blacklist",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let buffer_memory_inuse: OID = .init(
        name: "buffer_memory_inuse",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let dof_mode: OID = .init(
        name: "dof_mode",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let provide_private_probes: OID = .init(
        name: "provide_private_probes",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )

    static let global_maxsize: OID = .init(
        name: "global_maxsize",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let dof_maxsize: OID = .init(
        name: "dof_maxsize",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let difo_maxsize: OID = .init(
        name: "difo_maxsize",
        id: 106,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let buffer_memory_maxsize: OID = .init(
        name: "buffer_memory_maxsize",
        id: 107,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let err_verbose: OID = .init(
        name: "err_verbose",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Monotonic {}
}

extension OID.Kern.Monotonic {
    static let task_thread_counting: OID = .init(
        name: "task_thread_counting",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let retrograde_updates: OID = .init(
        name: "retrograde_updates",
        id: 101,
        kind: 0xc0e00002,
        format: "Q"
    )

    static let pmis: OID = .init(
        name: "pmis",
        id: 102,
        kind: 0xc0e00002,
        format: "Q"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 103,
        kind: 0xc4e00002,
        format: "I"
    )

    static let supported: OID = .init(
        name: "supported",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let kdebug_test: OID = .init(
        name: "kdebug_test",
        id: 105,
        kind: 0xc4e00002,
        format: "O"
    )

    static let fixed_task_perf: OID = .init(
        name: "fixed_task_perf",
        id: 106,
        kind: 0xc4e00002,
        format: "O"
    )

    static let fixed_thread_perf: OID = .init(
        name: "fixed_thread_perf",
        id: 107,
        kind: 0xc4e00002,
        format: "O"
    )

    static let fixed_cpu_perf: OID = .init(
        name: "fixed_cpu_perf",
        id: 108,
        kind: 0xc4e00002,
        format: "O"
    )
}

extension OID.Kern {
    public enum Entropy {}
}

extension OID.Kern.Entropy {
    static let health: OID = .init(
        name: "health",
        id: 100,
        kind: 0x80600001,
        format: "N"
    )

    static let filter: OID = .init(
        name: "filter",
        id: 101,
        kind: 0x80600001,
        format: "N"
    )

    static let analysis: OID = .init(
        name: "analysis",
        id: 102,
        kind: 0x80600001,
        format: "N"
    )
}

extension OID.Kern.Entropy {
    public enum Health {}
}

extension OID.Kern.Entropy.Health {
    static let repetition_count_test: OID = .init(
        name: "repetition_count_test",
        id: 100,
        kind: 0x80600001,
        format: "N"
    )

    static let adaptive_proportion_test: OID = .init(
        name: "adaptive_proportion_test",
        id: 101,
        kind: 0x80600001,
        format: "N"
    )

    static let startup_done: OID = .init(
        name: "startup_done",
        id: 102,
        kind: 0x80600002,
        format: "I"
    )
}

extension OID.Kern.Entropy.Health {
    public enum RepetitionCountTest {}
}

extension OID.Kern.Entropy.Health.RepetitionCountTest {
    static let reset_count: OID = .init(
        name: "reset_count",
        id: 100,
        kind: 0x80600002,
        format: "IU"
    )

    static let failure_count: OID = .init(
        name: "failure_count",
        id: 101,
        kind: 0x80600002,
        format: "IU"
    )

    static let max_observation_count: OID = .init(
        name: "max_observation_count",
        id: 102,
        kind: 0x80600002,
        format: "IU"
    )
}

extension OID.Kern.Entropy.Health {
    public enum AdaptiveProportionTest {}
}

extension OID.Kern.Entropy.Health.AdaptiveProportionTest {
    static let reset_count: OID = .init(
        name: "reset_count",
        id: 100,
        kind: 0x80600002,
        format: "IU"
    )

    static let failure_count: OID = .init(
        name: "failure_count",
        id: 101,
        kind: 0x80600002,
        format: "IU"
    )

    static let max_observation_count: OID = .init(
        name: "max_observation_count",
        id: 102,
        kind: 0x80600002,
        format: "IU"
    )
}

extension OID.Kern.Entropy {
    public enum Filter {}
}

extension OID.Kern.Entropy.Filter {
    static let total_sample_count: OID = .init(
        name: "total_sample_count",
        id: 100,
        kind: 0x80600004,
        format: "Q"
    )

    static let accepted_sample_count: OID = .init(
        name: "accepted_sample_count",
        id: 101,
        kind: 0x80600004,
        format: "Q"
    )

    static let rejected_sample_count: OID = .init(
        name: "rejected_sample_count",
        id: 102,
        kind: 0x80600004,
        format: "Q"
    )
}

extension OID.Kern.Entropy {
    public enum Analysis {}
}

extension OID.Kern.Entropy.Analysis {
    static let supported: OID = .init(
        name: "supported",
        id: 100,
        kind: 0x80600002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Kdbg {}
}

extension OID.Kern.Kdbg {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let oldest_time: OID = .init(
        name: "oldest_time",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Kern {
    public enum Zleak {}
}

extension OID.Kern.Zleak {
    static let active: OID = .init(
        name: "active",
        id: 100,
        kind: 0x80600002,
        format: "I"
    )

    static let max_zonemap_size: OID = .init(
        name: "max_zonemap_size",
        id: 101,
        kind: 0x80e00006,
        format: "L"
    )

    static let global_threshold: OID = .init(
        name: "global_threshold",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let zone_threshold: OID = .init(
        name: "zone_threshold",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )
}

extension OID.Kern {
    public enum Timer {}
}

extension OID.Kern.Timer {
    static let longterm: OID = .init(
        name: "longterm",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let coalescing_enabled: OID = .init(
        name: "coalescing_enabled",
        id: 101,
        kind: 0xc1e00002,
        format: "I"
    )

    static let deadline_tracking_bin_1: OID = .init(
        name: "deadline_tracking_bin_1",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let deadline_tracking_bin_2: OID = .init(
        name: "deadline_tracking_bin_2",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let scan_limit: OID = .init(
        name: "scan_limit",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let scan_interval: OID = .init(
        name: "scan_interval",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let scan_pauses: OID = .init(
        name: "scan_pauses",
        id: 106,
        kind: 0x80e00004,
        format: "Q"
    )

    static let scan_postpones: OID = .init(
        name: "scan_postpones",
        id: 107,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Kern.Timer {
    public enum Longterm {}
}

extension OID.Kern.Timer.Longterm {
    static let threshold: OID = .init(
        name: "threshold",
        id: 100,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let scan_limit: OID = .init(
        name: "scan_limit",
        id: 101,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let scan_interval: OID = .init(
        name: "scan_interval",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let qlen: OID = .init(
        name: "qlen",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let scan_pauses: OID = .init(
        name: "scan_pauses",
        id: 104,
        kind: 0x80e00004,
        format: "Q"
    )
}

extension OID.Kern {
    public enum Microstackshot {}
}

extension OID.Kern.Microstackshot {
    static let interrupt_sample_rate: OID = .init(
        name: "interrupt_sample_rate",
        id: 100,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pmi_sample_period: OID = .init(
        name: "pmi_sample_period",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let pmi_sample_counter: OID = .init(
        name: "pmi_sample_counter",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Kern {
    public enum Eventhandler {}
}

extension OID.Kern.Eventhandler {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Kern {
    public enum Skywalk {}
}

extension OID.Kern.Skywalk {
    static let flowswitch: OID = .init(
        name: "flowswitch",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let netns: OID = .init(
        name: "netns",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let libcuckoo: OID = .init(
        name: "libcuckoo",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let netif: OID = .init(
        name: "netif",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let features: OID = .init(
        name: "features",
        id: 105,
        kind: 0x80e00005,
        format: "-"
    )

    static let ring_stat_enable: OID = .init(
        name: "ring_stat_enable",
        id: 106,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let nexus_provider_list: OID = .init(
        name: "nexus_provider_list",
        id: 107,
        kind: 0x80e00005,
        format: "S,nexus_provider_info_t"
    )

    static let nexus_channel_list: OID = .init(
        name: "nexus_channel_list",
        id: 108,
        kind: 0x80e00005,
        format: "S,nexus_channel_entry_t"
    )

    static let llink_list: OID = .init(
        name: "llink_list",
        id: 109,
        kind: 0x80e00005,
        format: "S,nx_llink_info"
    )
}

extension OID.Kern.Skywalk {
    public enum Flowswitch {}
}

extension OID.Kern.Skywalk.Flowswitch {
    static let rx_agg_tcp: OID = .init(
        name: "rx_agg_tcp",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rx_agg_tcp_host: OID = .init(
        name: "rx_agg_tcp_host",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let ip_reass: OID = .init(
        name: "ip_reass",
        id: 102,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let ipfm_frag_ttl: OID = .init(
        name: "ipfm_frag_ttl",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ipfm_timeout_tcall_ival: OID = .init(
        name: "ipfm_timeout_tcall_ival",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let flow_route_expire: OID = .init(
        name: "flow_route_expire",
        id: 105,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let en0: OID = .init(
        name: "en0",
        id: 107,
        kind: 0xc0c00001,
        format: "N"
    )

    static let awdl0: OID = .init(
        name: "awdl0",
        id: 110,
        kind: 0xc0c00001,
        format: "N"
    )

    static let en8: OID = .init(
        name: "en8",
        id: 114,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.Kern.Skywalk.Flowswitch {
    public enum En0 {}
}

extension OID.Kern.Skywalk.Flowswitch.En0 {
    static let ipfm: OID = .init(
        name: "ipfm",
        id: 100,
        kind: 0xc00001,
        format: "N"
    )
}

extension OID.Kern.Skywalk.Flowswitch.En0 {
    public enum Ipfm {}
}

extension OID.Kern.Skywalk.Flowswitch.En0.Ipfm {
    static let frag_limit: OID = .init(
        name: "frag_limit",
        id: 100,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let frag_count: OID = .init(
        name: "frag_count",
        id: 101,
        kind: 0x80c00002,
        format: "IU"
    )

    static let queue_limit: OID = .init(
        name: "queue_limit",
        id: 102,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let queue_count: OID = .init(
        name: "queue_count",
        id: 103,
        kind: 0x80c00002,
        format: "IU"
    )

    static let drain: OID = .init(
        name: "drain",
        id: 104,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.Kern.Skywalk.Flowswitch {
    public enum Awdl0 {}
}

extension OID.Kern.Skywalk.Flowswitch.Awdl0 {
    static let ipfm: OID = .init(
        name: "ipfm",
        id: 100,
        kind: 0xc00001,
        format: "N"
    )
}

extension OID.Kern.Skywalk.Flowswitch.Awdl0 {
    public enum Ipfm {}
}

extension OID.Kern.Skywalk.Flowswitch.Awdl0.Ipfm {
    static let frag_limit: OID = .init(
        name: "frag_limit",
        id: 100,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let frag_count: OID = .init(
        name: "frag_count",
        id: 101,
        kind: 0x80c00002,
        format: "IU"
    )

    static let queue_limit: OID = .init(
        name: "queue_limit",
        id: 102,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let queue_count: OID = .init(
        name: "queue_count",
        id: 103,
        kind: 0x80c00002,
        format: "IU"
    )

    static let drain: OID = .init(
        name: "drain",
        id: 104,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.Kern.Skywalk.Flowswitch {
    public enum En8 {}
}

extension OID.Kern.Skywalk.Flowswitch.En8 {
    static let ipfm: OID = .init(
        name: "ipfm",
        id: 100,
        kind: 0xc00001,
        format: "N"
    )
}

extension OID.Kern.Skywalk.Flowswitch.En8 {
    public enum Ipfm {}
}

extension OID.Kern.Skywalk.Flowswitch.En8.Ipfm {
    static let frag_limit: OID = .init(
        name: "frag_limit",
        id: 100,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let frag_count: OID = .init(
        name: "frag_count",
        id: 101,
        kind: 0x80c00002,
        format: "IU"
    )

    static let queue_limit: OID = .init(
        name: "queue_limit",
        id: 102,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let queue_count: OID = .init(
        name: "queue_count",
        id: 103,
        kind: 0x80c00002,
        format: "IU"
    )

    static let drain: OID = .init(
        name: "drain",
        id: 104,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.Kern.Skywalk {
    public enum Stats {}
}

extension OID.Kern.Skywalk.Stats {
    static let netns: OID = .init(
        name: "netns",
        id: 100,
        kind: 0xc0e00005,
        format: "-"
    )

    static let protons: OID = .init(
        name: "protons",
        id: 101,
        kind: 0x80e00005,
        format: ""
    )

    static let flowidns: OID = .init(
        name: "flowidns",
        id: 102,
        kind: 0x80e00005,
        format: "-"
    )

    static let arena: OID = .init(
        name: "arena",
        id: 103,
        kind: 0x80e00005,
        format: "S,sk_stats_arena"
    )

    static let cache: OID = .init(
        name: "cache",
        id: 104,
        kind: 0x80e00005,
        format: "S,sk_stats_cache"
    )

    static let region: OID = .init(
        name: "region",
        id: 105,
        kind: 0x80e00005,
        format: "S,sk_stats_region"
    )

    static let flow: OID = .init(
        name: "flow",
        id: 106,
        kind: 0xd1e00005,
        format: "S,sk_stats_flow"
    )

    static let flow_owner: OID = .init(
        name: "flow_owner",
        id: 107,
        kind: 0x80e00005,
        format: "S,sk_stats_flow_owner"
    )

    static let flow_route: OID = .init(
        name: "flow_route",
        id: 108,
        kind: 0x80e00005,
        format: "S,sk_stats_flow_route"
    )

    static let net_if: OID = .init(
        name: "net_if",
        id: 109,
        kind: 0x80e00005,
        format: "S,sk_stats_net_if"
    )

    static let flow_switch: OID = .init(
        name: "flow_switch",
        id: 110,
        kind: 0x80e00005,
        format: "S,sk_stats_flow_switch"
    )

    static let userstack: OID = .init(
        name: "userstack",
        id: 111,
        kind: 0x80e00005,
        format: "S,sk_stats_userstack"
    )

    static let flow_adv: OID = .init(
        name: "flow_adv",
        id: 112,
        kind: 0x80e00005,
        format: "S,sk_stats_flow_adv"
    )

    static let netif_queue: OID = .init(
        name: "netif_queue",
        id: 113,
        kind: 0x80e00005,
        format: "S,netif_qstats_info"
    )
}

extension OID.Kern.Skywalk {
    public enum Netif {}
}

extension OID.Kern.Skywalk.Netif {
    static let netif_queue_stat_enable: OID = .init(
        name: "netif_queue_stat_enable",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let default_drop: OID = .init(
        name: "default_drop",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Kern {
    public enum Prng {}
}

extension OID.Kern.Prng {
    static let scheduled_reseed_count: OID = .init(
        name: "scheduled_reseed_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let scheduled_reseed_max_sample_count: OID = .init(
        name: "scheduled_reseed_max_sample_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let entropy_max_sample_count: OID = .init(
        name: "entropy_max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )

    static let pool_0: OID = .init(
        name: "pool_0",
        id: 103,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_1: OID = .init(
        name: "pool_1",
        id: 104,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_2: OID = .init(
        name: "pool_2",
        id: 105,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_3: OID = .init(
        name: "pool_3",
        id: 106,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_4: OID = .init(
        name: "pool_4",
        id: 107,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_5: OID = .init(
        name: "pool_5",
        id: 108,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_6: OID = .init(
        name: "pool_6",
        id: 109,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_7: OID = .init(
        name: "pool_7",
        id: 110,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_8: OID = .init(
        name: "pool_8",
        id: 111,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_9: OID = .init(
        name: "pool_9",
        id: 112,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_10: OID = .init(
        name: "pool_10",
        id: 113,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_11: OID = .init(
        name: "pool_11",
        id: 114,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_12: OID = .init(
        name: "pool_12",
        id: 115,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_13: OID = .init(
        name: "pool_13",
        id: 116,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_14: OID = .init(
        name: "pool_14",
        id: 117,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_15: OID = .init(
        name: "pool_15",
        id: 118,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_16: OID = .init(
        name: "pool_16",
        id: 119,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_17: OID = .init(
        name: "pool_17",
        id: 120,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_18: OID = .init(
        name: "pool_18",
        id: 121,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_19: OID = .init(
        name: "pool_19",
        id: 122,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_20: OID = .init(
        name: "pool_20",
        id: 123,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_21: OID = .init(
        name: "pool_21",
        id: 124,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_22: OID = .init(
        name: "pool_22",
        id: 125,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_23: OID = .init(
        name: "pool_23",
        id: 126,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_24: OID = .init(
        name: "pool_24",
        id: 127,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_25: OID = .init(
        name: "pool_25",
        id: 128,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_26: OID = .init(
        name: "pool_26",
        id: 129,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_27: OID = .init(
        name: "pool_27",
        id: 130,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_28: OID = .init(
        name: "pool_28",
        id: 131,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_29: OID = .init(
        name: "pool_29",
        id: 132,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_30: OID = .init(
        name: "pool_30",
        id: 133,
        kind: 0x80400001,
        format: "N"
    )

    static let pool_31: OID = .init(
        name: "pool_31",
        id: 134,
        kind: 0x80400001,
        format: "N"
    )
}

extension OID.Kern.Prng {
    public enum Pool0 {}
}

extension OID.Kern.Prng.Pool0 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool1 {}
}

extension OID.Kern.Prng.Pool1 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool2 {}
}

extension OID.Kern.Prng.Pool2 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool3 {}
}

extension OID.Kern.Prng.Pool3 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool4 {}
}

extension OID.Kern.Prng.Pool4 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool5 {}
}

extension OID.Kern.Prng.Pool5 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool6 {}
}

extension OID.Kern.Prng.Pool6 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool7 {}
}

extension OID.Kern.Prng.Pool7 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool8 {}
}

extension OID.Kern.Prng.Pool8 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool9 {}
}

extension OID.Kern.Prng.Pool9 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool10 {}
}

extension OID.Kern.Prng.Pool10 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool11 {}
}

extension OID.Kern.Prng.Pool11 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool12 {}
}

extension OID.Kern.Prng.Pool12 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool13 {}
}

extension OID.Kern.Prng.Pool13 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool14 {}
}

extension OID.Kern.Prng.Pool14 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool15 {}
}

extension OID.Kern.Prng.Pool15 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool16 {}
}

extension OID.Kern.Prng.Pool16 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool17 {}
}

extension OID.Kern.Prng.Pool17 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool18 {}
}

extension OID.Kern.Prng.Pool18 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool19 {}
}

extension OID.Kern.Prng.Pool19 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool20 {}
}

extension OID.Kern.Prng.Pool20 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool21 {}
}

extension OID.Kern.Prng.Pool21 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool22 {}
}

extension OID.Kern.Prng.Pool22 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool23 {}
}

extension OID.Kern.Prng.Pool23 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool24 {}
}

extension OID.Kern.Prng.Pool24 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool25 {}
}

extension OID.Kern.Prng.Pool25 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool26 {}
}

extension OID.Kern.Prng.Pool26 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool27 {}
}

extension OID.Kern.Prng.Pool27 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool28 {}
}

extension OID.Kern.Prng.Pool28 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool29 {}
}

extension OID.Kern.Prng.Pool29 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool30 {}
}

extension OID.Kern.Prng.Pool30 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern.Prng {
    public enum Pool31 {}
}

extension OID.Kern.Prng.Pool31 {
    static let sample_count: OID = .init(
        name: "sample_count",
        id: 100,
        kind: 0x80400004,
        format: "Q"
    )

    static let drain_count: OID = .init(
        name: "drain_count",
        id: 101,
        kind: 0x80400004,
        format: "Q"
    )

    static let max_sample_count: OID = .init(
        name: "max_sample_count",
        id: 102,
        kind: 0x80400004,
        format: "Q"
    )
}

extension OID.Kern {
    public enum Crypto {}
}

extension OID.Kern.Crypto {
    static let sha1: OID = .init(
        name: "sha1",
        id: 100,
        kind: 0x80400003,
        format: "A"
    )

    static let sha256: OID = .init(
        name: "sha256",
        id: 101,
        kind: 0x80400003,
        format: "A"
    )

    static let sha384: OID = .init(
        name: "sha384",
        id: 102,
        kind: 0x80400003,
        format: "A"
    )

    static let sha512: OID = .init(
        name: "sha512",
        id: 103,
        kind: 0x80400003,
        format: "A"
    )

    static let aes: OID = .init(
        name: "aes",
        id: 104,
        kind: 0x80400001,
        format: "N"
    )
}

extension OID.Kern.Crypto {
    public enum Aes {}
}

extension OID.Kern.Crypto.Aes {
    static let ecb: OID = .init(
        name: "ecb",
        id: 100,
        kind: 0x80400001,
        format: "N"
    )

    static let xts: OID = .init(
        name: "xts",
        id: 101,
        kind: 0x80400001,
        format: "N"
    )
}

extension OID.Kern.Crypto.Aes {
    public enum Ecb {}
}

extension OID.Kern.Crypto.Aes.Ecb {
    static let encrypt: OID = .init(
        name: "encrypt",
        id: 100,
        kind: 0x80400003,
        format: "A"
    )

    static let decrypt: OID = .init(
        name: "decrypt",
        id: 101,
        kind: 0x80400003,
        format: "A"
    )
}

extension OID.Kern.Crypto.Aes {
    public enum Xts {}
}

extension OID.Kern.Crypto.Aes.Xts {
    static let encrypt: OID = .init(
        name: "encrypt",
        id: 100,
        kind: 0x80400003,
        format: "A"
    )

    static let decrypt: OID = .init(
        name: "decrypt",
        id: 101,
        kind: 0x80400003,
        format: "A"
    )
}

extension OID.Kern {
    public enum Hv {}
}

extension OID.Kern.Hv {
    static let vmx_mitigations: OID = .init(
        name: "vmx_mitigations",
        id: 100,
        kind: 0xc0c00002,
        format: "I"
    )

    static let vmx_supported_mitigations: OID = .init(
        name: "vmx_supported_mitigations",
        id: 101,
        kind: 0x80c00002,
        format: "I"
    )

    static let clock: OID = .init(
        name: "clock",
        id: 102,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.Kern.Hv {
    public enum Clock {}
}

extension OID.Kern.Hv.Clock {
    static let tsc_base: OID = .init(
        name: "tsc_base",
        id: 100,
        kind: 0x80c00004,
        format: "Q"
    )

    static let tsc_clock_last: OID = .init(
        name: "tsc_clock_last",
        id: 101,
        kind: 0x80c00004,
        format: "Q"
    )

    static let generation: OID = .init(
        name: "generation",
        id: 102,
        kind: 0x80c00002,
        format: "I"
    )
}
