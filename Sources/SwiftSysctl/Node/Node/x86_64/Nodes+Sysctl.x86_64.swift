//
//  Nodes+Sysctl.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.Sysctl {
    public var proc_cputype: LeafNameNode<CInt> {
        .init(oid: OID.Sysctl.proc_cputype)
    }

    public var proc_native: LeafNameNode<CInt> {
        .init(oid: OID.Sysctl.proc_native)
    }

    public var proc_translated: LeafNameNode<CInt> {
        .init(oid: OID.Sysctl.proc_translated)
    }
}

#endif
