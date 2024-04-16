//
//  NodeCollection.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

public protocol NodeCollection {
    static var _shared: Self { get }
}
