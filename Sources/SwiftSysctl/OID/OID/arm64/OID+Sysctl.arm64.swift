//
//  OID+Sysctl.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(arm64)

extension OID.Sysctl {
    static let proc_translated: NameOID = .init(
        name: "proc_translated",
        format: "I"
    )

    static let proc_native: NameOID = .init(
        name: "proc_native",
        format: "I"
    )

    static let proc_cputype: NameOID = .init(
        name: "proc_cputype",
        format: "I"
    )
}

#endif
