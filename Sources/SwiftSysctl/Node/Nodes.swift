//
//  Nodes.swift
//
//
//  Created by p-x9 on 2024/04/14.
//
//

import Foundation

public enum Nodes {}

// MARK: - Sysctl
public struct SysctlNode: TopNodeProtocol {
    public typealias Child = Nodes.Sysctl

    public let _oid = OID.TopLevel.sysctl

    public var _name: String {
        _oid.name
    }
}

// MARK: - Kern
public struct KernNode: TopNodeProtocol {
    public typealias Child = Nodes.Kern

    public let _oid = OID.TopLevel.kern

    public var _name: String {
        _oid.name
    }
}

// MARK: - VM
public struct VMNode: TopNodeProtocol {
    public typealias Child = Nodes.VM

    public let _oid = OID.TopLevel.vm

    public var _name: String {
        _oid.name
    }
}

// MARK: - VFS
public struct VFSNode: TopNodeProtocol {
    public typealias Child = Nodes.VFS

    public let _oid = OID.TopLevel.vfs

    public var _name: String {
        _oid.name
    }
}

// MARK: - Net
public struct NetNode: TopNodeProtocol {
    public typealias Child = Nodes.Net

    public let _oid = OID.TopLevel.net

    public var _name: String {
        _oid.name
    }
}

// MARK: - Debug
public struct DebugNode: TopNodeProtocol {
    public typealias Child = Nodes.Debug

    public let _oid = OID.TopLevel.debug

    public var _name: String {
        _oid.name
    }
}

// MARK: - HW
public struct HWNode: TopNodeProtocol {
    public typealias Child = Nodes.HW

    public let _oid = OID.TopLevel.hw

    public var _name: String {
        _oid.name
    }
}

// MARK: - MachDep
public struct MachDepNode: TopNodeProtocol {
    public typealias Child = Nodes.MachDep

    public let _oid = OID.TopLevel.machdep

    public var _name: String {
        _oid.name
    }
}
