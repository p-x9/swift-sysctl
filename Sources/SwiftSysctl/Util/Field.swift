//
//  Field.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

public struct LeafNode<Value>: FieldProtocol {
    public let _oid: OID

    public var _name: String {
        _oid.name
    }
    
    init(oid: OID) {
        self._oid = oid
    }
}

public struct LeafNameNode<Value>: FieldProtocol {
    public let _oid: NameOID

    public var _name: String {
        _oid.name
    }
    
    init(oid: NameOID) {
        self._oid = oid
    }
}

public struct Field<Value>: FieldProtocol {
    public let _parents: [any OIDProtocol]
    public let _oid: OID

    public var _name: String {
        (_parents + [_oid]).map(\.name).joined(separator: ".")
    }
    
    init(parents: [any OIDProtocol], oid: OID) {
        self._parents = parents
        self._oid = oid
    }
}

public struct NameField<Value>: FieldProtocol {
    public let _parents: [any OIDProtocol]
    public let _oid: NameOID

    public var _name: String {
        (_parents + [_oid]).map(\.name).joined(separator: ".")
    }
    
    init(parents: [any OIDProtocol], oid: NameOID) {
        self._parents = parents
        self._oid = oid
    }
}

public struct AnyNode {
    public let _oid: any OIDProtocol

    public var _name: String {
        _oid.name
    }

    public init(oid: any OIDProtocol) {
        self._oid = oid
    }

    public init<Child>(_ node: Node<Child>) {
        self.init(oid: node._oid)
    }

    public init<Child>(_ node: NameNode<Child>) {
        self.init(oid: node._oid)
    }
}

public struct AnyField {
    public let _parents: [any OIDProtocol]
    public let _oid: any OIDProtocol

    public var _name: String {
        (_parents + [_oid]).map(\.name).joined(separator: ".")
    }

    public init(parents: [any OIDProtocol], oid: any OIDProtocol) {
        self._parents = parents
        self._oid = oid
    }

    public init<Child>(_ node: ChainedNode<Child>) {
        self.init(
            parents: node._parents,
            oid: node._oid
        )
    }
}
