//
//  Node.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

// MARK: - Node
@dynamicMemberLookup
public struct Node<Child: NodeCollection>: NodeProtocol {
    public let _oid: OID

    public var _name: String {
        _oid.name
    }

    init(oid: OID) {
        self._oid = oid
    }
}

@dynamicMemberLookup
public struct NameNode<Child: NodeCollection>: NodeProtocol {
    public let _oid: NameOID

    public var _name: String {
        _oid.name
    }

    init(oid: NameOID) {
        self._oid = oid
    }
}

// MARK: Chained
@dynamicMemberLookup
public struct ChainedNode<Child: NodeCollection>: ChainedNodeProtocol {
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

@dynamicMemberLookup
public struct ChainedNameNode<Child: NodeCollection>: ChainedNodeProtocol {
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

// MARK: - TopNode
@dynamicMemberLookup
public protocol TopNodeProtocol: NodeProtocol {}
