//
//  Nodes+Security.swift
//
//
//  Created by p-x9 on 2024/05/14.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.Security {
    public var session: NameNode<Session> {
        .init(oid: OID.Security.session)
    }
}

extension Nodes.Security {
    public struct Session: NodeCollection {
        public static let _shared: Session = .init()

        public var superuser_set_sflags_mask: LeafNameNode<CLongLong> {
            .init(oid: OID.Security.Session.superuser_set_sflags_mask)
        }

        public var superuser_clear_sflags_mask: LeafNameNode<CLongLong> {
            .init(oid: OID.Security.Session.superuser_clear_sflags_mask)
        }

        public var member_set_sflags_mask: LeafNameNode<CLongLong> {
            .init(oid: OID.Security.Session.member_set_sflags_mask)
        }

        public var member_clear_sflags_mask: LeafNameNode<CLongLong> {
            .init(oid: OID.Security.Session.member_clear_sflags_mask)
        }
    }
}

#endif
