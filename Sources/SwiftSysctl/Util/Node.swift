//
//  File.swift
//  
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

public protocol NodeCollection {
    static var _shared: Self { get }
}

public protocol NodeProtocol {
    associatedtype Child: NodeCollection
    var oid: OID { get }
    var name: String { get }
}

public protocol ChainedNodeProtocol {
    associatedtype Child: NodeCollection
    
    var parents: [OID] { get }
    var oid: OID { get }
    var name: String { get }
}

// MARK: - Node
@dynamicMemberLookup
public struct Node<Child: NodeCollection>: NodeProtocol {
    public let oid: OID

    public var name: String {
        oid.name
    }
}

extension Node {
    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, Node<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [oid],
            oid: node.oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNode<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [oid] + node.parents,
            oid: node.oid
        )
    }

    public subscript<Value>(
        dynamicMember keyPath: KeyPath<Child, LeafNode<Value>>
    ) -> Field<Value> {
        .init(
            parents: [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }

    public subscript(
        dynamicMember keyPath: KeyPath<Child, AnyNode>
    ) -> AnyField {
        .init(
            parents: [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }
}

// MARK: Chained
@dynamicMemberLookup
public struct ChainedNode<Child: NodeCollection>: NodeProtocol {
    public let parents: [OID]
    public let oid: OID

    public var name: String {
        (parents + [oid]).map(\.name).joined(separator: ".")
    }
}

extension ChainedNode {
    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, Node<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: parents + [oid],
            oid: node.oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNode<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: parents + [oid] + node.parents,
            oid: node.oid
        )
    }

    public subscript<Value>(dynamicMember keyPath: KeyPath<Child, LeafNode<Value>>) -> Field<Value> {
        .init(
            parents: parents + [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }

    public subscript(dynamicMember keyPath: KeyPath<Child, AnyNode>) -> AnyField {
        .init(
            parents: parents + [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }
}

// MARK: - TopNode
@dynamicMemberLookup
public protocol TopNodeProtocol: NodeProtocol {}

extension TopNodeProtocol {
    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, Node<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [oid],
            oid: node.oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNode<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [oid] + node.parents,
            oid: node.oid
        )
    }

    public subscript<Value>(
        dynamicMember keyPath: KeyPath<Child, LeafNode<Value>>
    ) -> Field<Value> {
        .init(
            parents: [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }

    public subscript(
        dynamicMember keyPath: KeyPath<Child, AnyNode>
    ) -> AnyField {
        .init(
            parents: [oid],
            oid: Child._shared[keyPath: keyPath].oid
        )
    }
}
