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

public struct LeafNameNode<Value>: FieldProtocol {
    public let oid: NameOID

    public var name: String {
        oid.name
    }
}

public struct Field<Value>: FieldProtocol {
    public let parents: [any OIDProtocol]
    public let oid: OID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

public struct NameField<Value>: FieldProtocol {
    public let parents: [any OIDProtocol]
    public let oid: NameOID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

public struct AnyNode {
    public let oid: any OIDProtocol

    public var name: String {
        oid.name
    }

    public init(oid: any OIDProtocol) {
        self.oid = oid
    }

    public init<Child>(_ node: Node<Child>) {
        self.init(oid: node.oid)
    }

    public init<Child>(_ node: NameNode<Child>) {
        self.init(oid: node.oid)
    }
}

public struct AnyField {
    public let parents: [any OIDProtocol]
    public let oid: any OIDProtocol

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }

    public init(parents: [any OIDProtocol], oid: any OIDProtocol) {
        self.parents = parents
        self.oid = oid
    }

    public init<Child>(_ node: ChainedNode<Child>) {
        self.init(
            parents: node.parents,
            oid: node.oid
        )
    }
}
