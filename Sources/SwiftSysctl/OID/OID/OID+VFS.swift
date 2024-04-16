//
//  OID+VFS.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension OID {
    public enum VFS {}
}

extension OID.VFS {
    static let generic: OID = .init(
        name: "generic",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    static let nummntops: OID = .init(
        name: "nummntops",
        id: 1,
        kind: 0x81e00002,
        format: "I"
    )
}

extension OID.VFS {
    public enum Generic {}
}

extension OID.VFS.Generic {
    static let maxtypenum: OID = .init(
        name: "maxtypenum",
        id: 1,
        kind: 0x81e00002,
        format: "I"
    )

    static let conf: OID = .init(
        name: "conf",
        id: 2,
        kind: 0x80e00001,
        format: "N"
    )
}
