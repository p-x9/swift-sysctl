import Foundation

public enum Sysctl {}

extension Sysctl {
    @inlinable
    public static func sysctl(_ field: Field<String>) -> String {
        var mib: [Int32] = field.parents.map(\.id) + [field.oid.id]
        var size = 0

        Darwin.sysctl(&mib, u_int(mib.count), nil, &size, nil, 0)
        var name = [UInt8](repeating: 0, count: Int(size))
        Darwin.sysctl(&mib, u_int(mib.count), &name, &size, nil, 0)

        return name.withUnsafeBytes {
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
    public static func sysctl<Value>(_ field: Field<Value>) -> Value where Value: FixedWidthInteger {
        var mib: [Int32] = field.parents.map(\.id) + [field.oid.id]
        var size = 0

        Darwin.sysctl(&mib, u_int(mib.count), nil, &size, nil, 0)
        var data = [UInt8](repeating: 0, count: Int(size))
        Darwin.sysctl(&mib, u_int(mib.count), &data, &size, nil, 0)

        return data.withUnsafeBytes { $0.load(as: Value.self) }
    }

    @_disfavoredOverload
    @inlinable
    public static func sysctl<Value>(_ field: Field<Value>) -> Data {
        var mib: [Int32] = field.parents.map(\.id) + [field.oid.id]
        var size = 0

        Darwin.sysctl(&mib, u_int(mib.count), nil, &size, nil, 0)
        var data = [UInt8](repeating: 0, count: Int(size))
        Darwin.sysctl(&mib, u_int(mib.count), &data, &size, nil, 0)

        return Data(data)
    }
}

extension Sysctl {
    @inlinable
    public static func sysctl(
        _ node: AnyField,
        additional add: [Int32] = []
    ) -> Data {
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
    ) -> Data {
        var mib: [Int32] = oid

        var size = 0

        Darwin.sysctl(&mib, u_int(mib.count), nil, &size, nil, 0)
        var data = [UInt8](repeating: 0, count: Int(size))
        Darwin.sysctl(&mib, u_int(mib.count), &data, &size, nil, 0)

        return Data(data)
    }
}
