//
//  Nodes+VFS.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct VFS: NodeCollection {
        public static let _shared: VFS = .init()

        public let generic = Node<Generic>(
            oid: OID.VFS.generic
        )

        public let nummntops = LeafNode<CInt>(
            oid: OID.VFS.nummntops
        )

        // TODO: nfs

        // TODO: devfs

        // TODO: lifs

        // TODO: hfs

        // TODO: apfs

        // TODO: lifs

        // TODO: autofs

        // TODO: smbfs

        public let ncstats = Node<Ncstats>(
            oid: OID.VFS.ncstats
        )

        public let vnstats = Node<Vnstats>(
            oid: OID.VFS.vnstats
        )

        public let nspace = Node<Nspace>(
            oid: OID.VFS.nspace
        )

        public let purge_vm_pagers = LeafNode<CInt>(
            oid: OID.VFS.purge_vm_pagers
        )
    }
}

extension Nodes.VFS {
    public struct Generic: NodeCollection {
        public static let _shared: Generic = .init()

        public let maxtypenum = LeafNode<CInt>(
            oid: OID.VFS.Generic.maxtypenum
        )

        // TODO: conf

        public let nfs = Node<Nfs>(
            oid: OID.VFS.Generic.nfs
        )

        // TODO: ctlbyfsid

        // TODO: trace_paths

        public let root_unmounted_cleanly = LeafNode<CInt>(
            oid: OID.VFS.Generic.root_unmounted_cleanly
        )

        public let sync_timeout = LeafNode<CInt>(
            oid: OID.VFS.Generic.sync_timeout
        )

        public let noremotehang = LeafNode<CInt>(
            oid: OID.VFS.Generic.noremotehang
        )

        // TODO: vfsidlist

        public let lifs = Node<Lifs>(
            oid: OID.VFS.Generic.lifs
        )

        public let hfs = Node<Hfs>(
            oid: OID.VFS.Generic.hfs
        )

        public let always_do_fullfsync = LeafNode<CInt>(
            oid: OID.VFS.Generic.always_do_fullfsync
        )

        public let apfs = Node<Apfs>(
            oid: OID.VFS.Generic.apfs
        )

        public let autofs = Node<Autofs>(
            oid: OID.VFS.Generic.autofs
        )
    }
}

extension Nodes.VFS.Generic {
    public struct Nfs: NodeCollection {
        public static let _shared: Nfs = .init()

        public let server = Node<Server>(
            oid: OID.VFS.Generic.Nfs.server
        )

        public let client = Node<Client>(
            oid: OID.VFS.Generic.Nfs.client
        )
    }
}

extension Nodes.VFS.Generic.Nfs {
    public struct Server: NodeCollection {
        public static let _shared: Server = .init()

        public let upcall_queue_count = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.upcall_queue_count
        )

        public let upcall_queue_max_seen = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.upcall_queue_max_seen
        )

        public let upcall_queue_limit = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.upcall_queue_limit
        )

        public let use_upcall_svc = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.use_upcall_svc
        )

        public let nfsd_tcp_connections = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.nfsd_tcp_connections
        )

        public let nfsd_sock_idle_timeout = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.nfsd_sock_idle_timeout
        )

        public let nfsd_thread_count = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.nfsd_thread_count
        )

        public let nfsd_thread_max = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.nfsd_thread_max
        )

        public let fsevents = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.fsevents
        )

        public let debug_ctl = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Nfs.Server.debug_ctl
        )

        public let gss_context_ttl = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Nfs.Server.gss_context_ttl
        )

        public let user_stats = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.user_stats
        )

        public let request_queue_length = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.request_queue_length
        )

        public let reqcache_size = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.reqcache_size
        )

        public let export_hash_size = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.export_hash_size
        )

        public let async = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.async
        )

        public let require_resv_port = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.require_resv_port
        )

        public let wg_delay_v3 = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.wg_delay_v3
        )

        public let wg_delay = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Server.wg_delay
        )
    }
}

extension Nodes.VFS.Generic.Nfs {
    public struct Client: NodeCollection {
        public static let _shared: Client = .init()

        public let uninterruptible_pagein = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.uninterruptible_pagein
        )

        public let default_nfs4domain = LeafNode<String>(
            oid: OID.VFS.Generic.Nfs.Client.default_nfs4domain
        )

        public let root_steals_gss_context = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.root_steals_gss_context
        )

        public let readlink_nocache = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.readlink_nocache
        )

        public let debug_ctl = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Nfs.Client.debug_ctl
        )

        public let tcp_sockbuf = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Nfs.Client.tcp_sockbuf
        )

        public let split_open_owner = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.split_open_owner
        )

        public let squishy_flags = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.squishy_flags
        )

        public let is_mobile = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.is_mobile
        )

        public let callback_port = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.callback_port
        )

        public let idmap_ctrl = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.idmap_ctrl
        )

        public let access_for_getattr = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.access_for_getattr
        )

        public let access_dotzfs = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.access_dotzfs
        )

        public let access_delete = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.access_delete
        )

        public let max_async_writes = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.max_async_writes
        )

        public let lockd_mounts = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.lockd_mounts
        )

        public let nfsiod_thread_count = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.nfsiod_thread_count
        )

        public let nfsiod_thread_max = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.nfsiod_thread_max
        )

        public let statfs_rate_limit = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.statfs_rate_limit
        )

        public let allow_async = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.allow_async
        )

        public let access_cache_timeout = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.access_cache_timeout
        )

        public let iosize = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.iosize
        )

        public let nextdowndelay = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.nextdowndelay
        )

        public let initialdowndelay = LeafNode<CInt>(
            oid: OID.VFS.Generic.Nfs.Client.initialdowndelay
        )
    }
}

extension Nodes.VFS.Generic {
    public struct Lifs: NodeCollection {
        public static let _shared: Lifs = .init()

        public let max_io_threads = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_io_threads
        )

        public let max_inline_io_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_inline_io_size
        )

        public let max_read_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_read_size
        )

        public let max_write_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_write_size
        )

        public let max_ssd_read_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_ssd_read_size
        )

        public let max_ssd_write_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_ssd_write_size
        )

        public let max_dev_read_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_dev_read_size
        )

        public let max_dev_write_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_dev_write_size
        )

        public let max_read_blockmap_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_read_blockmap_size
        )

        public let max_write_blockmap_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_write_blockmap_size
        )

        public let max_ssd_read_blockmap_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_ssd_read_blockmap_size
        )

        public let max_ssd_write_blockmap_size = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Lifs.max_ssd_write_blockmap_size
        )
    }
}

extension Nodes.VFS.Generic {
    public struct Hfs: NodeCollection {
        public static let _shared: Hfs = .init()

        public let kdebug = Node<Kdebug>(
            oid: OID.VFS.Generic.Hfs.kdebug
        )

        public let jnl = Node<Jnl>(
            oid: OID.VFS.Generic.Hfs.jnl
        )

        public let allocated = LeafNode<CLongLong>(
            oid: OID.VFS.Generic.Hfs.allocated
        )
    }
}

extension Nodes.VFS.Generic.Hfs {
    public struct Kdebug: NodeCollection {
        public static let _shared: Kdebug = .init()

        public let allocation = LeafNode<CInt>(
            oid: OID.VFS.Generic.Hfs.Kdebug.allocation
        )
    }
}

extension Nodes.VFS.Generic.Hfs {
    public struct Jnl: NodeCollection {
        public static let _shared: Jnl = .init()

        public let trim_flush = LeafNode<CUnsignedInt>(
            oid: OID.VFS.Generic.Hfs.Jnl.trim_flush
        )

        public let kdebug = Node<Kdebug>(
            oid: OID.VFS.Generic.Hfs.Jnl.kdebug
        )
    }
}

extension Nodes.VFS.Generic.Hfs.Jnl {
    public struct Kdebug: NodeCollection {
        public static let _shared: Kdebug = .init()

        public let trim = LeafNode<CInt>(
            oid: OID.VFS.Generic.Hfs.Jnl.Kdebug.trim
        )
    }
}

extension Nodes.VFS.Generic {
    public struct Apfs: NodeCollection {
        public static let _shared: Apfs = .init()

        // TODO: alloc_inject_ctl

        public let fusion_rc_promotion_size_limit_mb = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_rc_promotion_size_limit_mb
        )

        public let fusion_rc_flags = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_rc_flags
        )

        public let fusion_w2rc_filled_ratio_threshold = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_w2rc_filled_ratio_threshold
        )

        public let fusion_lc_rc_promotion_threshold_mult = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_lc_rc_promotion_threshold_mult
        )

        public let fusion_rc_promotion_threshold_mult = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_rc_promotion_threshold_mult
        )

        public let fusion_wbc_buffersize = LeafNode<CLongLong>(
            oid: OID.VFS.Generic.Apfs.fusion_wbc_buffersize
        )

        public let fusion_verbosity_flags = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_verbosity_flags
        )

        public let fusion_paranoia_level = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_paranoia_level
        )

        public let fusion_swapfile_backoff = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_swapfile_backoff
        )

        public let fusion_slow_io_threshold = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_slow_io_threshold
        )

        public let fusion_elevator_throttle = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_elevator_throttle
        )

        public let fusion_promoter_throttle = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_promoter_throttle
        )

        public let fusion_promoter_queue_limit = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_promoter_queue_limit
        )

        public let fusion_wbc_elevator_wmk = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_wbc_elevator_wmk
        )

        public let fusion_wbc_backoff_wmk_reenable = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_wbc_backoff_wmk_reenable
        )

        public let fusion_wbc_backoff_wmk_med = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_wbc_backoff_wmk_med
        )

        public let fusion_wbc_backoff_wmk_low = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.fusion_wbc_backoff_wmk_low
        )

        public let rosp = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.rosp
        )

        public let authapfs_state = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.authapfs_state
        )

        public let rangelist_verification_mode = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.rangelist_verification_mode
        )

        public let nx_allow_all_external_mounts = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.nx_allow_all_external_mounts
        )

        public let oc_voluntary_flush = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.oc_voluntary_flush
        )

        public let oc_dirty_threshold = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.oc_dirty_threshold
        )

        public let wbc_bypass = LeafNode<CInt>(
            oid: OID.VFS.Generic.Apfs.wbc_bypass
        )

        public let allocated = LeafNode<CLongLong>(
            oid: OID.VFS.Generic.Apfs.allocated
        )
    }
}

extension Nodes.VFS.Generic {
    public struct Autofs: NodeCollection {
        public static let _shared: Autofs = .init()

        public let vnode_recycle_on_inactive = LeafNode<CInt>(
            oid: OID.VFS.Generic.Autofs.vnode_recycle_on_inactive
        )
    }
}

extension Nodes.VFS {
    public struct Ncstats: NodeCollection {
        public static let _shared: Ncstats = .init()

        public let nc_smr_enabled = LeafNode<CInt>(
            oid: OID.VFS.Ncstats.nc_smr_enabled
        )
    }
}

extension Nodes.VFS {
    public struct Vnstats: NodeCollection {
        public static let _shared: Vnstats = .init()

        public let num_newvnode_calls_nodead = LeafNode<CLongLong>(
            oid: OID.VFS.Vnstats.num_newvnode_calls_nodead
        )

        public let num_newvnode_calls = LeafNode<CLongLong>(
            oid: OID.VFS.Vnstats.num_newvnode_calls
        )

        public let num_deallocedvnodes = LeafNode<CLongLong>(
            oid: OID.VFS.Vnstats.num_deallocedvnodes
        )

        public let num_allocedvnodes = LeafNode<CLongLong>(
            oid: OID.VFS.Vnstats.num_allocedvnodes
        )

        public let num_recycledvnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_recycledvnodes
        )

        public let num_free_vnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_free_vnodes
        )

        public let num_rapid_aging_vnodes = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.num_rapid_aging_vnodes
        )

        public let num_async_work_vnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_async_work_vnodes
        )

        public let num_dead_vnodes_to_dealloc = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_dead_vnodes_to_dealloc
        )

        public let num_dead_vnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_dead_vnodes
        )

        public let num_deallocable_busy_vnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_deallocable_busy_vnodes
        )

        public let num_deallocable_vnodes = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.num_deallocable_vnodes
        )

        public let num_vnodes_max = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.num_vnodes_max
        )

        public let num_vnodes_min = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.num_vnodes_min
        )

        public let num_vnodes = LeafNode<CLong>(
            oid: OID.VFS.Vnstats.num_vnodes
        )

        public let desired_vnodes = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.desired_vnodes
        )

        public let vn_dealloc_level = LeafNode<CInt>(
            oid: OID.VFS.Vnstats.vn_dealloc_level
        )
    }
}

extension Nodes.VFS {
    public struct Nspace: NodeCollection {
        public static let _shared: Nspace = .init()

        // TODO: complete

        public let thread_prevent_materialization = LeafNode<CInt>(
            oid: OID.VFS.Nspace.thread_prevent_materialization
        )

        public let prevent_materialization = LeafNode<CInt>(
            oid: OID.VFS.Nspace.prevent_materialization
        )

        public let resolver = LeafNode<CInt>(
            oid: OID.VFS.Nspace.resolver
        )
    }
}
