//
//  OID+VFS.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID.VFS {
    static let ncstats: NameOID = .init(
        name: "ncstats",
        format: "N"
    )

    static let nspace: NameOID = .init(
        name: "nspace",
        format: "N"
    )

    static let purge_vm_pagers: NameOID = .init(
        name: "purge_vm_pagers",
        format: "I"
    )

    static let vnstats: NameOID = .init(
        name: "vnstats",
        format: "N"
    )
}

extension OID.VFS.Generic {
    static let ctlbyfsid: NameOID = .init(
        name: "ctlbyfsid",
        format: "N"
    )

    static let nfs: NameOID = .init(
        name: "nfs",
        format: "N"
    )

    static let noremotehang: NameOID = .init(
        name: "noremotehang",
        format: "I"
    )

    static let root_unmounted_cleanly: NameOID = .init(
        name: "root_unmounted_cleanly",
        format: "I"
    )

    static let sync_timeout: NameOID = .init(
        name: "sync_timeout",
        format: "I"
    )

    static let trace_paths: NameOID = .init(
        name: "trace_paths",
        format: "-"
    )

    static let vfsidlist: NameOID = .init(
        name: "vfsidlist",
        format: "S,fsid"
    )
}

extension OID.VFS.Generic {
    public enum Nfs {}
}

extension OID.VFS.Generic.Nfs {
    static let server: NameOID = .init(
        name: "server",
        format: "N"
    )
}

extension OID.VFS.Generic.Nfs {
    public enum Server {}
}

extension OID.VFS.Generic.Nfs.Server {
    static let async: NameOID = .init(
        name: "async",
        format: "I"
    )

    static let debug_ctl: NameOID = .init(
        name: "debug_ctl",
        format: "IU"
    )

    static let export_hash_size: NameOID = .init(
        name: "export_hash_size",
        format: "I"
    )

    static let fsevents: NameOID = .init(
        name: "fsevents",
        format: "I"
    )

    static let gss_context_ttl: NameOID = .init(
        name: "gss_context_ttl",
        format: "IU"
    )

    static let nfsd_sock_idle_timeout: NameOID = .init(
        name: "nfsd_sock_idle_timeout",
        format: "I"
    )

    static let nfsd_tcp_connections: NameOID = .init(
        name: "nfsd_tcp_connections",
        format: "I"
    )

    static let nfsd_thread_count: NameOID = .init(
        name: "nfsd_thread_count",
        format: "I"
    )

    static let nfsd_thread_max: NameOID = .init(
        name: "nfsd_thread_max",
        format: "I"
    )

    static let reqcache_size: NameOID = .init(
        name: "reqcache_size",
        format: "I"
    )

    static let request_queue_length: NameOID = .init(
        name: "request_queue_length",
        format: "I"
    )

    static let require_resv_port: NameOID = .init(
        name: "require_resv_port",
        format: "I"
    )

    static let unprocessed_rpc_current: NameOID = .init(
        name: "unprocessed_rpc_current",
        format: "IU"
    )

    static let unprocessed_rpc_max: NameOID = .init(
        name: "unprocessed_rpc_max",
        format: "IU"
    )

    static let upcall_queue_count: NameOID = .init(
        name: "upcall_queue_count",
        format: "I"
    )

    static let upcall_queue_limit: NameOID = .init(
        name: "upcall_queue_limit",
        format: "I"
    )

    static let upcall_queue_max_seen: NameOID = .init(
        name: "upcall_queue_max_seen",
        format: "I"
    )

    static let use_upcall_svc: NameOID = .init(
        name: "use_upcall_svc",
        format: "I"
    )

    static let user_stats: NameOID = .init(
        name: "user_stats",
        format: "I"
    )

    static let wg_delay: NameOID = .init(
        name: "wg_delay",
        format: "I"
    )

    static let wg_delay_v3: NameOID = .init(
        name: "wg_delay_v3",
        format: "I"
    )
}

extension OID.VFS {
    public enum Ncstats {}
}

extension OID.VFS.Ncstats {
    static let nc_smr_enabled: NameOID = .init(
        name: "nc_smr_enabled",
        format: "I"
    )
}

extension OID.VFS {
    public enum Nspace {}
}

extension OID.VFS.Nspace {
    static let complete: NameOID = .init(
        name: "complete",
        format: "-"
    )

    static let prevent_materialization: NameOID = .init(
        name: "prevent_materialization",
        format: "I"
    )

    static let resolver: NameOID = .init(
        name: "resolver",
        format: "I"
    )

    static let thread_prevent_materialization: NameOID = .init(
        name: "thread_prevent_materialization",
        format: "I"
    )
}

extension OID.VFS {
    public enum Vnstats {}
}

extension OID.VFS.Vnstats {
    static let desired_vnodes: NameOID = .init(
        name: "desired_vnodes",
        format: "I"
    )

    static let num_allocedvnodes: NameOID = .init(
        name: "num_allocedvnodes",
        format: "Q"
    )

    static let num_async_work_vnodes: NameOID = .init(
        name: "num_async_work_vnodes",
        format: "L"
    )

    static let num_dead_vnodes: NameOID = .init(
        name: "num_dead_vnodes",
        format: "L"
    )

    static let num_dead_vnodes_to_dealloc: NameOID = .init(
        name: "num_dead_vnodes_to_dealloc",
        format: "L"
    )

    static let num_deallocable_busy_vnodes: NameOID = .init(
        name: "num_deallocable_busy_vnodes",
        format: "L"
    )

    static let num_deallocable_vnodes: NameOID = .init(
        name: "num_deallocable_vnodes",
        format: "I"
    )

    static let num_deallocedvnodes: NameOID = .init(
        name: "num_deallocedvnodes",
        format: "Q"
    )

    static let num_free_vnodes: NameOID = .init(
        name: "num_free_vnodes",
        format: "L"
    )

    static let num_newvnode_calls: NameOID = .init(
        name: "num_newvnode_calls",
        format: "Q"
    )

    static let num_newvnode_calls_nodead: NameOID = .init(
        name: "num_newvnode_calls_nodead",
        format: "Q"
    )

    static let num_rapid_aging_vnodes: NameOID = .init(
        name: "num_rapid_aging_vnodes",
        format: "I"
    )

    static let num_recycledvnodes: NameOID = .init(
        name: "num_recycledvnodes",
        format: "L"
    )

    static let num_vnodes: NameOID = .init(
        name: "num_vnodes",
        format: "L"
    )

    static let num_vnodes_max: NameOID = .init(
        name: "num_vnodes_max",
        format: "I"
    )

    static let num_vnodes_min: NameOID = .init(
        name: "num_vnodes_min",
        format: "I"
    )

    static let vn_dealloc_level: NameOID = .init(
        name: "vn_dealloc_level",
        format: "I"
    )
}

#endif
