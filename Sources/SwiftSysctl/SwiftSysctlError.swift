//
//  SwiftSysctlError.swift
//
//
//  Created by p-x9 on 2024/04/24.
//

import Foundation
import SwiftErrno

public enum SwiftSysctlError: Error {
    case unknown(Int32)
}

extension Errno {
    @inlinable
    static func unknown(_ number: Int32) -> SwiftSysctlError {
        .unknown(number)
    }
}
