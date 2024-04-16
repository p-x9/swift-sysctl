//
//  Nodes+Net.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension Nodes {
    public struct Net: NodeCollection {
        public static let _shared: Net = .init()

        public var local: Node<Local> {
            .init(oid: OID.Net.local)
        }

        public var inet: Node<Inet> {
            .init(oid: OID.Net.inet)
        }

        public var routetable: AnyNode {
            .init(oid: OID.Net.routetable)
        }

        public var link: Node<Link> {
            .init(oid: OID.Net.link)
        }

        public var key: Node<Key> {
            .init(oid: OID.Net.key)
        }

        public var inet6: Node<Inet6> {
            .init(oid: OID.Net.inet6)
        }

        public var systm: Node<Systm> {
            .init(oid: OID.Net.systm)
        }
    }
}

extension Nodes.Net {
    public struct Local: NodeCollection {
        public static let _shared: Local = .init()

        public var stream: Node<Stream> {
            .init(oid: OID.Net.Local.stream)
        }

        public var dgram: Node<Dgram> {
            .init(oid: OID.Net.Local.dgram)
        }
    }
}

extension Nodes.Net.Local {
    public struct Stream: NodeCollection {
        public static let _shared: Stream = .init()
    }
}

extension Nodes.Net.Local {
    public struct Dgram: NodeCollection {
        public static let _shared: Dgram = .init()
    }
}

extension Nodes.Net {
    public struct Inet: NodeCollection {
        public static let _shared: Inet = .init()

        public var ip: Node<Ip> {
            .init(oid: OID.Net.Inet.ip)
        }

        public var icmp: Node<Icmp> {
            .init(oid: OID.Net.Inet.icmp)
        }

        public var igmp: Node<Igmp> {
            .init(oid: OID.Net.Inet.igmp)
        }

        public var tcp: Node<Tcp> {
            .init(oid: OID.Net.Inet.tcp)
        }

        public var udp: Node<Udp> {
            .init(oid: OID.Net.Inet.udp)
        }

        public var ipsec: Node<Ipsec> {
            .init(oid: OID.Net.Inet.ipsec)
        }
    }
}

extension Nodes.Net.Inet {
    public struct Ip: NodeCollection {
        public static let _shared: Ip = .init()

        public var portrange: Node<Portrange> {
            .init(oid: OID.Net.Inet.Ip.portrange)
        }

        public var forwarding: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.forwarding)
        }

        public var redirect: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.redirect)
        }

        public var ttl: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.ttl)
        }

        public var rtexpire: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Ip.rtexpire)
        }

        public var rtminexpire: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Ip.rtminexpire)
        }

        public var rtmaxcache: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Ip.rtmaxcache)
        }

        public var sourceroute: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.sourceroute)
        }

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Ip.stats)
        }

        public var accept_sourceroute: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.accept_sourceroute)
        }

        public var gifttl: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ip.gifttl)
        }
    }
}

extension Nodes.Net.Inet.Ip {
    public struct Portrange: NodeCollection {
        public static let _shared: Portrange = .init()
    }
}

extension Nodes.Net.Inet {
    public struct Icmp: NodeCollection {
        public static let _shared: Icmp = .init()

        public var maskrepl: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Icmp.maskrepl)
        }

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Icmp.stats)
        }

        public var timestamp: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Icmp.timestamp)
        }
    }
}

extension Nodes.Net.Inet {
    public struct Igmp: NodeCollection {
        public static let _shared: Igmp = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Igmp.stats)
        }
    }
}

extension Nodes.Net.Inet {
    public struct Tcp: NodeCollection {
        public static let _shared: Tcp = .init()

        public var mssdflt: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Tcp.mssdflt)
        }

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Tcp.stats)
        }

        public var keepidle: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Tcp.keepidle)
        }

        public var keepintvl: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Tcp.keepintvl)
        }

        public var sendspace: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Tcp.sendspace)
        }

        public var recvspace: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Tcp.recvspace)
        }

        public var keepinit: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Tcp.keepinit)
        }

        public var pcblist: AnyNode {
            .init(oid: OID.Net.Inet.Tcp.pcblist)
        }

        public var v6mssdflt: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Tcp.v6mssdflt)
        }
    }
}

extension Nodes.Net.Inet {
    public struct Udp: NodeCollection {
        public static let _shared: Udp = .init()

        public var checksum: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Udp.checksum)
        }

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Udp.stats)
        }

        public var maxdgram: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Udp.maxdgram)
        }

        public var recvspace: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet.Udp.recvspace)
        }

        public var pcblist: AnyNode {
            .init(oid: OID.Net.Inet.Udp.pcblist)
        }
    }
}

extension Nodes.Net.Inet {
    public struct Ipsec: NodeCollection {
        public static let _shared: Ipsec = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet.Ipsec.stats)
        }

        public var def_policy: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.def_policy)
        }

        public var esp_trans_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.esp_trans_deflev)
        }

        public var esp_net_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.esp_net_deflev)
        }

        public var ah_trans_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.ah_trans_deflev)
        }

        public var ah_net_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.ah_net_deflev)
        }

        public var ah_cleartos: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.ah_cleartos)
        }

        public var ah_offsetmask: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.ah_offsetmask)
        }

        public var dfbit: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.dfbit)
        }

        public var ecn: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.ecn)
        }

        public var debug: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.debug)
        }

        public var esp_randpad: LeafNode<CInt> {
            .init(oid: OID.Net.Inet.Ipsec.esp_randpad)
        }
    }
}

extension Nodes.Net {
    public struct Routetable: NodeCollection {
        public static let _shared: Routetable = .init()
    }
}

extension Nodes.Net {
    public struct Link: NodeCollection {
        public static let _shared: Link = .init()

        public var generic: Node<Generic> {
            .init(oid: OID.Net.Link.generic)
        }

        public var ether: Node<Ether> {
            .init(oid: OID.Net.Link.ether)
        }
    }
}

extension Nodes.Net.Link {
    public struct Generic: NodeCollection {
        public static let _shared: Generic = .init()

        public var system: Node<System> {
            .init(oid: OID.Net.Link.Generic.system)
        }

        public var ifdata: AnyNode {
            .init(oid: OID.Net.Link.Generic.ifdata)
        }

        public var ifalldata: AnyNode {
            .init(oid: OID.Net.Link.Generic.ifalldata)
        }
    }
}

extension Nodes.Net.Link.Generic {
    public struct System: NodeCollection {
        public static let _shared: System = .init()

        public var ifcount: LeafNode<CInt> {
            .init(oid: OID.Net.Link.Generic.System.ifcount)
        }
    }
}

extension Nodes.Net.Link.Generic {
    public struct Ifdata: NodeCollection {
        public static let _shared: Ifdata = .init()
    }
}

extension Nodes.Net.Link.Generic {
    public struct Ifalldata: NodeCollection {
        public static let _shared: Ifalldata = .init()
    }
}

extension Nodes.Net.Link {
    public struct Ether: NodeCollection {
        public static let _shared: Ether = .init()

        public var inet: Node<Inet> {
            .init(oid: OID.Net.Link.Ether.inet)
        }
    }
}

extension Nodes.Net.Link.Ether {
    public struct Inet: NodeCollection {
        public static let _shared: Inet = .init()
    }
}

extension Nodes.Net {
    public struct Key: NodeCollection {
        public static let _shared: Key = .init()

        public var debug: LeafNode<CInt> {
            .init(oid: OID.Net.Key.debug)
        }

        public var spi_trycnt: LeafNode<CInt> {
            .init(oid: OID.Net.Key.spi_trycnt)
        }

        public var spi_minval: LeafNode<CInt> {
            .init(oid: OID.Net.Key.spi_minval)
        }

        public var spi_maxval: LeafNode<CInt> {
            .init(oid: OID.Net.Key.spi_maxval)
        }

        public var int_random: LeafNode<CInt> {
            .init(oid: OID.Net.Key.int_random)
        }

        public var larval_lifetime: LeafNode<CInt> {
            .init(oid: OID.Net.Key.larval_lifetime)
        }

        public var blockacq_count: LeafNode<CInt> {
            .init(oid: OID.Net.Key.blockacq_count)
        }

        public var blockacq_lifetime: LeafNode<CInt> {
            .init(oid: OID.Net.Key.blockacq_lifetime)
        }

        public var esp_keymin: LeafNode<CInt> {
            .init(oid: OID.Net.Key.esp_keymin)
        }

        public var esp_auth: LeafNode<CInt> {
            .init(oid: OID.Net.Key.esp_auth)
        }

        public var ah_keymin: LeafNode<CInt> {
            .init(oid: OID.Net.Key.ah_keymin)
        }

        public var prefered_oldsa: LeafNode<CInt> {
            .init(oid: OID.Net.Key.prefered_oldsa)
        }

        public var natt_keepalive_interval: LeafNode<CInt> {
            .init(oid: OID.Net.Key.natt_keepalive_interval)
        }

        public var pfkeystat: AnyNode {
            .init(oid: OID.Net.Key.pfkeystat)
        }
    }
}

extension Nodes.Net {
    public struct Inet6: NodeCollection {
        public static let _shared: Inet6 = .init()

        public var tcp6: AnyNode {
            .init(oid: OID.Net.Inet6.tcp6)
        }

        public var udp6: AnyNode {
            .init(oid: OID.Net.Inet6.udp6)
        }

        public var ip6: Node<Ip6> {
            .init(oid: OID.Net.Inet6.ip6)
        }

        public var ipsec6: Node<Ipsec6> {
            .init(oid: OID.Net.Inet6.ipsec6)
        }

        public var icmp6: Node<Icmp6> {
            .init(oid: OID.Net.Inet6.icmp6)
        }
    }
}

extension Nodes.Net.Inet6 {
    public struct Tcp6: NodeCollection {
        public static let _shared: Tcp6 = .init()
    }
}

extension Nodes.Net.Inet6 {
    public struct Udp6: NodeCollection {
        public static let _shared: Udp6 = .init()
    }
}

extension Nodes.Net.Inet6 {
    public struct Ip6: NodeCollection {
        public static let _shared: Ip6 = .init()

        public var forwarding: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.forwarding)
        }

        public var redirect: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.redirect)
        }

        public var hlim: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.hlim)
        }

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet6.Ip6.stats)
        }

        public var maxfragpackets: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.maxfragpackets)
        }

        public var accept_rtadv: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.accept_rtadv)
        }

        public var keepfaith: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.keepfaith)
        }

        public var log_interval: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.log_interval)
        }

        public var hdrnestlimit: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.hdrnestlimit)
        }

        public var dad_count: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.dad_count)
        }

        public var auto_flowlabel: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.auto_flowlabel)
        }

        public var defmcasthlim: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.defmcasthlim)
        }

        public var gifhlim: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.gifhlim)
        }

        public var kame_version: LeafNode<String> {
            .init(oid: OID.Net.Inet6.Ip6.kame_version)
        }

        public var use_deprecated: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.use_deprecated)
        }

        public var rr_prune: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.rr_prune)
        }

        public var v6only: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.v6only)
        }

        public var rtexpire: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet6.Ip6.rtexpire)
        }

        public var rtminexpire: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet6.Ip6.rtminexpire)
        }

        public var rtmaxcache: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Inet6.Ip6.rtmaxcache)
        }

        public var use_tempaddr: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.use_tempaddr)
        }

        public var temppltime: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.temppltime)
        }

        public var tempvltime: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.tempvltime)
        }

        public var auto_linklocal: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.auto_linklocal)
        }

        public var rip6stats: AnyNode {
            .init(oid: OID.Net.Inet6.Ip6.rip6stats)
        }

        public var prefer_tempaddr: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.prefer_tempaddr)
        }

        public var addrctlpolicy: AnyNode {
            .init(oid: OID.Net.Inet6.Ip6.addrctlpolicy)
        }

        public var use_defaultzone: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.use_defaultzone)
        }

        public var maxfrags: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.maxfrags)
        }

        public var mcast_pmtu: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.mcast_pmtu)
        }

        public var neighborgcthresh: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.neighborgcthresh)
        }

        public var maxifprefixes: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.maxifprefixes)
        }

        public var maxifdefrouters: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.maxifdefrouters)
        }

        public var maxdynroutes: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.maxdynroutes)
        }

        public var ula_use_tempaddr: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ip6.ula_use_tempaddr)
        }
    }
}

extension Nodes.Net.Inet6.Ip6 {
    public struct Addrctlpolicy: NodeCollection {
        public static let _shared: Addrctlpolicy = .init()
    }
}

extension Nodes.Net.Inet6 {
    public struct Ipsec6: NodeCollection {
        public static let _shared: Ipsec6 = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet6.Ipsec6.stats)
        }

        public var def_policy: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.def_policy)
        }

        public var esp_trans_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.esp_trans_deflev)
        }

        public var esp_net_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.esp_net_deflev)
        }

        public var ah_trans_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.ah_trans_deflev)
        }

        public var ah_net_deflev: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.ah_net_deflev)
        }

        public var ecn: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.ecn)
        }

        public var debug: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.debug)
        }

        public var esp_randpad: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Ipsec6.esp_randpad)
        }
    }
}

extension Nodes.Net.Inet6 {
    public struct Icmp6: NodeCollection {
        public static let _shared: Icmp6 = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Inet6.Icmp6.stats)
        }

        public var rediraccept: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.rediraccept)
        }

        public var redirtimeout: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.redirtimeout)
        }

        public var nd6_prune: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_prune)
        }

        public var nd6_delay: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_delay)
        }

        public var nd6_umaxtries: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_umaxtries)
        }

        public var nd6_mmaxtries: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_mmaxtries)
        }

        public var nd6_useloopback: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_useloopback)
        }

        public var nodeinfo: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nodeinfo)
        }

        public var errppslimit: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.errppslimit)
        }

        public var nd6_debug: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_debug)
        }

        public var nd6_drlist: AnyNode {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_drlist)
        }

        public var nd6_prlist: AnyNode {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_prlist)
        }

        public var nd6_accept_6to4: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_accept_6to4)
        }

        public var nd6_optimistic_dad: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_optimistic_dad)
        }

        public var errppslimit_random_incr: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.errppslimit_random_incr)
        }

        public var nd6_onlink_ns_rfc4861: LeafNode<CInt> {
            .init(oid: OID.Net.Inet6.Icmp6.nd6_onlink_ns_rfc4861)
        }
    }
}

extension Nodes.Net {
    public struct Systm: NodeCollection {
        public static let _shared: Systm = .init()
    }
}
