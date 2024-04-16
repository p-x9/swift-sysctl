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
    public let oid: OID

    public var name: String {
        oid.name
    }
}

@dynamicMemberLookup
public struct NameNode<Child: NodeCollection>: NodeProtocol {
    public let oid: NameOID

    public var name: String {
        oid.name
    }
}

// MARK: Chained
@dynamicMemberLookup
public struct ChainedNode<Child: NodeCollection>: ChainedNodeProtocol {
    public let parents: [any OIDProtocol]
    public let oid: OID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

@dynamicMemberLookup
public struct ChainedNameNode<Child: NodeCollection>: ChainedNodeProtocol {
    public let parents: [any OIDProtocol]
    public let oid: NameOID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

// MARK: - TopNode
@dynamicMemberLookup
public protocol TopNodeProtocol: NodeProtocol {}
