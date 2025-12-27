import XCTest
@testable import SwiftSysctl

final class SwiftSysctlTests: XCTestCase {
    func testSysctlNext() throws {
        let root: [Int32] = [0, 0]
        var current: [Int32]? = root

        while current != nil {
            guard let _current = current else { break }
            let name = try? Sysctl._name(_current)
            print(
                name ?? "Unknown",
                _current
            )
            current = try? Sysctl._next(_current)
        }
    }

    func testSysctlDescriptions() throws {
        let root: [Int32] = [0, 0]
        var current: [Int32]? = root

        while current != nil {
            guard let _current = current else { break }
            let name = try? Sysctl._name(_current)
            let desc = try? Sysctl._description(_current)
            print(
                (name ?? "Unknown") + ":",
                "\"\(desc ?? "")\""
            )
            current = try? Sysctl._next(_current)
        }
    }

    func testSysctlNextValue() throws {
        let root: [Int32] = [0, 0]
        var current: [Int32]? = root

        while current != nil {
            guard let _current = current else { break }
            current = try? Sysctl._next(_current)
            guard let name = try? Sysctl._name(_current),
                  let (_, format) = try? Sysctl._oidfmt(_current) else {
                continue
            }
            print("\(name) [\(format)]: ", terminator: "")
            guard let data = try? Sysctl.sysctl(_current),
                  !data.isEmpty else {
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
