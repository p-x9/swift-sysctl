//
//  SysctlError.swift
//
//
//  Created by p-x9 on 2024/04/24.
//

import Foundation

public enum SysctlError: Error, Sendable {
    case unknown(Int32)

    @inlinable
    static func error(_ code: Int32) -> Error {
        guard let code = POSIXErrorCode(rawValue: code) else {
            return Self.unknown(code)
        }
        return POSIXError(code)
    }
}
