//
//  CtlType.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

public enum CtlType: Equatable, Codable {
    case node
    case int
    case string
    case quad
    case `struct`
}

extension CtlType: RawRepresentable {
    public typealias RawValue = Int32

    public init?(rawValue: RawValue) {
        switch rawValue {
        case CTLTYPE_NODE: self = .node
        case CTLTYPE_INT: self = .int
        case CTLTYPE_STRING: self = .string
        case CTLTYPE_QUAD: self = .quad
        case CTLTYPE_STRUCT: self = .struct
        default: return nil
        }
    }

    public var rawValue: RawValue {
        switch self {
        case .node: CTLTYPE_NODE
        case .int: CTLTYPE_INT
        case .string: CTLTYPE_STRING
        case .quad: CTLTYPE_QUAD
        case .struct: CTLTYPE_STRUCT
        }
    }
}

extension CtlType: CustomStringConvertible {
    public var description: String {
        switch self {
        case .node: "CTLTYPE_NODE"
        case .int: "CTLTYPE_INT"
        case .string: "CTLTYPE_STRING"
        case .quad: "CTLTYPE_QUAD"
        case .struct: "CTLTYPE_STRUCT"
        }
    }
}
