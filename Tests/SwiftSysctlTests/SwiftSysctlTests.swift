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
}
