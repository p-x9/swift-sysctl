//
//  CtlKind.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

public struct CtlKind: BitFlags, Equatable, Codable {
    public typealias RawValue = UInt32

    public var rawValue: RawValue

    public init(rawValue: RawValue) {
        self.rawValue = rawValue
    }
}

extension CtlKind {
    public var type: CtlType? {
        .init(rawValue: Int32(rawValue & UInt32(CTLTYPE)))
    }
}

extension CtlKind {
    public enum Bit: CaseIterable {
        /// CTLFLAG_RD
        case rd
        /// CTLFLAG_WR
        case wr
        /// CTLFLAG_NOLOCK
        case noLock
        /// CTLFLAG_ANYBODY
        case anyBody
        /// CTLFLAG_SECURE
        case secure
        /// CTLFLAG_MASKED
        case masked
        /// CTLFLAG_NOAUTO
        case noAuto
        /// CTLFLAG_KERN
        case kern
        /// CTLFLAG_LOCKED
        case locked
        /// CTLFLAG_OID2
        case oid2
        /// CTLFLAG_EXPERIMENT
        case experiment

        /// CTLFLAG_PERMANENT
        ///
        /// https://github.com/apple-oss-distributions/xnu/blob/94d3b452840153a99b38a3a9659680b2a006908e/bsd/sys/sysctl.h#L168C29-L168C39
        case permanent
    }
}

extension CtlKind {
    /// CTLFLAG_RD
    public static let rd = CtlKind(
        rawValue: Bit.rd.rawValue
    )
    /// CTLFLAG_WR
    public static let wr = CtlKind(
        rawValue: Bit.wr.rawValue
    )
    /// CTLFLAG_RW
    public static let rw = CtlKind(
        [.rd, .wr]
    )
    /// CTLFLAG_NOLOCK
    public static let noLock = CtlKind(
        rawValue: Bit.noLock.rawValue
    )
    /// CTLFLAG_ANYBODY
    public static let anyBody = CtlKind(
        rawValue: Bit.anyBody.rawValue
    )
    /// CTLFLAG_SECURE
    public static let secure = CtlKind(
        rawValue: Bit.secure.rawValue
    )
    /// CTLFLAG_MASKED
    public static let masked = CtlKind(
        rawValue: Bit.masked.rawValue
    )
    /// CTLFLAG_NOAUTO
    public static let noAuto = CtlKind(
        rawValue: Bit.noAuto.rawValue
    )
    /// CTLFLAG_KERN
    public static let kern = CtlKind(
        rawValue: Bit.kern.rawValue
    )
    /// CTLFLAG_LOCKED
    public static let locked = CtlKind(
        rawValue: Bit.locked.rawValue
    )
    /// CTLFLAG_OID2
    public static let oid2 = CtlKind(
        rawValue: Bit.oid2.rawValue
    )
    /// CTLFLAG_EXPERIMENT
    public static let experiment = CtlKind(
        rawValue: Bit.experiment.rawValue
    )

    /// CTLFLAG_PERMANENT
    public static let permanent = CtlKind(
        rawValue: Bit.permanent.rawValue
    )
}

extension CtlKind.Bit: RawRepresentable {
    public typealias RawValue = UInt32

    public init?(rawValue: RawValue) {
        switch rawValue {
        case RawValue(CTLFLAG_RD): self = .rd
        case RawValue(CTLFLAG_WR): self = .wr
        case RawValue(CTLFLAG_NOLOCK): self = .noLock
        case RawValue(CTLFLAG_ANYBODY): self = .anyBody
        case RawValue(CTLFLAG_SECURE): self = .secure
        case RawValue(CTLFLAG_MASKED): self = .masked
        case RawValue(CTLFLAG_NOAUTO): self = .noAuto
        case RawValue(CTLFLAG_KERN): self = .kern
        case RawValue(CTLFLAG_LOCKED): self = .locked
        case RawValue(CTLFLAG_OID2): self = .oid2
        case RawValue(CTLFLAG_EXPERIMENT): self = .experiment
        case RawValue(0x00200000): self = .permanent
        default: return nil
        }
    }

    public var rawValue: UInt32 {
        switch self {
        case .rd: RawValue(CTLFLAG_RD)
        case .wr: RawValue(CTLFLAG_WR)
        case .noLock: RawValue(CTLFLAG_NOLOCK)
        case .anyBody: RawValue(CTLFLAG_ANYBODY)
        case .secure: RawValue(CTLFLAG_SECURE)
        case .masked: RawValue(CTLFLAG_MASKED)
        case .noAuto: RawValue(CTLFLAG_NOAUTO)
        case .kern: RawValue(CTLFLAG_KERN)
        case .locked: RawValue(CTLFLAG_LOCKED)
        case .oid2: RawValue(CTLFLAG_OID2)
        case .experiment: RawValue(CTLFLAG_EXPERIMENT)
        case .permanent: RawValue(0x00200000)
        }
    }
}

extension CtlKind.Bit: CustomStringConvertible {
    public var description: String {
        switch self {
        case .rd: "CTLFLAG_RD"
        case .wr: "CTLFLAG_WR"
        case .noLock: "CTLFLAG_NOLOCK"
        case .anyBody: "CTLFLAG_ANYBODY"
        case .secure: "CTLFLAG_SECURE"
        case .masked: "CTLFLAG_MASKED"
        case .noAuto: "CTLFLAG_NOAUTO"
        case .kern: "CTLFLAG_KERN"
        case .locked: "CTLFLAG_LOCKED"
        case .oid2: "CTLFLAG_OID2"
        case .experiment: "CTLFLAG_EXPERIMENT"
        case .permanent: "0x00200000"
        }
    }
}
