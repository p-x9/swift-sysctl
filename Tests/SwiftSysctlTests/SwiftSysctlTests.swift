import XCTest
@testable import SwiftSysctl

final class SwiftSysctlTests: XCTestCase {
    func testSysctlNext() {
        let root: [Int32] = [0, 0]
        var current: [Int32]? = root

        while current != nil {
            guard let _current = current else { break }
            let name = Sysctl._name(_current)
            print(
                name ?? "Unknown",
                _current
            )
            current = Sysctl._next(_current)
        }
    }

    func testSysctlNextValue() {
        let root: [Int32] = [0, 0]
        var current: [Int32]? = root

        while current != nil {
            guard let _current = current else { break }
            current = Sysctl._next(_current)
            guard let name = Sysctl._name(_current),
                  let (_, format) = Sysctl._oidfmt(_current) else {
                continue
            }
            print("\(name) [\(format)]: ", terminator: "")
            let data = Sysctl.sysctl(_current)
            guard !data.isEmpty else {
                print("")
                continue
            }
            switch format {
            case "A":
                print(String(data: data, encoding: .utf8) ?? "")
            case "I": fallthrough
            case "IU":
                print(
                    data.withUnsafeBytes { $0.load(as: CInt.self) }
                )
            case "L": fallthrough
            case "LU":
                print(
                    data.withUnsafeBytes { $0.load(as: CLong.self) }
                )
            case "Q": fallthrough
            case "QU":
                print(
                    data.withUnsafeBytes { $0.load(as: CLongLong.self) }
                )
            default:
                print("-")
            }
        }
    }
}
