//
//  Nodes+Security.swift
//
//
//  Created by p-x9 on 2024/05/14.
//
//

import Foundation

#if arch(arm64)

extension Nodes.Security {
    public var mac: NameNode<Mac> {
        .init(oid: OID.Security.mac)
    }

    public var codesigning: NameNode<Codesigning> {
        .init(oid: OID.Security.codesigning)
    }
}

extension Nodes.Security {
    public struct Mac: NodeCollection {
        public static let _shared: Mac = .init()

        public var platform_exec_logging: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.platform_exec_logging)
        }

        public var max_slots: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.max_slots)
        }

        public var labelvnodes: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.labelvnodes)
        }

        public var vnode_label_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.vnode_label_count)
        }

        public var lockdown_mode_state: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.lockdown_mode_state)
        }

        public var device_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.device_enforce)
        }

        public var pipe_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.pipe_enforce)
        }

        public var posixsem_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.posixsem_enforce)
        }

        public var posixshm_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.posixshm_enforce)
        }

        public var proc_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.proc_enforce)
        }

        public var socket_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.socket_enforce)
        }

        public var system_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.system_enforce)
        }

        public var sysvmsg_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.sysvmsg_enforce)
        }

        public var sysvsem_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.sysvsem_enforce)
        }

        public var sysvshm_enforce: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.sysvshm_enforce)
        }

        public var vm_enforce: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.vm_enforce)
        }

        public var vnode_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.vnode_enforce)
        }

    }
}

extension Nodes.Security {
    public struct Codesigning: NodeCollection {
        public static let _shared: Codesigning = .init()

        public var monitor: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.monitor)
        }

        public var config: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.config)
        }
    }
}

#endif
