import Foundation

public enum Sysctl {}

extension Sysctl {
    @inlinable
    public static func sysctl(_ field: Field<String>) -> String? {
        let mib: [Int32] = field.parents.map(\.id) + [field.oid.id]

        guard let data = sysctl(mib) else { return nil }

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
    public static func sysctl<Value>(_ field: Field<Value>) -> Value? where Value: FixedWidthInteger {
        let mib: [Int32] = field.parents.map(\.id) + [field.oid.id]

        guard let data = sysctl(mib) else { return nil }

        return data.withUnsafeBytes { $0.load(as: Value.self) }
    }

    @_disfavoredOverload
    @inlinable
    public static func sysctl<Value>(_ field: Field<Value>) -> Data? {
        let mib: [Int32] = field.parents.map(\.id) + [field.oid.id]
        return sysctl(mib)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ node: AnyField,
        additional add: [Int32] = []
    ) -> Data? {
        var mib: [Int32] = node.parents.map(\.id)
        mib += [node.oid.id]
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
}
