//
//  OID.swift
//
//
//  Created by p-x9 on 2024/04/13.
//  
//

import Foundation

public struct OID: Equatable, Codable {
    public struct Element: Equatable, Codable {
        public let name: String
        public let id: Int32
        public let kind: CtlKind
        public let format: String
    }

    public let elements: [Element]
}

extension OID {
    public var name: String {
        elements.map(\.name).joined(separator: ".")
    }

    public var mib: [Int32] {
        elements.map(\.id)
    }
}

extension OID.Element {
    init(
        name: String,
        id: Int32,
        kind: UInt32,
        format: String
    ) {
        self.init(
            name: name,
            id: id,
            kind: .init(rawValue: kind),
            format: format
        )
    }
}

