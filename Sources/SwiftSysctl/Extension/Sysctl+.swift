//
//  Sysctl+.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Sysctl {
    /// Convert an OID into a string name.
    /// - Parameter oid: object identifier
    /// - Returns: name of oid
    ///
    /// https://github.com/apple-oss-distributions/xnu/blob/94d3b452840153a99b38a3a9659680b2a006908e/bsd/kern/kern_newsysctl.c#L781
    public static func _name(_ oid: [Int32]) -> String? {
        let field = SwiftSysctl.sysctl._name
        return sysctl(field, additional: oid).withUnsafeBytes {
            guard let baseAddress = $0.baseAddress else {
                return nil
            }
            return String(
                cString: baseAddress.assumingMemoryBound(
                    to: CChar.self
                )
            )
        }
    }
    
    /// Obtains the next OID after the specified OID
    /// - Parameter oid: object identifier
    /// - Returns: Next OID
    ///
    /// This is an iterator function designed to iterate the oid tree and provide a list of OIDs
    ///
    /// https://github.com/apple-oss-distributions/xnu/blob/94d3b452840153a99b38a3a9659680b2a006908e/bsd/kern/kern_newsysctl.c#L999
    public static func _next(_ oid: [Int32]) -> [Int32]? {
        let field = SwiftSysctl.sysctl.next
        let data = sysctl(field, additional: oid)
        guard data.count >= MemoryLayout<Int32>.size else {
            return nil
        }
        return data.withUnsafeBytes {
            guard let baseAddress = $0.baseAddress else {
                return nil
            }
            return UnsafeBufferPointer(
                start: baseAddress
                    .assumingMemoryBound(to: Int32.self),
                count: data.count / MemoryLayout<Int32>.size
            ).map { $0 }
        }
    }

    
    /// Get the format of the value associated with the given OID
    /// - Parameter oid: object identifier
    /// - Returns: (kind, format)
    ///
    /// For a given OID name, determine the format of the data which is associated with it.
    ///
    /// https://github.com/apple-oss-distributions/xnu/blob/94d3b452840153a99b38a3a9659680b2a006908e/bsd/kern/kern_newsysctl.c#L1233
    ///
    public static func _oidfmt(_ oid: [Int32]) -> (UInt32, String)? {
        let field = SwiftSysctl.sysctl.oidfmt
        var data = sysctl(field, additional: oid)

        guard data.count > 4 else { return nil }

        let _kind = data[0..<4].withUnsafeBytes {
            $0.load(as: UInt32.self)
        }

        data = .init(data[4...])
        let format: String? = data.withUnsafeBytes {
            guard let baseAddress = $0.baseAddress else {
                return nil
            }
            return String(
                cString: baseAddress
                    .assumingMemoryBound(to: CChar.self)
            )
        }

        guard let format else { return nil }

        return (_kind, format)
    }
}
