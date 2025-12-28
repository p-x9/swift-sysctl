//
//  NodeProtocol.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

// MARK: - NodeProtocol
public protocol NodeProtocol: Sendable {
    associatedtype Child: NodeCollection
    associatedtype OIDType: OIDProtocol

    var _oid: OIDType { get }
    var _name: String { get }
}

extension NodeProtocol {
    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, Node<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [_oid],
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, NameNode<GrandChild>>
    ) -> ChainedNameNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [_oid],
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNode<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [_oid] + node._parents,
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNameNode<GrandChild>>
    ) -> ChainedNameNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: [_oid] + node._parents,
            oid: node._oid
        )
    }

    public subscript<Value>(
        dynamicMember keyPath: KeyPath<Child, LeafNode<Value>>
    ) -> Field<Value> {
        .init(
            parents: [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }

    public subscript<Value>(
        dynamicMember keyPath: KeyPath<Child, LeafNameNode<Value>>
    ) -> NameField<Value> {
        .init(
            parents: [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }

    public subscript(
        dynamicMember keyPath: KeyPath<Child, AnyNode>
    ) -> AnyField {
        .init(
            parents: [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }
}

// MARK: - ChainedNodeProtocol
public protocol ChainedNodeProtocol: Sendable {
    associatedtype Child: NodeCollection
    associatedtype OIDType: OIDProtocol

    var _parents: [any OIDProtocol] { get }
    var _oid: OIDType { get }
    var _name: String { get }
}

extension ChainedNodeProtocol {
    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, Node<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: _parents + [_oid],
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, NameNode<GrandChild>>
    ) -> ChainedNameNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: _parents + [_oid],
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNode<GrandChild>>
    ) -> ChainedNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: _parents + [_oid] + node._parents,
            oid: node._oid
        )
    }

    public subscript<GrandChild>(
        dynamicMember keyPath: KeyPath<Child, ChainedNameNode<GrandChild>>
    ) -> ChainedNameNode<GrandChild> {
        let node = Child._shared[keyPath: keyPath]
        return .init(
            parents: _parents + [_oid] + node._parents,
            oid: node._oid
        )
    }

    public subscript<Value>(dynamicMember keyPath: KeyPath<Child, LeafNode<Value>>) -> Field<Value> {
        .init(
            parents: _parents + [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }

    public subscript<Value>(dynamicMember keyPath: KeyPath<Child, LeafNameNode<Value>>) -> NameField<Value> {
        .init(
            parents: _parents + [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }

    public subscript(dynamicMember keyPath: KeyPath<Child, AnyNode>) -> AnyField {
        .init(
            parents: _parents + [_oid],
            oid: Child._shared[keyPath: keyPath]._oid
        )
    }
}
