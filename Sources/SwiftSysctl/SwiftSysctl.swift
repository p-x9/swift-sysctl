import Foundation

public enum Sysctl {}

extension Sysctl {
    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> String? where FieldType.Value == String {
        let data = try sysctl(field._name)

        return data.withUnsafeBytes {
            guard let baseAddress = $0.baseAddress else {
                return nil
            }
            return String(
                cString: baseAddress
                    .assumingMemoryBound(to: CChar.self)
            )
        }
    }

    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> FieldType.Value? where FieldType.Value: FixedWidthInteger {
        let data = try sysctl(field._name)
        guard data.count >= MemoryLayout<FieldType.Value>.size else {
            return nil
        }
        return data.withUnsafeBytes { $0.load(as: FieldType.Value.self) }
    }

    @_disfavoredOverload
    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> [FieldType.Value] where FieldType.Value: FixedWidthInteger {
        let data = try sysctl(field._name)
        guard data.count >= MemoryLayout<FieldType.Value>.size else {
            return []
        }
        return data
            .withUnsafeBytes { $0.assumingMemoryBound(to: FieldType.Value.self) }
            .map { $0 }
    }

    @_disfavoredOverload
    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> Data {
        try sysctl(field._name)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ node: AnyField,
        additional add: [Int32] = []
    ) throws -> Data {
        var size = 0
        var ret: Int32 = 0

        ret = sysctlnametomib(node._name, nil, &size)
        guard ret == 0 else { throw SysctlError.error(-ret) }

        var mib = [Int32](repeating: 0, count: size)
        ret = sysctlnametomib(node._name, &mib, &size)
        guard ret == 0 else { throw SysctlError.error(-ret) }

        mib += add

        return try sysctl(mib)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ oid: [Int32]
    ) throws -> Data {
        var mib: [Int32] = oid

        var size = 0
        var ret: Int32 = 0

        ret = Darwin.sysctl(
            &mib, u_int(mib.count),
            nil, &size,
            nil, 0
        )
        guard ret == 0 else { throw SysctlError.error(-ret) }

        var data = [UInt8](repeating: 0, count: Int(size))
        ret = Darwin.sysctl(
            &mib, u_int(mib.count),
            &data, &size,
            nil, 0
        )
        guard ret == 0 else { throw SysctlError.error(-ret) }

        return Data(data)
    }

    @inlinable
    public static func sysctl(
        _ name: String
    ) throws -> Data {
        var size = 0
        var ret: Int32 = 0

        ret = name.withCString {
            sysctlbyname($0, nil, &size, nil, 0)
        }
        guard ret == 0 else { throw SysctlError.error(-ret) }

        var data = [UInt8](repeating: 0, count: Int(size))
        ret = name.withCString {
            sysctlbyname($0, &data, &size, nil, 0)
        }
        guard ret == 0 else { throw SysctlError.error(-ret) }

        return Data(data)
    }
}

extension Sysctl {
    @inlinable
    public static func kind<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> CtlKind?  {
        guard let oid = try _oid(field._name),
              let fmt = try _oidfmt(oid) else {
            return nil
        }
        return .init(rawValue: fmt.0)
    }

    @inlinable
    public static func format<FieldType: FieldProtocol>(
        _ field: FieldType
    ) throws -> String?  {
        guard let oid = try _oid(field._name),
              let fmt = try _oidfmt(oid) else {
            return nil
        }
        return fmt.1
    }
}
