//
//  Field.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

public protocol FieldProtocol {
    associatedtype Value
    var oid: OID { get }
    var name: String { get }
}

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
