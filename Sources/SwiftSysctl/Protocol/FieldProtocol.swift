//
//  FieldProtocol.swift
//
//
//  Created by p-x9 on 2024/04/16.
//  
//

import Foundation

public protocol FieldProtocol {
    associatedtype Value
    var oid: OID { get }
    var name: String { get }
}
