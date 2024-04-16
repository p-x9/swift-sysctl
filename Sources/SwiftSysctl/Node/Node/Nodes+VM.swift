//
//  Nodes+VM.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension Nodes {
    public struct VM: NodeCollection {
        public static let _shared: VM = .init()

        public var loadavg: AnyNode {
            .init(oid: OID.VM.loadavg)
        }

        public var swapusage: AnyNode {
            .init(oid: OID.VM.swapusage)
        }
    }
}
