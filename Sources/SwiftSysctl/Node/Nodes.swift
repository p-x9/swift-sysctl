//
//  Nodes.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

public enum Nodes {}

public struct KernNode: TopNodeProtocol {
    public typealias Child = Nodes.Kern

    public let oid: OID = OID.TopLevel.kern

    public var name: String {
        oid.name
    }
}

public struct HWNode: TopNodeProtocol {
    public typealias Child = Nodes.HW

    public let oid: OID = OID.TopLevel.hw

    public var name: String {
        oid.name
    }
}

public struct MachDepNode: TopNodeProtocol {
    public typealias Child = Nodes.MachDep

    public let oid: OID = OID.TopLevel.machdep

    public var name: String {
        oid.name
    }
}
