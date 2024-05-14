//
//  OID+Security.swift
//
//
//  Created by p-x9 on 2024/05/14.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum Security {}
}

extension OID.Security {
    static let session: NameOID = .init(
        name: "session",
        format: "N"
    )
}

extension OID.Security {
    public enum Session {}
}

extension OID.Security.Session {
    static let superuser_set_sflags_mask: NameOID = .init(
        name: "superuser_set_sflags_mask",
        format: "Q"
    )

    static let superuser_clear_sflags_mask: NameOID = .init(
        name: "superuser_clear_sflags_mask",
        format: "Q"
    )

    static let member_set_sflags_mask: NameOID = .init(
        name: "member_set_sflags_mask",
        format: "Q"
    )

    static let member_clear_sflags_mask: NameOID = .init(
        name: "member_clear_sflags_mask",
        format: "Q"
    )
}

#endif
