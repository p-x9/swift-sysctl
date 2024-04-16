//
//  Nodes+HW.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension Nodes {
    public struct HW: NodeCollection {
        public static let _shared: HW = .init()

        public var machine: LeafNode<String> {
            .init(oid: OID.HW.machine)
        }

        public var model: LeafNode<String> {
            .init(oid: OID.HW.model)
        }

        public var ncpu: LeafNode<CInt> {
            .init(oid: OID.HW.ncpu)
        }

        public var byteorder: LeafNode<CInt> {
            .init(oid: OID.HW.byteorder)
        }

        public var physmem: LeafNode<CUnsignedInt> {
            .init(oid: OID.HW.physmem)
        }

        public var usermem: LeafNode<CInt> {
            .init(oid: OID.HW.usermem)
        }

        public var pagesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.pagesize_compat)
        }

        public var epoch: LeafNode<CInt> {
            .init(oid: OID.HW.epoch)
        }

        public var vectorunit: LeafNode<CInt> {
            .init(oid: OID.HW.vectorunit)
        }

        public var busfrequency_compat: LeafNode<CInt> {
            .init(oid: OID.HW.busfrequency_compat)
        }

        public var cpufrequency_compat: LeafNode<CInt> {
            .init(oid: OID.HW.cpufrequency_compat)
        }

        public var cachelinesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.cachelinesize_compat)
        }

        public var l1icachesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.l1icachesize_compat)
        }

        public var l1dcachesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.l1dcachesize_compat)
        }

        public var l2settings: LeafNode<CInt> {
            .init(oid: OID.HW.l2settings)
        }

        public var l2cachesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.l2cachesize_compat)
        }

        public var l3settings: LeafNode<CInt> {
            .init(oid: OID.HW.l3settings)
        }

        public var l3cachesize_compat: LeafNode<CInt> {
            .init(oid: OID.HW.l3cachesize_compat)
        }

        public var tbfrequency_compat: LeafNode<CInt> {
            .init(oid: OID.HW.tbfrequency_compat)
        }

        public var memsize: LeafNode<CLongLong> {
            .init(oid: OID.HW.memsize)
        }

        public var activecpu: LeafNode<CInt> {
            .init(oid: OID.HW.activecpu)
        }

        public var target: LeafNode<String> {
            .init(oid: OID.HW.target)
        }

        public var product: LeafNode<String> {
            .init(oid: OID.HW.product)
        }
    }
}
