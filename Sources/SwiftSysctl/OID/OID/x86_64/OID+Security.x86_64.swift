//
//  OID+Security.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum Security {}
}

extension OID.Security {
    static let codesigning: NameOID = .init(
        name: "codesigning",
        format: "N"
    )

    static let mac: NameOID = .init(
        name: "mac",
        format: "N"
    )
}

extension OID.Security {
    public enum Codesigning {}
}

extension OID.Security.Codesigning {
    static let config: NameOID = .init(
        name: "config",
        format: "IU"
    )

    static let monitor: NameOID = .init(
        name: "monitor",
        format: "IU"
    )

    static let security_boot_mode_complete: NameOID = .init(
        name: "security_boot_mode_complete",
        format: "IU"
    )
}

extension OID.Security {
    public enum Mac {}
}

extension OID.Security.Mac {
    static let device_enforce: NameOID = .init(
        name: "device_enforce",
        format: "IU"
    )

    static let labelvnodes: NameOID = .init(
        name: "labelvnodes",
        format: "IU"
    )

    static let lockdown_mode_state: NameOID = .init(
        name: "lockdown_mode_state",
        format: "I"
    )

    static let max_slots: NameOID = .init(
        name: "max_slots",
        format: "IU"
    )

    static let pipe_enforce: NameOID = .init(
        name: "pipe_enforce",
        format: "IU"
    )

    static let platform_exec_logging: NameOID = .init(
        name: "platform_exec_logging",
        format: "I"
    )

    static let posixsem_enforce: NameOID = .init(
        name: "posixsem_enforce",
        format: "IU"
    )

    static let posixshm_enforce: NameOID = .init(
        name: "posixshm_enforce",
        format: "IU"
    )

    static let proc_enforce: NameOID = .init(
        name: "proc_enforce",
        format: "IU"
    )

    static let socket_enforce: NameOID = .init(
        name: "socket_enforce",
        format: "IU"
    )

    static let system_enforce: NameOID = .init(
        name: "system_enforce",
        format: "IU"
    )

    static let sysvmsg_enforce: NameOID = .init(
        name: "sysvmsg_enforce",
        format: "IU"
    )

    static let sysvsem_enforce: NameOID = .init(
        name: "sysvsem_enforce",
        format: "IU"
    )

    static let sysvshm_enforce: NameOID = .init(
        name: "sysvshm_enforce",
        format: "I"
    )

    static let vm_enforce: NameOID = .init(
        name: "vm_enforce",
        format: "I"
    )

    static let vnode_enforce: NameOID = .init(
        name: "vnode_enforce",
        format: "IU"
    )

    static let vnode_label_count: NameOID = .init(
        name: "vnode_label_count",
        format: "IU"
    )
}

#endif
