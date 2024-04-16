import Foundation

public enum Sysctl {}

extension Sysctl {
    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) -> String? where FieldType.Value == String {
        guard let data = sysctl(field.name) else { return nil }

        return data.withUnsafeBytes {
            guard let baseAddress = $0.baseAddress else {
                return nil
            }
            return String(
                cString: baseAddress
                    .assumingMemoryBound(to: CChar.self)
            )
        } ?? ""
    }

    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) -> FieldType.Value? where FieldType.Value: FixedWidthInteger {
        guard let data = sysctl(field.name) else { return nil }

        return data.withUnsafeBytes { $0.load(as: FieldType.Value.self) }
    }

    @_disfavoredOverload
    @inlinable
    public static func sysctl<FieldType: FieldProtocol>(
        _ field: FieldType
    ) -> Data? {
        return sysctl(field.name)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ node: AnyField,
        additional add: [Int32] = []
    ) -> Data? {
        var size = 0
        var ret: Int32 = 0

        ret = sysctlnametomib(node.name, nil, &size)
        guard ret == 0 else { return nil }

        var mib = [Int32](repeating: 0, count: size)
        ret = sysctlnametomib(node.name, &mib, &size)
        guard ret == 0 else { return nil }

        mib += add

        return sysctl(mib)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ oid: [Int32]
    ) -> Data? {
        var mib: [Int32] = oid

        var size = 0
        var ret: Int32 = 0

        ret = Darwin.sysctl(
            &mib, u_int(mib.count),
            nil, &size,
            nil, 0
        )
        guard ret == 0 else { return nil }

        var data = [UInt8](repeating: 0, count: Int(size))
        ret = Darwin.sysctl(
            &mib, u_int(mib.count),
            &data, &size,
            nil, 0
        )
        guard ret == 0 else { return nil }

        return Data(data)
    }

    @inlinable
    public static func sysctl(
        _ name: String
    ) -> Data? {
        var size = 0
        var ret: Int32 = 0

        ret = name.withCString {
            sysctlbyname($0, nil, &size, nil, 0)
        }
        guard ret == 0 else { return nil }

        var data = [UInt8](repeating: 0, count: Int(size))
        ret = name.withCString {
            sysctlbyname($0, &data, &size, nil, 0)
        }
        guard ret == 0 else { return nil }

        return Data(data)
    }
}
