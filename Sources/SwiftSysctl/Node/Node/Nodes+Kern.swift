//
//  Nodes+Kern.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension Nodes {
    public struct Kern: NodeCollection {
        public static let _shared: Kern = .init()

        public var ostype: LeafNode<String> {
            .init(oid: OID.Kern.ostype)
        }

        public var osrelease: LeafNode<String> {
            .init(oid: OID.Kern.osrelease)
        }

        public var osrevision: LeafNode<CInt> {
            .init(oid: OID.Kern.osrevision)
        }

        public var version: LeafNode<String> {
            .init(oid: OID.Kern.version)
        }

        public var maxvnodes: LeafNode<CInt> {
            .init(oid: OID.Kern.maxvnodes)
        }

        public var maxproc: LeafNode<CInt> {
            .init(oid: OID.Kern.maxproc)
        }

        public var maxfiles: LeafNode<CInt> {
            .init(oid: OID.Kern.maxfiles)
        }

        public var argmax: LeafNode<CInt> {
            .init(oid: OID.Kern.argmax)
        }

        public var securelevel: LeafNode<CInt> {
            .init(oid: OID.Kern.securelevel)
        }

        public var hostname: LeafNode<String> {
            .init(oid: OID.Kern.hostname)
        }

        public var hostid: LeafNode<CInt> {
            .init(oid: OID.Kern.hostid)
        }

        public var clockrate: AnyNode {
            .init(oid: OID.Kern.clockrate)
        }

        public var proc: AnyNode {
            .init(oid: OID.Kern.proc)
        }

        public var posix1version: LeafNode<CInt> {
            .init(oid: OID.Kern.posix1version)
        }

        public var ngroups: LeafNode<CInt> {
            .init(oid: OID.Kern.ngroups)
        }

        public var job_control: LeafNode<CInt> {
            .init(oid: OID.Kern.job_control)
        }

        public var saved_ids: LeafNode<CInt> {
            .init(oid: OID.Kern.saved_ids)
        }

        public var boottime: AnyNode {
            .init(oid: OID.Kern.boottime)
        }

        public var nisdomainname: LeafNode<String> {
            .init(oid: OID.Kern.nisdomainname)
        }

        public var maxfilesperproc: LeafNode<CInt> {
            .init(oid: OID.Kern.maxfilesperproc)
        }

        public var maxprocperuid: LeafNode<CInt> {
            .init(oid: OID.Kern.maxprocperuid)
        }

        public var ipc: Node<Ipc> {
            .init(oid: OID.Kern.ipc)
        }

        public var usrstack: LeafNode<CInt> {
            .init(oid: OID.Kern.usrstack)
        }

        public var symfile: LeafNode<String> {
            .init(oid: OID.Kern.symfile)
        }

        public var netboot: LeafNode<CInt> {
            .init(oid: OID.Kern.netboot)
        }

        public var sysv: Node<Sysv> {
            .init(oid: OID.Kern.sysv)
        }

        public var aiomax: LeafNode<CInt> {
            .init(oid: OID.Kern.aiomax)
        }

        public var aioprocmax: LeafNode<CInt> {
            .init(oid: OID.Kern.aioprocmax)
        }

        public var aiothreads: LeafNode<CInt> {
            .init(oid: OID.Kern.aiothreads)
        }

        public var corefile: LeafNode<String> {
            .init(oid: OID.Kern.corefile)
        }

        public var coredump: LeafNode<CInt> {
            .init(oid: OID.Kern.coredump)
        }

        public var sugid_coredump: LeafNode<CInt> {
            .init(oid: OID.Kern.sugid_coredump)
        }

        public var delayterm: LeafNode<CInt> {
            .init(oid: OID.Kern.delayterm)
        }

        public var shreg_private: LeafNode<CInt> {
            .init(oid: OID.Kern.shreg_private)
        }

        public var posix: Node<Posix> {
            .init(oid: OID.Kern.posix)
        }

        public var usrstack64: LeafNode<CLongLong> {
            .init(oid: OID.Kern.usrstack64)
        }

        public var tfp: Node<Tfp> {
            .init(oid: OID.Kern.tfp)
        }

        public var procname: LeafNode<String> {
            .init(oid: OID.Kern.procname)
        }

        public var speculative_reads_disabled: LeafNode<CInt> {
            .init(oid: OID.Kern.speculative_reads_disabled)
        }

        public var osversion: LeafNode<String> {
            .init(oid: OID.Kern.osversion)
        }

        public var safeboot: LeafNode<CInt> {
            .init(oid: OID.Kern.safeboot)
        }

        public var rage_vnode: LeafNode<CInt> {
            .init(oid: OID.Kern.rage_vnode)
        }

        public var tty: Node<Tty> {
            .init(oid: OID.Kern.tty)
        }

        public var check_openevt: LeafNode<CInt> {
            .init(oid: OID.Kern.check_openevt)
        }

        public var threadname: LeafNode<String> {
            .init(oid: OID.Kern.threadname)
        }
    }
}

extension Nodes.Kern {
    public struct Proc: NodeCollection {
        public static let _shared: Proc = .init()
    }
}

extension Nodes.Kern {
    public struct Ipc: NodeCollection {
        public static let _shared: Ipc = .init()

        public var maxsockbuf: LeafNode<CUnsignedInt> {
            .init(oid: OID.Kern.Ipc.maxsockbuf)
        }

        public var sockbuf_waste_factor: LeafNode<CInt> {
            .init(oid: OID.Kern.Ipc.sockbuf_waste_factor)
        }

        public var somaxconn: LeafNode<CInt> {
            .init(oid: OID.Kern.Ipc.somaxconn)
        }

        public var mbstat: AnyNode {
            .init(oid: OID.Kern.Ipc.mbstat)
        }

        public var nmbclusters: LeafNode<CInt> {
            .init(oid: OID.Kern.Ipc.nmbclusters)
        }

        public var soqlimitcompat: LeafNode<CInt> {
            .init(oid: OID.Kern.Ipc.soqlimitcompat)
        }
    }
}

extension Nodes.Kern {
    public struct Sysv: NodeCollection {
        public static let _shared: Sysv = .init()
    }
}

extension Nodes.Kern {
    public struct Posix: NodeCollection {
        public static let _shared: Posix = .init()
    }
}

extension Nodes.Kern {
    public struct Tfp: NodeCollection {
        public static let _shared: Tfp = .init()

        public var policy: LeafNode<CInt> {
            .init(oid: OID.Kern.Tfp.policy)
        }
    }
}

extension Nodes.Kern {
    public struct Tty: NodeCollection {
        public static let _shared: Tty = .init()
    }
}
