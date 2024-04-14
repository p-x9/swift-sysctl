//
//  OID.swift
//
//
//  Created by p-x9 on 2024/04/13.
//  
//

import Foundation

public struct OID: Equatable, Codable {
    public let name: String
    public let id: Int32
    public let kind: CtlKind
    public let format: String
}

extension OID {
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
