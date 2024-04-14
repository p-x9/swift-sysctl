//
//  OID+VFS.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID {
    public enum VFS {}
}

extension OID.VFS {
    static let generic: OID = .init(
        name: "generic",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    static let nummntops: OID = .init(
        name: "nummntops",
        id: 1,
        kind: 0x81e00002,
        format: "I"
    )

    static let nfs: OID = .init(
        name: "nfs",
        id: 2,
        kind: 0xc1c00001,
        format: "-"
    )

    static let devfs: OID = .init(
        name: "devfs",
        id: 19,
        kind: 0xc1c00001,
        format: "-"
    )

    static let lifs: OID = .init(
        name: "lifs",
        id: 24,
        kind: 0xc1c00001,
        format: "-"
    )

    static let hfs: OID = .init(
        name: "hfs",
        id: 25,
        kind: 0xc1c00001,
        format: "-"
    )

    static let apfs: OID = .init(
        name: "apfs",
        id: 26,
        kind: 0xc1c00001,
        format: "-"
    )

//    static let lifs: OID = .init(
//        name: "lifs",
//        id: 27,
//        kind: 0xc1c00001,
//        format: "-"
//    )

    static let autofs: OID = .init(
        name: "autofs",
        id: 29,
        kind: 0xc1c00001,
        format: "-"
    )

    static let smbfs: OID = .init(
        name: "smbfs",
        id: 30,
        kind: 0xc1c00001,
        format: "-"
    )

    static let ncstats: OID = .init(
        name: "ncstats",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let vnstats: OID = .init(
        name: "vnstats",
        id: 101,
        kind: 0x80e00001,
        format: "N"
    )

    static let nspace: OID = .init(
        name: "nspace",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let purge_vm_pagers: OID = .init(
        name: "purge_vm_pagers",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.VFS {
    public enum Generic {}
}

extension OID.VFS.Generic {
    static let maxtypenum: OID = .init(
        name: "maxtypenum",
        id: 1,
        kind: 0x81e00002,
        format: "I"
    )

    static let conf: OID = .init(
        name: "conf",
        id: 2,
        kind: 0x80e00001,
        format: "N"
    )

    static let nfs: OID = .init(
        name: "nfs",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ctlbyfsid: OID = .init(
        name: "ctlbyfsid",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let trace_paths: OID = .init(
        name: "trace_paths",
        id: 102,
        kind: 0x84e00000,
        format: "-"
    )

    static let root_unmounted_cleanly: OID = .init(
        name: "root_unmounted_cleanly",
        id: 103,
        kind: 0x80600002,
        format: "I"
    )

    static let sync_timeout: OID = .init(
        name: "sync_timeout",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let noremotehang: OID = .init(
        name: "noremotehang",
        id: 105,
        kind: 0xd0600000,
        format: "I"
    )

    static let vfsidlist: OID = .init(
        name: "vfsidlist",
        id: 106,
        kind: 0x80e00005,
        format: "S,fsid"
    )

    static let lifs: OID = .init(
        name: "lifs",
        id: 107,
        kind: 0xc0400001,
        format: "N"
    )

    static let hfs: OID = .init(
        name: "hfs",
        id: 108,
        kind: 0xc0c00001,
        format: "N"
    )

    static let always_do_fullfsync: OID = .init(
        name: "always_do_fullfsync",
        id: 109,
        kind: 0xc0c00002,
        format: "I"
    )

    static let apfs: OID = .init(
        name: "apfs",
        id: 110,
        kind: 0xc0400001,
        format: "N"
    )

    static let autofs: OID = .init(
        name: "autofs",
        id: 111,
        kind: 0xc0400001,
        format: "N"
    )
}

extension OID.VFS.Generic {
    public enum Nfs {}
}

extension OID.VFS.Generic.Nfs {
    static let server: OID = .init(
        name: "server",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let client: OID = .init(
        name: "client",
        id: 101,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.VFS.Generic.Nfs {
    public enum Server {}
}

extension OID.VFS.Generic.Nfs.Server {
    static let upcall_queue_count: OID = .init(
        name: "upcall_queue_count",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let upcall_queue_max_seen: OID = .init(
        name: "upcall_queue_max_seen",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let upcall_queue_limit: OID = .init(
        name: "upcall_queue_limit",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let use_upcall_svc: OID = .init(
        name: "use_upcall_svc",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nfsd_tcp_connections: OID = .init(
        name: "nfsd_tcp_connections",
        id: 104,
        kind: 0x80e00002,
        format: "I"
    )

    static let nfsd_sock_idle_timeout: OID = .init(
        name: "nfsd_sock_idle_timeout",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nfsd_thread_count: OID = .init(
        name: "nfsd_thread_count",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )

    static let nfsd_thread_max: OID = .init(
        name: "nfsd_thread_max",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let fsevents: OID = .init(
        name: "fsevents",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug_ctl: OID = .init(
        name: "debug_ctl",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let gss_context_ttl: OID = .init(
        name: "gss_context_ttl",
        id: 110,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let user_stats: OID = .init(
        name: "user_stats",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let request_queue_length: OID = .init(
        name: "request_queue_length",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let reqcache_size: OID = .init(
        name: "reqcache_size",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let export_hash_size: OID = .init(
        name: "export_hash_size",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let async: OID = .init(
        name: "async",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let require_resv_port: OID = .init(
        name: "require_resv_port",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wg_delay_v3: OID = .init(
        name: "wg_delay_v3",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wg_delay: OID = .init(
        name: "wg_delay",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.VFS.Generic.Nfs {
    public enum Client {}
}

extension OID.VFS.Generic.Nfs.Client {
    static let uninterruptible_pagein: OID = .init(
        name: "uninterruptible_pagein",
        id: 100,
        kind: 0xc0c00002,
        format: "I"
    )

    static let default_nfs4domain: OID = .init(
        name: "default_nfs4domain",
        id: 101,
        kind: 0xc0c00003,
        format: "A"
    )

    static let root_steals_gss_context: OID = .init(
        name: "root_steals_gss_context",
        id: 102,
        kind: 0xc0c00002,
        format: "I"
    )

    static let readlink_nocache: OID = .init(
        name: "readlink_nocache",
        id: 103,
        kind: 0xc0c00002,
        format: "I"
    )

    static let debug_ctl: OID = .init(
        name: "debug_ctl",
        id: 104,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let tcp_sockbuf: OID = .init(
        name: "tcp_sockbuf",
        id: 105,
        kind: 0xc0c00002,
        format: "IU"
    )

    static let split_open_owner: OID = .init(
        name: "split_open_owner",
        id: 106,
        kind: 0xc0c00002,
        format: "I"
    )

    static let squishy_flags: OID = .init(
        name: "squishy_flags",
        id: 107,
        kind: 0xc0c00002,
        format: "I"
    )

    static let is_mobile: OID = .init(
        name: "is_mobile",
        id: 108,
        kind: 0xc0c00002,
        format: "I"
    )

    static let callback_port: OID = .init(
        name: "callback_port",
        id: 109,
        kind: 0xc0c00002,
        format: "I"
    )

    static let idmap_ctrl: OID = .init(
        name: "idmap_ctrl",
        id: 110,
        kind: 0xc0c00002,
        format: "I"
    )

    static let access_for_getattr: OID = .init(
        name: "access_for_getattr",
        id: 111,
        kind: 0xc0c00002,
        format: "I"
    )

    static let access_dotzfs: OID = .init(
        name: "access_dotzfs",
        id: 112,
        kind: 0xc0c00002,
        format: "I"
    )

    static let access_delete: OID = .init(
        name: "access_delete",
        id: 113,
        kind: 0xc0c00002,
        format: "I"
    )

    static let max_async_writes: OID = .init(
        name: "max_async_writes",
        id: 114,
        kind: 0xc0c00002,
        format: "I"
    )

    static let lockd_mounts: OID = .init(
        name: "lockd_mounts",
        id: 115,
        kind: 0x80c00002,
        format: "I"
    )

    static let nfsiod_thread_count: OID = .init(
        name: "nfsiod_thread_count",
        id: 116,
        kind: 0x80c00002,
        format: "I"
    )

    static let nfsiod_thread_max: OID = .init(
        name: "nfsiod_thread_max",
        id: 117,
        kind: 0xc0c00002,
        format: "I"
    )

    static let statfs_rate_limit: OID = .init(
        name: "statfs_rate_limit",
        id: 118,
        kind: 0xc0c00002,
        format: "I"
    )

    static let allow_async: OID = .init(
        name: "allow_async",
        id: 119,
        kind: 0xc0c00002,
        format: "I"
    )

    static let access_cache_timeout: OID = .init(
        name: "access_cache_timeout",
        id: 120,
        kind: 0xc0c00002,
        format: "I"
    )

    static let iosize: OID = .init(
        name: "iosize",
        id: 121,
        kind: 0xc0c00002,
        format: "I"
    )

    static let nextdowndelay: OID = .init(
        name: "nextdowndelay",
        id: 122,
        kind: 0xc0c00002,
        format: "I"
    )

    static let initialdowndelay: OID = .init(
        name: "initialdowndelay",
        id: 123,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.VFS.Generic {
    public enum Lifs {}
}

extension OID.VFS.Generic.Lifs {
    static let max_io_threads: OID = .init(
        name: "max_io_threads",
        id: 100,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_inline_io_size: OID = .init(
        name: "max_inline_io_size",
        id: 101,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_read_size: OID = .init(
        name: "max_read_size",
        id: 102,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_write_size: OID = .init(
        name: "max_write_size",
        id: 103,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_ssd_read_size: OID = .init(
        name: "max_ssd_read_size",
        id: 104,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_ssd_write_size: OID = .init(
        name: "max_ssd_write_size",
        id: 105,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_dev_read_size: OID = .init(
        name: "max_dev_read_size",
        id: 106,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_dev_write_size: OID = .init(
        name: "max_dev_write_size",
        id: 107,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_read_blockmap_size: OID = .init(
        name: "max_read_blockmap_size",
        id: 108,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_write_blockmap_size: OID = .init(
        name: "max_write_blockmap_size",
        id: 109,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_ssd_read_blockmap_size: OID = .init(
        name: "max_ssd_read_blockmap_size",
        id: 110,
        kind: 0xc0400002,
        format: "IU"
    )

    static let max_ssd_write_blockmap_size: OID = .init(
        name: "max_ssd_write_blockmap_size",
        id: 111,
        kind: 0xc0400002,
        format: "IU"
    )
}

extension OID.VFS.Generic {
    public enum Hfs {}
}

extension OID.VFS.Generic.Hfs {
    static let kdebug: OID = .init(
        name: "kdebug",
        id: 100,
        kind: 0xc0c00001,
        format: "N"
    )

    static let jnl: OID = .init(
        name: "jnl",
        id: 101,
        kind: 0xc0c00001,
        format: "N"
    )

    static let allocated: OID = .init(
        name: "allocated",
        id: 102,
        kind: 0x80c00004,
        format: "Q"
    )
}

extension OID.VFS.Generic.Hfs {
    public enum Kdebug {}
}

extension OID.VFS.Generic.Hfs.Kdebug {
    static let allocation: OID = .init(
        name: "allocation",
        id: 100,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.VFS.Generic.Hfs {
    public enum Jnl {}
}

extension OID.VFS.Generic.Hfs.Jnl {
    static let trim_flush: OID = .init(
        name: "trim_flush",
        id: 100,
        kind: 0xc0400002,
        format: "IU"
    )

    static let kdebug: OID = .init(
        name: "kdebug",
        id: 101,
        kind: 0xc0c00001,
        format: "N"
    )
}

extension OID.VFS.Generic.Hfs.Jnl {
    public enum Kdebug {}
}

extension OID.VFS.Generic.Hfs.Jnl.Kdebug {
    static let trim: OID = .init(
        name: "trim",
        id: 100,
        kind: 0xc0c00002,
        format: "I"
    )
}

extension OID.VFS.Generic {
    public enum Apfs {}
}

extension OID.VFS.Generic.Apfs {
    static let alloc_inject_ctl: OID = .init(
        name: "alloc_inject_ctl",
        id: 100,
        kind: 0x44400002,
        format: "-"
    )

    static let fusion_rc_promotion_size_limit_mb: OID = .init(
        name: "fusion_rc_promotion_size_limit_mb",
        id: 101,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_rc_flags: OID = .init(
        name: "fusion_rc_flags",
        id: 102,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_w2rc_filled_ratio_threshold: OID = .init(
        name: "fusion_w2rc_filled_ratio_threshold",
        id: 103,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_lc_rc_promotion_threshold_mult: OID = .init(
        name: "fusion_lc_rc_promotion_threshold_mult",
        id: 104,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_rc_promotion_threshold_mult: OID = .init(
        name: "fusion_rc_promotion_threshold_mult",
        id: 105,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_wbc_buffersize: OID = .init(
        name: "fusion_wbc_buffersize",
        id: 106,
        kind: 0xc0c00004,
        format: "Q"
    )

    static let fusion_verbosity_flags: OID = .init(
        name: "fusion_verbosity_flags",
        id: 107,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_paranoia_level: OID = .init(
        name: "fusion_paranoia_level",
        id: 108,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_swapfile_backoff: OID = .init(
        name: "fusion_swapfile_backoff",
        id: 109,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_slow_io_threshold: OID = .init(
        name: "fusion_slow_io_threshold",
        id: 110,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_elevator_throttle: OID = .init(
        name: "fusion_elevator_throttle",
        id: 111,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_promoter_throttle: OID = .init(
        name: "fusion_promoter_throttle",
        id: 112,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_promoter_queue_limit: OID = .init(
        name: "fusion_promoter_queue_limit",
        id: 113,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_wbc_elevator_wmk: OID = .init(
        name: "fusion_wbc_elevator_wmk",
        id: 114,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_wbc_backoff_wmk_reenable: OID = .init(
        name: "fusion_wbc_backoff_wmk_reenable",
        id: 115,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_wbc_backoff_wmk_med: OID = .init(
        name: "fusion_wbc_backoff_wmk_med",
        id: 116,
        kind: 0xc0400002,
        format: "I"
    )

    static let fusion_wbc_backoff_wmk_low: OID = .init(
        name: "fusion_wbc_backoff_wmk_low",
        id: 117,
        kind: 0xc0400002,
        format: "I"
    )

    static let rosp: OID = .init(
        name: "rosp",
        id: 118,
        kind: 0x84400002,
        format: "I"
    )

    static let authapfs_state: OID = .init(
        name: "authapfs_state",
        id: 119,
        kind: 0x84400002,
        format: "I"
    )

    static let rangelist_verification_mode: OID = .init(
        name: "rangelist_verification_mode",
        id: 120,
        kind: 0xc0400002,
        format: "I"
    )

    static let nx_allow_all_external_mounts: OID = .init(
        name: "nx_allow_all_external_mounts",
        id: 121,
        kind: 0xc4400002,
        format: "I"
    )

    static let oc_voluntary_flush: OID = .init(
        name: "oc_voluntary_flush",
        id: 122,
        kind: 0xc4400002,
        format: "I"
    )

    static let oc_dirty_threshold: OID = .init(
        name: "oc_dirty_threshold",
        id: 123,
        kind: 0xc4400002,
        format: "I"
    )

    static let wbc_bypass: OID = .init(
        name: "wbc_bypass",
        id: 124,
        kind: 0xc4400002,
        format: "I"
    )

    static let allocated: OID = .init(
        name: "allocated",
        id: 125,
        kind: 0x80c00004,
        format: "Q"
    )
}

extension OID.VFS.Generic {
    public enum Autofs {}
}

extension OID.VFS.Generic.Autofs {
    static let vnode_recycle_on_inactive: OID = .init(
        name: "vnode_recycle_on_inactive",
        id: 100,
        kind: 0xc0400002,
        format: "I"
    )
}

extension OID.VFS {
    public enum Ncstats {}
}

extension OID.VFS.Ncstats {
    static let nc_smr_enabled: OID = .init(
        name: "nc_smr_enabled",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.VFS {
    public enum Vnstats {}
}

extension OID.VFS.Vnstats {
    static let num_newvnode_calls_nodead: OID = .init(
        name: "num_newvnode_calls_nodead",
        id: 100,
        kind: 0x80e00004,
        format: "Q"
    )

    static let num_newvnode_calls: OID = .init(
        name: "num_newvnode_calls",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let num_deallocedvnodes: OID = .init(
        name: "num_deallocedvnodes",
        id: 102,
        kind: 0x80e00004,
        format: "Q"
    )

    static let num_allocedvnodes: OID = .init(
        name: "num_allocedvnodes",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )

    static let num_recycledvnodes: OID = .init(
        name: "num_recycledvnodes",
        id: 104,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_free_vnodes: OID = .init(
        name: "num_free_vnodes",
        id: 105,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_rapid_aging_vnodes: OID = .init(
        name: "num_rapid_aging_vnodes",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_async_work_vnodes: OID = .init(
        name: "num_async_work_vnodes",
        id: 107,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_dead_vnodes_to_dealloc: OID = .init(
        name: "num_dead_vnodes_to_dealloc",
        id: 108,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_dead_vnodes: OID = .init(
        name: "num_dead_vnodes",
        id: 109,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_deallocable_busy_vnodes: OID = .init(
        name: "num_deallocable_busy_vnodes",
        id: 110,
        kind: 0x80e00002,
        format: "L"
    )

    static let num_deallocable_vnodes: OID = .init(
        name: "num_deallocable_vnodes",
        id: 111,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_vnodes_max: OID = .init(
        name: "num_vnodes_max",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_vnodes_min: OID = .init(
        name: "num_vnodes_min",
        id: 113,
        kind: 0x80e00002,
        format: "I"
    )

    static let num_vnodes: OID = .init(
        name: "num_vnodes",
        id: 114,
        kind: 0x80e00002,
        format: "L"
    )

    static let desired_vnodes: OID = .init(
        name: "desired_vnodes",
        id: 115,
        kind: 0x80e00002,
        format: "I"
    )

    static let vn_dealloc_level: OID = .init(
        name: "vn_dealloc_level",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.VFS {
    public enum Nspace {}
}

extension OID.VFS.Nspace {
    static let complete: OID = .init(
        name: "complete",
        id: 100,
        kind: 0xd0e00005,
        format: "-"
    )

    static let thread_prevent_materialization: OID = .init(
        name: "thread_prevent_materialization",
        id: 101,
        kind: 0xd0e00002,
        format: "I"
    )

    static let prevent_materialization: OID = .init(
        name: "prevent_materialization",
        id: 102,
        kind: 0xd0e00002,
        format: "I"
    )

    static let resolver: OID = .init(
        name: "resolver",
        id: 103,
        kind: 0xd0e00002,
        format: "I"
    )
}
