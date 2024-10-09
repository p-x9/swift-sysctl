//
//  OID+Net.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

extension OID {
    public enum Net {}
}

extension OID.Net {
    static let local: OID = .init(
        name: "local",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    static let inet: OID = .init(
        name: "inet",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )

    static let routetable: OID = .init(
        name: "routetable",
        id: 17,
        kind: 0x80e00001,
        format: "N"
    )

    static let link: OID = .init(
        name: "link",
        id: 18,
        kind: 0xc0e00001,
        format: "N"
    )

    static let key: OID = .init(
        name: "key",
        id: 29,
        kind: 0xc0e00001,
        format: "N"
    )

    static let inet6: OID = .init(
        name: "inet6",
        id: 30,
        kind: 0xc0e00001,
        format: "N"
    )

    static let systm: OID = .init(
        name: "systm",
        id: 32,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net {
    public enum Local {}
}

extension OID.Net.Local {
    static let stream: OID = .init(
        name: "stream",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    static let dgram: OID = .init(
        name: "dgram",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net {
    public enum Inet {}
}

extension OID.Net.Inet {
    static let ip: OID = .init(
        name: "ip",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    static let icmp: OID = .init(
        name: "icmp",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    static let igmp: OID = .init(
        name: "igmp",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )

    static let tcp: OID = .init(
        name: "tcp",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )

    static let udp: OID = .init(
        name: "udp",
        id: 17,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ipsec: OID = .init(
        name: "ipsec",
        id: 51,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net.Inet {
    public enum Ip {}
}

extension OID.Net.Inet.Ip {
    static let portrange: OID = .init(
        name: "portrange",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    static let forwarding: OID = .init(
        name: "forwarding",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )

    static let redirect: OID = .init(
        name: "redirect",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ttl: OID = .init(
        name: "ttl",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rtexpire: OID = .init(
        name: "rtexpire",
        id: 5,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rtminexpire: OID = .init(
        name: "rtminexpire",
        id: 6,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rtmaxcache: OID = .init(
        name: "rtmaxcache",
        id: 7,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let sourceroute: OID = .init(
        name: "sourceroute",
        id: 8,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 12,
        kind: 0x80e00005,
        format: "S,ipstat"
    )

    static let accept_sourceroute: OID = .init(
        name: "accept_sourceroute",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )

    static let gifttl: OID = .init(
        name: "gifttl",
        id: 16,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Icmp {}
}

extension OID.Net.Inet.Icmp {
    static let maskrepl: OID = .init(
        name: "maskrepl",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 2,
        kind: 0x80e00005,
        format: "S,icmpstat"
    )

    static let timestamp: OID = .init(
        name: "timestamp",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Igmp {}
}

extension OID.Net.Inet.Igmp {
    static let stats: OID = .init(
        name: "stats",
        id: 1,
        kind: 0x80e00005,
        format: "S,igmpstat"
    )
}

extension OID.Net.Inet {
    public enum Tcp {}
}

extension OID.Net.Inet.Tcp {
    static let mssdflt: OID = .init(
        name: "mssdflt",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 4,
        kind: 0x80e00005,
        format: "S,tcpstat"
    )

    static let keepidle: OID = .init(
        name: "keepidle",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let keepintvl: OID = .init(
        name: "keepintvl",
        id: 7,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendspace: OID = .init(
        name: "sendspace",
        id: 8,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 9,
        kind: 0xc1e00002,
        format: "IU"
    )

    static let keepinit: OID = .init(
        name: "keepinit",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 11,
        kind: 0x80e00005,
        format: "S,xtcpcb"
    )

    static let v6mssdflt: OID = .init(
        name: "v6mssdflt",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Udp {}
}

extension OID.Net.Inet.Udp {
    static let checksum: OID = .init(
        name: "checksum",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 2,
        kind: 0x80e00005,
        format: "S,udpstat"
    )

    static let maxdgram: OID = .init(
        name: "maxdgram",
        id: 3,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 4,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 5,
        kind: 0x80e00005,
        format: "S,xinpcb"
    )
}

extension OID.Net.Inet {
    public enum Ipsec {}
}

extension OID.Net.Inet.Ipsec {
    static let stats: OID = .init(
        name: "stats",
        id: 1,
        kind: 0x80e00005,
        format: "S,ipsecstat"
    )

    static let def_policy: OID = .init(
        name: "def_policy",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_trans_deflev: OID = .init(
        name: "esp_trans_deflev",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_net_deflev: OID = .init(
        name: "esp_net_deflev",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_trans_deflev: OID = .init(
        name: "ah_trans_deflev",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_net_deflev: OID = .init(
        name: "ah_net_deflev",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_cleartos: OID = .init(
        name: "ah_cleartos",
        id: 8,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_offsetmask: OID = .init(
        name: "ah_offsetmask",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dfbit: OID = .init(
        name: "dfbit",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ecn: OID = .init(
        name: "ecn",
        id: 11,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 12,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_randpad: OID = .init(
        name: "esp_randpad",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Link {}
}

extension OID.Net.Link {
    static let generic: OID = .init(
        name: "generic",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ether: OID = .init(
        name: "ether",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net.Link {
    public enum Generic {}
}

extension OID.Net.Link.Generic {
    static let system: OID = .init(
        name: "system",
        id: 1,
        kind: 0x80e00001,
        format: "N"
    )

    static let ifdata: OID = .init(
        name: "ifdata",
        id: 2,
        kind: 0x80e00001,
        format: "N"
    )

    static let ifalldata: OID = .init(
        name: "ifalldata",
        id: 3,
        kind: 0x80e00001,
        format: "N"
    )
}

extension OID.Net.Link.Generic {
    public enum System {}
}

extension OID.Net.Link.Generic.System {
    static let ifcount: OID = .init(
        name: "ifcount",
        id: 1,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Ether {}
}

extension OID.Net.Link.Ether {
    static let inet: OID = .init(
        name: "inet",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net {
    public enum Key {}
}

extension OID.Net.Key {
    static let debug: OID = .init(
        name: "debug",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )

    static let spi_trycnt: OID = .init(
        name: "spi_trycnt",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let spi_minval: OID = .init(
        name: "spi_minval",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let spi_maxval: OID = .init(
        name: "spi_maxval",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )

    static let int_random: OID = .init(
        name: "int_random",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let larval_lifetime: OID = .init(
        name: "larval_lifetime",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let blockacq_count: OID = .init(
        name: "blockacq_count",
        id: 7,
        kind: 0xc0e00002,
        format: "I"
    )

    static let blockacq_lifetime: OID = .init(
        name: "blockacq_lifetime",
        id: 8,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_keymin: OID = .init(
        name: "esp_keymin",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_auth: OID = .init(
        name: "esp_auth",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_keymin: OID = .init(
        name: "ah_keymin",
        id: 11,
        kind: 0xc0e00002,
        format: "I"
    )

    static let prefered_oldsa: OID = .init(
        name: "prefered_oldsa",
        id: 12,
        kind: 0xc0e00002,
        format: "I"
    )

    static let natt_keepalive_interval: OID = .init(
        name: "natt_keepalive_interval",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pfkeystat: OID = .init(
        name: "pfkeystat",
        id: 14,
        kind: 0x80e00005,
        format: "S,pfkeystat"
    )
}

extension OID.Net {
    public enum Inet6 {}
}

extension OID.Net.Inet6 {
    static let tcp6: OID = .init(
        name: "tcp6",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )

    static let udp6: OID = .init(
        name: "udp6",
        id: 17,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ip6: OID = .init(
        name: "ip6",
        id: 41,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ipsec6: OID = .init(
        name: "ipsec6",
        id: 50,
        kind: 0xc0e00001,
        format: "N"
    )

    static let icmp6: OID = .init(
        name: "icmp6",
        id: 58,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net.Inet6 {
    public enum Ip6 {}
}

extension OID.Net.Inet6.Ip6 {
    static let forwarding: OID = .init(
        name: "forwarding",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )

    static let redirect: OID = .init(
        name: "redirect",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hlim: OID = .init(
        name: "hlim",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 6,
        kind: 0x80e00005,
        format: "S,ip6stat"
    )

    static let maxfragpackets: OID = .init(
        name: "maxfragpackets",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let accept_rtadv: OID = .init(
        name: "accept_rtadv",
        id: 12,
        kind: 0x80e00002,
        format: "I"
    )

    static let keepfaith: OID = .init(
        name: "keepfaith",
        id: 13,
        kind: 0x80e00002,
        format: "I"
    )

    static let log_interval: OID = .init(
        name: "log_interval",
        id: 14,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hdrnestlimit: OID = .init(
        name: "hdrnestlimit",
        id: 15,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dad_count: OID = .init(
        name: "dad_count",
        id: 16,
        kind: 0xc0e00002,
        format: "I"
    )

    static let auto_flowlabel: OID = .init(
        name: "auto_flowlabel",
        id: 17,
        kind: 0xc0e00002,
        format: "I"
    )

    static let defmcasthlim: OID = .init(
        name: "defmcasthlim",
        id: 18,
        kind: 0xc0e00002,
        format: "I"
    )

    static let gifhlim: OID = .init(
        name: "gifhlim",
        id: 19,
        kind: 0xc0e00002,
        format: "I"
    )

    static let kame_version: OID = .init(
        name: "kame_version",
        id: 20,
        kind: 0x80e00003,
        format: "A"
    )

    static let use_deprecated: OID = .init(
        name: "use_deprecated",
        id: 21,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rr_prune: OID = .init(
        name: "rr_prune",
        id: 22,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v6only: OID = .init(
        name: "v6only",
        id: 24,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rtexpire: OID = .init(
        name: "rtexpire",
        id: 25,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rtminexpire: OID = .init(
        name: "rtminexpire",
        id: 26,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rtmaxcache: OID = .init(
        name: "rtmaxcache",
        id: 27,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let use_tempaddr: OID = .init(
        name: "use_tempaddr",
        id: 32,
        kind: 0xc0e00002,
        format: "I"
    )

    static let temppltime: OID = .init(
        name: "temppltime",
        id: 33,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tempvltime: OID = .init(
        name: "tempvltime",
        id: 34,
        kind: 0xc0e00002,
        format: "I"
    )

    static let auto_linklocal: OID = .init(
        name: "auto_linklocal",
        id: 35,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rip6stats: OID = .init(
        name: "rip6stats",
        id: 36,
        kind: 0x80e00005,
        format: "S,rip6stat"
    )

    static let prefer_tempaddr: OID = .init(
        name: "prefer_tempaddr",
        id: 37,
        kind: 0xc0e00002,
        format: "I"
    )

    static let addrctlpolicy: OID = .init(
        name: "addrctlpolicy",
        id: 38,
        kind: 0x80e00001,
        format: "N"
    )

    static let use_defaultzone: OID = .init(
        name: "use_defaultzone",
        id: 39,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxfrags: OID = .init(
        name: "maxfrags",
        id: 41,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mcast_pmtu: OID = .init(
        name: "mcast_pmtu",
        id: 44,
        kind: 0xc0e00002,
        format: "I"
    )

    static let neighborgcthresh: OID = .init(
        name: "neighborgcthresh",
        id: 46,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxifprefixes: OID = .init(
        name: "maxifprefixes",
        id: 47,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxifdefrouters: OID = .init(
        name: "maxifdefrouters",
        id: 48,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxdynroutes: OID = .init(
        name: "maxdynroutes",
        id: 49,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ula_use_tempaddr: OID = .init(
        name: "ula_use_tempaddr",
        id: 51,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet6 {
    public enum Ipsec6 {}
}

extension OID.Net.Inet6.Ipsec6 {
    static let stats: OID = .init(
        name: "stats",
        id: 1,
        kind: 0x80e00005,
        format: "S,ipsecstat"
    )

    static let def_policy: OID = .init(
        name: "def_policy",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_trans_deflev: OID = .init(
        name: "esp_trans_deflev",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_net_deflev: OID = .init(
        name: "esp_net_deflev",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_trans_deflev: OID = .init(
        name: "ah_trans_deflev",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ah_net_deflev: OID = .init(
        name: "ah_net_deflev",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ecn: OID = .init(
        name: "ecn",
        id: 11,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 12,
        kind: 0xc0e00002,
        format: "I"
    )

    static let esp_randpad: OID = .init(
        name: "esp_randpad",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet6 {
    public enum Icmp6 {}
}

extension OID.Net.Inet6.Icmp6 {
    static let stats: OID = .init(
        name: "stats",
        id: 1,
        kind: 0x80e00005,
        format: "S,icmp6stat"
    )

    static let rediraccept: OID = .init(
        name: "rediraccept",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let redirtimeout: OID = .init(
        name: "redirtimeout",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_prune: OID = .init(
        name: "nd6_prune",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_delay: OID = .init(
        name: "nd6_delay",
        id: 8,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_umaxtries: OID = .init(
        name: "nd6_umaxtries",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_mmaxtries: OID = .init(
        name: "nd6_mmaxtries",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_useloopback: OID = .init(
        name: "nd6_useloopback",
        id: 11,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nodeinfo: OID = .init(
        name: "nodeinfo",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )

    static let errppslimit: OID = .init(
        name: "errppslimit",
        id: 14,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_debug: OID = .init(
        name: "nd6_debug",
        id: 18,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_drlist: OID = .init(
        name: "nd6_drlist",
        id: 19,
        kind: 0x80e00005,
        format: "S,in6_defrouter"
    )

    static let nd6_prlist: OID = .init(
        name: "nd6_prlist",
        id: 20,
        kind: 0x80e00005,
        format: "S,in6_defrouter"
    )

    static let nd6_accept_6to4: OID = .init(
        name: "nd6_accept_6to4",
        id: 25,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_optimistic_dad: OID = .init(
        name: "nd6_optimistic_dad",
        id: 26,
        kind: 0xc0e00002,
        format: "I"
    )

    static let errppslimit_random_incr: OID = .init(
        name: "errppslimit_random_incr",
        id: 27,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_onlink_ns_rfc4861: OID = .init(
        name: "nd6_onlink_ns_rfc4861",
        id: 50,
        kind: 0xc0e00002,
        format: "I"
    )
}
