//
//  OID+MachDep.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum MachDep {}
}

extension OID.MachDep {
    static let cpu: NameOID = .init(
        name: "cpu",
        format: "N"
    )

    static let deferred_ipi_timeout: NameOID = .init(
        name: "deferred_ipi_timeout",
        format: "I"
    )

    static let phy_read_delay_panic: NameOID = .init(
        name: "phy_read_delay_panic",
        format: "I"
    )

    static let phy_write_delay_panic: NameOID = .init(
        name: "phy_write_delay_panic",
        format: "I"
    )

    static let ptrauth_enabled: NameOID = .init(
        name: "ptrauth_enabled",
        format: "I"
    )

    static let remotetime: NameOID = .init(
        name: "remotetime",
        format: "N"
    )

    static let report_phy_read_delay: NameOID = .init(
        name: "report_phy_read_delay",
        format: "Q"
    )

    static let report_phy_write_delay: NameOID = .init(
        name: "report_phy_write_delay",
        format: "Q"
    )

    static let time_since_reset: NameOID = .init(
        name: "time_since_reset",
        format: "I"
    )

    static let trace_phy_read_delay: NameOID = .init(
        name: "trace_phy_read_delay",
        format: "Q"
    )

    static let trace_phy_write_delay: NameOID = .init(
        name: "trace_phy_write_delay",
        format: "Q"
    )

    static let user_idle_level: NameOID = .init(
        name: "user_idle_level",
        format: "I"
    )

    static let virtual_address_size: NameOID = .init(
        name: "virtual_address_size",
        format: "I"
    )

    static let wake_abstime: NameOID = .init(
        name: "wake_abstime",
        format: "Q"
    )

    static let wake_conttime: NameOID = .init(
        name: "wake_conttime",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Cpu {}
}

extension OID.MachDep.Cpu {
    static let brand_string: NameOID = .init(
        name: "brand_string",
        format: "A"
    )

    static let core_count: NameOID = .init(
        name: "core_count",
        format: "I"
    )

    static let cores_per_package: NameOID = .init(
        name: "cores_per_package",
        format: "I"
    )

    static let family: NameOID = .init(
        name: "family",
        format: "I"
    )

    static let feature_bits: NameOID = .init(
        name: "feature_bits",
        format: "IU"
    )

    static let features: NameOID = .init(
        name: "features",
        format: "A"
    )

    static let logical_per_package: NameOID = .init(
        name: "logical_per_package",
        format: "I"
    )

    static let thread_count: NameOID = .init(
        name: "thread_count",
        format: "I"
    )
}

extension OID.MachDep {
    public enum Remotetime {}
}

extension OID.MachDep.Remotetime {
    static let conversion_params: NameOID = .init(
        name: "conversion_params",
        format: "S,bt_params"
    )
}

#endif
