//
//  Nodes+VFS.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension Nodes {
    public struct VFS: NodeCollection {
        public static let _shared: VFS = .init()

        public var generic: Node<Generic> {
            .init(oid: OID.VFS.generic)
        }

        public var nummntops: LeafNode<CInt> {
            .init(oid: OID.VFS.nummntops)
        }
    }
}

extension Nodes.VFS {
    public struct Generic: NodeCollection {
        public static let _shared: Generic = .init()

        public var maxtypenum: LeafNode<CInt> {
            .init(oid: OID.VFS.Generic.maxtypenum)
        }

        public var conf: AnyNode {
            .init(oid: OID.VFS.Generic.conf)
        }
    }
}

extension Nodes.VFS.Generic {
    public struct Conf: NodeCollection {
        public static let _shared: Conf = .init()
    }
}
