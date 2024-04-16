//
//  Field.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

public struct LeafNode<Value>: FieldProtocol {
    public let oid: OID

    public var name: String {
        oid.name
    }
}

public struct Field<Value>: FieldProtocol {
    public let parents: [OID]
    public let oid: OID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

public struct AnyNode {
    public let oid: OID

    public var name: String {
        oid.name
    }

    public init(oid: OID) {
        self.oid = oid
    }

    public init<Child>(_ node: Node<Child>) {
        self.init(oid: node.oid)
    }
}

public struct AnyField {
    public let parents: [OID]
    public let oid: OID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }

    public init(parents: [OID], oid: OID) {
        self.parents = parents
        self.oid = oid
    }

    public init<Child>(_ node: ChainedNode<Child>) {
        self.init(parents: node.parents, oid: node.oid)
    }
}
