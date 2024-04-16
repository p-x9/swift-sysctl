//
//  BitFlags.swift
//
//
//  Created by p-x9 on 2024/04/13.
//
//

import Foundation

public protocol BitFlags: OptionSet {
    associatedtype Bit: CaseIterable, RawRepresentable, CustomStringConvertible where Bit.RawValue == RawValue

    associatedtype Element = Self

    var rawValue: RawValue { get }
}

extension BitFlags where Element == Self {
    public var bits: [Bit] {
        Bit.allCases
            .lazy
            .filter {
                contains(.init(rawValue: $0.rawValue))
            }
    }
}
