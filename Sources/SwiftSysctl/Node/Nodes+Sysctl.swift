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

        // TODO: debug

        // TODO: name

        // TODO: next

        public let name2oid = LeafNode<CInt>(
            oid: OID.Sysctl.name2oid
        )

        // TODO: oidfmt

        public let proc_native = LeafNode<CInt>(
            oid: OID.Sysctl.proc_native
        )

        public let proc_cputype = LeafNode<CInt>(
            oid: OID.Sysctl.proc_cputype
        )
    }
}
