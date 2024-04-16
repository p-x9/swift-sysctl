//
//  NodeProtocol.swift
//
//
//  Created by p-x9 on 2024/04/16.
//  
//

import Foundation

//MARK: - NodeProtocol
public protocol NodeProtocol {
    associatedtype Child: NodeCollection
    var oid: OID { get }
    var name: String { get }
}

extension NodeProtocol {
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

// MARK: - ChainedNodeProtocol
public protocol ChainedNodeProtocol {
    associatedtype Child: NodeCollection

    var parents: [OID] { get }
    var oid: OID { get }
    var name: String { get }
}

extension ChainedNodeProtocol {
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
