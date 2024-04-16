//
//  Nodes+Sysctl.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

extension Nodes {
    public struct Sysctl: NodeCollection {
        public static let _shared: Sysctl = .init()

        public let debug = AnyNode(
            oid: OID.Sysctl.debug
        )

        public let _name = AnyNode(
            oid: OID.Sysctl.name
        )

        public let next = AnyNode(
            oid: OID.Sysctl.next
        )

        public let name2oid = LeafNode<CInt>(
            oid: OID.Sysctl.name2oid
        )

        public let oidfmt = AnyNode(
            oid: OID.Sysctl.oidfmt
        )

        public let proc_native = LeafNode<CInt>(
            oid: OID.Sysctl.proc_native
        )

        public let proc_cputype = LeafNode<CInt>(
            oid: OID.Sysctl.proc_cputype
        )
    }
}
