//
//  OID+VFS.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum VFS {}
}

extension OID.Element.VFS {
    public enum Constant: CaseIterable {
        case nummntops
        case nfs
        case devfs
        case lifs
        case hfs
        case apfs
//        case lifs
        case autofs
        case smbfs
        case ncstats
        case vnstats
        case nspace
        case purge_vm_pagers
    }
}

extension OID.Element {
    public static func vfs(_ constant: VFS.Constant) -> OID.Element {
        switch constant {
        case .nummntops: VFS.nummntops
        case .nfs: VFS.nfs
        case .devfs: VFS.devfs
        case .lifs: VFS.lifs
        case .hfs: VFS.hfs
        case .apfs: VFS.apfs
//        case .lifs: VFS.lifs
        case .autofs: VFS.autofs
        case .smbfs: VFS.smbfs
        case .ncstats: VFS.ncstats
        case .vnstats: VFS.vnstats
        case .nspace: VFS.nspace
        case .purge_vm_pagers: VFS.purge_vm_pagers
        }
    }
}

extension OID.Element.VFS {
    static let nummntops: OID.Element = .init(
        name: "nummntops",
        id: 1,
        kind: 0x81e00002,
        format: "I"
    )

    static let nfs: OID.Element = .init(
        name: "nfs",
        id: 2,
        kind: 0xc1c00001,
        format: "-"
    )

    static let devfs: OID.Element = .init(
        name: "devfs",
        id: 19,
        kind: 0xc1c00001,
        format: "-"
    )

    static let lifs: OID.Element = .init(
        name: "lifs",
        id: 24,
        kind: 0xc1c00001,
        format: "-"
    )

    static let hfs: OID.Element = .init(
        name: "hfs",
        id: 25,
        kind: 0xc1c00001,
        format: "-"
    )

    static let apfs: OID.Element = .init(
        name: "apfs",
        id: 26,
        kind: 0xc1c00001,
        format: "-"
    )

//    static let lifs: OID.Element = .init(
//        name: "lifs",
//        id: 27,
//        kind: 0xc1c00001,
//        format: "-"
//    )

    static let autofs: OID.Element = .init(
        name: "autofs",
        id: 29,
        kind: 0xc1c00001,
        format: "-"
    )

    static let smbfs: OID.Element = .init(
        name: "smbfs",
        id: 30,
        kind: 0xc1c00001,
        format: "-"
    )

    static let ncstats: OID.Element = .init(
        name: "ncstats",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let vnstats: OID.Element = .init(
        name: "vnstats",
        id: 101,
        kind: 0x80e00001,
        format: "N"
    )

    static let nspace: OID.Element = .init(
        name: "nspace",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let purge_vm_pagers: OID.Element = .init(
        name: "purge_vm_pagers",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.VFS {
    public enum Ncstats {}
}

extension OID.Element.VFS.Ncstats {
    public enum Constant: CaseIterable {
        case nc_smr_enabled
    }
}

extension OID.Element {
    public static func vfs_ncstats(_ constant: VFS.Ncstats.Constant) -> OID.Element {
        switch constant {
        case .nc_smr_enabled: VFS.Ncstats.nc_smr_enabled
        }
    }
}

extension OID.Element.VFS.Ncstats {
    static let nc_smr_enabled: OID.Element = .init(
        name: "nc_smr_enabled",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Element.VFS {
    public enum Vnstats {}
}

extension OID.Element.VFS.Vnstats {
    public enum Constant: CaseIterable {
        case num_newvnode_calls_nodead
        case num_newvnode_calls
        case num_deallocedvnodes
        case num_allocedvnodes
        case num_recycledvnodes
        case num_free_vnodes
        case num_rapid_aging_vnodes
        case num_async_work_vnodes
        case num_dead_vnodes_to_dealloc
        case num_dead_vnodes
        case num_deallocable_busy_vnodes
        case num_deallocable_vnodes
        case num_vnodes_max
        case num_vnodes_min
        case num_vnodes
        case desired_vnodes
        case vn_dealloc_level
    }
}

extension OID.Element {
    public static func vfs_vnstats(_ constant: VFS.Vnstats.Constant) -> OID.Element {
        switch constant {
        case .num_newvnode_calls_nodead: VFS.Vnstats.num_newvnode_calls_nodead
        case .num_newvnode_calls: VFS.Vnstats.num_newvnode_calls
        case .num_deallocedvnodes: VFS.Vnstats.num_deallocedvnodes
        case .num_allocedvnodes: VFS.Vnstats.num_allocedvnodes
        case .num_recycledvnodes: VFS.Vnstats.num_recycledvnodes
        case .num_free_vnodes: VFS.Vnstats.num_free_vnodes
        case .num_rapid_aging_vnodes: VFS.Vnstats.num_rapid_aging_vnodes
        case .num_async_work_vnodes: VFS.Vnstats.num_async_work_vnodes
        case .num_dead_vnodes_to_dealloc: VFS.Vnstats.num_dead_vnodes_to_dealloc
        case .num_dead_vnodes: VFS.Vnstats.num_dead_vnodes
        case .num_deallocable_busy_vnodes: VFS.Vnstats.num_deallocable_busy_vnodes
        case .num_deallocable_vnodes: VFS.Vnstats.num_deallocable_vnodes
        case .num_vnodes_max: VFS.Vnstats.num_vnodes_max
        case .num_vnodes_min: VFS.Vnstats.num_vnodes_min
        case .num_vnodes: VFS.Vnstats.num_vnodes
        case .desired_vnodes: VFS.Vnstats.desired_vnodes
        case .vn_dealloc_level: VFS.Vnstats.vn_dealloc_level
        }
    }
}

extension OID.Element.VFS.Vnstats {
    static let num_newvnode_calls_nodead: OID.Element = .init(
        name: "num_newvnode_calls_nodead",
        id: 100,
        kind: 0x80e00004,
        format: "Q"
    )


    static let num_newvnode_calls: OID.Element = .init(
        name: "num_newvnode_calls",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )


    static let num_deallocedvnodes: OID.Element = .init(
        name: "num_deallocedvnodes",
        id: 102,
        kind: 0x80e00004,
        format: "Q"
    )


    static let num_allocedvnodes: OID.Element = .init(
        name: "num_allocedvnodes",
        id: 103,
        kind: 0x80e00004,
        format: "Q"
    )


    static let num_recycledvnodes: OID.Element = .init(
        name: "num_recycledvnodes",
        id: 104,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_free_vnodes: OID.Element = .init(
        name: "num_free_vnodes",
        id: 105,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_rapid_aging_vnodes: OID.Element = .init(
        name: "num_rapid_aging_vnodes",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )


    static let num_async_work_vnodes: OID.Element = .init(
        name: "num_async_work_vnodes",
        id: 107,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_dead_vnodes_to_dealloc: OID.Element = .init(
        name: "num_dead_vnodes_to_dealloc",
        id: 108,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_dead_vnodes: OID.Element = .init(
        name: "num_dead_vnodes",
        id: 109,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_deallocable_busy_vnodes: OID.Element = .init(
        name: "num_deallocable_busy_vnodes",
        id: 110,
        kind: 0x80e00002,
        format: "L"
    )


    static let num_deallocable_vnodes: OID.Element = .init(
        name: "num_deallocable_vnodes",
        id: 111,
        kind: 0x80e00002,
        format: "I"
    )


    static let num_vnodes_max: OID.Element = .init(
        name: "num_vnodes_max",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )


    static let num_vnodes_min: OID.Element = .init(
        name: "num_vnodes_min",
        id: 113,
        kind: 0x80e00002,
        format: "I"
    )


    static let num_vnodes: OID.Element = .init(
        name: "num_vnodes",
        id: 114,
        kind: 0x80e00002,
        format: "L"
    )


    static let desired_vnodes: OID.Element = .init(
        name: "desired_vnodes",
        id: 115,
        kind: 0x80e00002,
        format: "I"
    )


    static let vn_dealloc_level: OID.Element = .init(
        name: "vn_dealloc_level",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Element.VFS {
    public enum Nspace {}
}

extension OID.Element.VFS.Nspace {
    public enum Constant: CaseIterable {
        case complete
        case thread_prevent_materialization
        case prevent_materialization
        case resolver
    }
}

extension OID.Element {
    public static func vfs_nspace(_ constant: VFS.Nspace.Constant) -> OID.Element {
        switch constant {
        case .complete: VFS.Nspace.complete
        case .thread_prevent_materialization: VFS.Nspace.thread_prevent_materialization
        case .prevent_materialization: VFS.Nspace.prevent_materialization
        case .resolver: VFS.Nspace.resolver
        }
    }
}

extension OID.Element.VFS.Nspace {
    static let complete: OID.Element = .init(
        name: "complete",
        id: 100,
        kind: 0xd0e00005,
        format: "-"
    )


    static let thread_prevent_materialization: OID.Element = .init(
        name: "thread_prevent_materialization",
        id: 101,
        kind: 0xd0e00002,
        format: "I"
    )


    static let prevent_materialization: OID.Element = .init(
        name: "prevent_materialization",
        id: 102,
        kind: 0xd0e00002,
        format: "I"
    )


    static let resolver: OID.Element = .init(
        name: "resolver",
        id: 103,
        kind: 0xd0e00002,
        format: "I"
    )
}
