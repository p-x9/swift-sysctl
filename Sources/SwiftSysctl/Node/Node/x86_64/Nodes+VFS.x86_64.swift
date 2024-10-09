//
//  Nodes+VFS.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.VFS {
    public var ncstats: NameNode<Ncstats> {
        .init(oid: OID.VFS.ncstats)
    }

    public var nspace: NameNode<Nspace> {
        .init(oid: OID.VFS.nspace)
    }

    public var purge_vm_pagers: LeafNameNode<CInt> {
        .init(oid: OID.VFS.purge_vm_pagers)
    }

    public var vnstats: NameNode<Vnstats> {
        .init(oid: OID.VFS.vnstats)
    }
}

extension Nodes.VFS {
    public struct Ncstats: NodeCollection {
        public static let _shared: Ncstats = .init()

        public var nc_smr_enabled: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Ncstats.nc_smr_enabled)
        }
    }
}

extension Nodes.VFS {
    public struct Nspace: NodeCollection {
        public static let _shared: Nspace = .init()

        public var complete: AnyNode {
            .init(oid: OID.VFS.Nspace.complete)
        }

        public var prevent_materialization: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Nspace.prevent_materialization)
        }

        public var resolver: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Nspace.resolver)
        }

        public var thread_prevent_materialization: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Nspace.thread_prevent_materialization)
        }
    }
}

extension Nodes.VFS {
    public struct Vnstats: NodeCollection {
        public static let _shared: Vnstats = .init()

        public var desired_vnodes: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.desired_vnodes)
        }

        public var num_allocedvnodes: LeafNameNode<CLongLong> {
            .init(oid: OID.VFS.Vnstats.num_allocedvnodes)
        }

        public var num_async_work_vnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_async_work_vnodes)
        }

        public var num_dead_vnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_dead_vnodes)
        }

        public var num_dead_vnodes_to_dealloc: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_dead_vnodes_to_dealloc)
        }

        public var num_deallocable_busy_vnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_deallocable_busy_vnodes)
        }

        public var num_deallocable_vnodes: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.num_deallocable_vnodes)
        }

        public var num_deallocedvnodes: LeafNameNode<CLongLong> {
            .init(oid: OID.VFS.Vnstats.num_deallocedvnodes)
        }

        public var num_free_vnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_free_vnodes)
        }

        public var num_newvnode_calls: LeafNameNode<CLongLong> {
            .init(oid: OID.VFS.Vnstats.num_newvnode_calls)
        }

        public var num_newvnode_calls_nodead: LeafNameNode<CLongLong> {
            .init(oid: OID.VFS.Vnstats.num_newvnode_calls_nodead)
        }

        public var num_rapid_aging_vnodes: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.num_rapid_aging_vnodes)
        }

        public var num_recycledvnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_recycledvnodes)
        }

        public var num_vnodes: LeafNameNode<CLong> {
            .init(oid: OID.VFS.Vnstats.num_vnodes)
        }

        public var num_vnodes_max: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.num_vnodes_max)
        }

        public var num_vnodes_min: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.num_vnodes_min)
        }

        public var vn_dealloc_level: LeafNameNode<CInt> {
            .init(oid: OID.VFS.Vnstats.vn_dealloc_level)
        }
    }
}

#endif
