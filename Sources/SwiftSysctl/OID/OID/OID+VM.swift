//
//  OID+VM.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension OID {
    public enum VM {}
}

extension OID.VM {
    static let loadavg: OID = .init(
        name: "loadavg",
        id: 2,
        kind: 0x80e00005,
        format: "S,loadavg"
    )

    static let swapusage: OID = .init(
        name: "swapusage",
        id: 5,
        kind: 0x80e00005,
        format: "S,xsw_usage"
    )
}
