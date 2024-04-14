//
//  OID+Net.swift
//
//
//  Created by p-x9 on 2024/04/14.
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

    static let route: OID = .init(
        name: "route",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let utun: OID = .init(
        name: "utun",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ipsec: OID = .init(
        name: "ipsec",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let necp: OID = .init(
        name: "necp",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let netagent: OID = .init(
        name: "netagent",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )

    static let cfil: OID = .init(
        name: "cfil",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let restricted_port: OID = .init(
        name: "restricted_port",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )

    static let classq: OID = .init(
        name: "classq",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )

    static let pktsched: OID = .init(
        name: "pktsched",
        id: 109,
        kind: 0xc0e00001,
        format: "N"
    )

    static let qos: OID = .init(
        name: "qos",
        id: 110,
        kind: 0xc0e00001,
        format: "N"
    )

    static let mpklog: OID = .init(
        name: "mpklog",
        id: 111,
        kind: 0xc0e00001,
        format: "N"
    )

    static let vsock: OID = .init(
        name: "vsock",
        id: 112,
        kind: 0xc0e00001,
        format: "N"
    )

    static let tracker: OID = .init(
        name: "tracker",
        id: 113,
        kind: 0xc0e00001,
        format: "N"
    )

    static let soflow: OID = .init(
        name: "soflow",
        id: 114,
        kind: 0xc0e00001,
        format: "N"
    )

    static let statistics_privcheck: OID = .init(
        name: "statistics_privcheck",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ndrv_multi_max_count: OID = .init(
        name: "ndrv_multi_max_count",
        id: 116,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let filter_state: OID = .init(
        name: "filter_state",
        id: 117,
        kind: 0xe00003,
        format: "A"
    )

    static let api_stats: OID = .init(
        name: "api_stats",
        id: 118,
        kind: 0x80e00005,
        format: "S,net_api_stats"
    )

    static let alf: OID = .init(
        name: "alf",
        id: 119,
        kind: 0xc0400001,
        format: "N"
    )

    static let smb: OID = .init(
        name: "smb",
        id: 120,
        kind: 0xc0400001,
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

    static let inflight: OID = .init(
        name: "inflight",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let log: OID = .init(
        name: "log",
        id: 101,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Net.Local {
    public enum Stream {}
}

extension OID.Net.Local.Stream {
    static let sendspace: OID = .init(
        name: "sendspace",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tracemdns: OID = .init(
        name: "tracemdns",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 103,
        kind: 0x80e00005,
        format: "S,xunpcb"
    )

    static let pcblist64: OID = .init(
        name: "pcblist64",
        id: 104,
        kind: 0x80e00005,
        format: "S,xunpcb64"
    )

    static let pcblist_n: OID = .init(
        name: "pcblist_n",
        id: 105,
        kind: 0x80e00005,
        format: "S,xunpcb_n"
    )
}

extension OID.Net.Local {
    public enum Dgram {}
}

extension OID.Net.Local.Dgram {
    static let maxdgram: OID = .init(
        name: "maxdgram",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 102,
        kind: 0x80e00005,
        format: "S,xunpcb"
    )

    static let pcblist64: OID = .init(
        name: "pcblist64",
        id: 103,
        kind: 0x80e00005,
        format: "S,xunpcb64"
    )

    static let pcblist_n: OID = .init(
        name: "pcblist_n",
        id: 104,
        kind: 0x80e00005,
        format: "S,xunpcb_n"
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

    static let raw: OID = .init(
        name: "raw",
        id: 255,
        kind: 0xc0e00001,
        format: "N"
    )

    static let mptcp: OID = .init(
        name: "mptcp",
        id: 256,
        kind: 0xc0e00001,
        format: "N"
    )

    static let log_restricted: OID = .init(
        name: "log_restricted",
        id: 257,
        kind: 0xc0e00002,
        format: "I"
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

    static let mcast: OID = .init(
        name: "mcast",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let dummynet: OID = .init(
        name: "dummynet",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let linklocal: OID = .init(
        name: "linklocal",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let rfc6864: OID = .init(
        name: "rfc6864",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let output_perf_data: OID = .init(
        name: "output_perf_data",
        id: 104,
        kind: 0x80e00005,
        format: "S,net_perf"
    )

    static let output_perf_bins: OID = .init(
        name: "output_perf_bins",
        id: 105,
        kind: 0xc0e00004,
        format: "I"
    )

    static let output_perf: OID = .init(
        name: "output_perf",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let select_srcif_debug: OID = .init(
        name: "select_srcif_debug",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxchainsent: OID = .init(
        name: "maxchainsent",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rx_chainsz: OID = .init(
        name: "rx_chainsz",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rx_chaining: OID = .init(
        name: "rx_chaining",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )

    static let checkinterface_debug: OID = .init(
        name: "checkinterface_debug",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let check_interface: OID = .init(
        name: "check_interface",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let adj_partial_sum: OID = .init(
        name: "adj_partial_sum",
        id: 113,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let adj_clear_hwcksum: OID = .init(
        name: "adj_clear_hwcksum",
        id: 114,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let maxfragsperpacket: OID = .init(
        name: "maxfragsperpacket",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let fragpackets: OID = .init(
        name: "fragpackets",
        id: 116,
        kind: 0x80e00002,
        format: "IU"
    )

    static let maxfragpackets: OID = .init(
        name: "maxfragpackets",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendsourcequench: OID = .init(
        name: "sendsourcequench",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let subnets_are_local: OID = .init(
        name: "subnets_are_local",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet.Ip {
    public enum Portrange {}
}

extension OID.Net.Inet.Ip.Portrange {
    static let ipport_allow_udp_port_exhaustion: OID = .init(
        name: "ipport_allow_udp_port_exhaustion",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hilast: OID = .init(
        name: "hilast",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hifirst: OID = .init(
        name: "hifirst",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let last: OID = .init(
        name: "last",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let first: OID = .init(
        name: "first",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowlast: OID = .init(
        name: "lowlast",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lowfirst: OID = .init(
        name: "lowfirst",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet.Ip {
    public enum Mcast {}
}

extension OID.Net.Inet.Ip.Mcast {
    static let filters: OID = .init(
        name: "filters",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let loop: OID = .init(
        name: "loop",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxsocksrc: OID = .init(
        name: "maxsocksrc",
        id: 102,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let maxgrpsrc: OID = .init(
        name: "maxgrpsrc",
        id: 103,
        kind: 0xc0e00002,
        format: "L"
    )
}

extension OID.Net.Inet.Ip {
    public enum Dummynet {}
}

extension OID.Net.Inet.Ip.Dummynet {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let red_max_pkt_size: OID = .init(
        name: "red_max_pkt_size",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let red_avg_pkt_size: OID = .init(
        name: "red_avg_pkt_size",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let red_lookup_depth: OID = .init(
        name: "red_lookup_depth",
        id: 103,
        kind: 0x80e00002,
        format: "I"
    )

    static let max_chain_len: OID = .init(
        name: "max_chain_len",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let expire: OID = .init(
        name: "expire",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let search_steps: OID = .init(
        name: "search_steps",
        id: 106,
        kind: 0x80e00002,
        format: "I"
    )

    static let searches: OID = .init(
        name: "searches",
        id: 107,
        kind: 0x80e00002,
        format: "I"
    )

    static let extract_heap: OID = .init(
        name: "extract_heap",
        id: 108,
        kind: 0x80e00002,
        format: "I"
    )

    static let ready_heap: OID = .init(
        name: "ready_heap",
        id: 109,
        kind: 0x80e00002,
        format: "I"
    )

    static let curr_time: OID = .init(
        name: "curr_time",
        id: 110,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hash_size: OID = .init(
        name: "hash_size",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet.Ip {
    public enum Linklocal {}
}

extension OID.Net.Inet.Ip.Linklocal {
    static let `in`: OID = .init(
        name: "in",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let stat: OID = .init(
        name: "stat",
        id: 101,
        kind: 0x80e00005,
        format: "S,ip_linklocal_stat"
    )
}

extension OID.Net.Inet.Ip.Linklocal {
    public enum In {}
}

extension OID.Net.Inet.Ip.Linklocal.In {
    static let allowbadttl: OID = .init(
        name: "allowbadttl",
        id: 100,
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

    static let suppress_icmp_port_unreach: OID = .init(
        name: "suppress_icmp_port_unreach",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bmcastecho: OID = .init(
        name: "bmcastecho",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_redirect: OID = .init(
        name: "log_redirect",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let drop_redirect: OID = .init(
        name: "drop_redirect",
        id: 103,
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

    static let ifinfo: OID = .init(
        name: "ifinfo",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let gsrdelay: OID = .init(
        name: "gsrdelay",
        id: 102,
        kind: 0xc0600002,
        format: "I"
    )

    static let default_version: OID = .init(
        name: "default_version",
        id: 103,
        kind: 0xc0600002,
        format: "I"
    )

    static let legacysupp: OID = .init(
        name: "legacysupp",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v2enable: OID = .init(
        name: "v2enable",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v1enable: OID = .init(
        name: "v1enable",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendlocal: OID = .init(
        name: "sendlocal",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendra: OID = .init(
        name: "sendra",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recvifkludge: OID = .init(
        name: "recvifkludge",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v3stats: OID = .init(
        name: "v3stats",
        id: 110,
        kind: 0x80e00005,
        format: "S,igmpstat_v3"
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
        kind: 0xc0e00002,
        format: "IU"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 9,
        kind: 0xc0e00002,
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

    static let reass: OID = .init(
        name: "reass",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let log: OID = .init(
        name: "log",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let cubic_tcp_friendliness: OID = .init(
        name: "cubic_tcp_friendliness",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cubic_fast_convergence: OID = .init(
        name: "cubic_fast_convergence",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cubic_use_minrtt: OID = .init(
        name: "cubic_use_minrtt",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cubic_minor_fixes: OID = .init(
        name: "cubic_minor_fixes",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cubic_rfc_compliant: OID = .init(
        name: "cubic_rfc_compliant",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bg_target_qdelay: OID = .init(
        name: "bg_target_qdelay",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bg_allowed_increase: OID = .init(
        name: "bg_allowed_increase",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bg_tether_shift: OID = .init(
        name: "bg_tether_shift",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bg_ss_fltsz: OID = .init(
        name: "bg_ss_fltsz",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ledbat_plus_plus: OID = .init(
        name: "ledbat_plus_plus",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rledbat: OID = .init(
        name: "rledbat",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cc_debug: OID = .init(
        name: "cc_debug",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let newreno_sockets: OID = .init(
        name: "newreno_sockets",
        id: 114,
        kind: 0x80e00002,
        format: "I"
    )

    static let background_sockets: OID = .init(
        name: "background_sockets",
        id: 115,
        kind: 0x80e00002,
        format: "I"
    )

    static let use_ledbat: OID = .init(
        name: "use_ledbat",
        id: 116,
        kind: 0x80e00002,
        format: "I"
    )

    static let cubic_sockets: OID = .init(
        name: "cubic_sockets",
        id: 117,
        kind: 0x80e00002,
        format: "I"
    )

    static let use_newreno: OID = .init(
        name: "use_newreno",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let backoff_maximum: OID = .init(
        name: "backoff_maximum",
        id: 119,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let mptcp_preferred_version: OID = .init(
        name: "mptcp_preferred_version",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let progress: OID = .init(
        name: "progress",
        id: 121,
        kind: 0xd0e00005,
        format: "S"
    )

    static let progress_enable: OID = .init(
        name: "progress_enable",
        id: 122,
        kind: 0xd0e00005,
        format: "S"
    )

    static let keepcnt: OID = .init(
        name: "keepcnt",
        id: 123,
        kind: 0xc0e00002,
        format: "I"
    )

    static let msl: OID = .init(
        name: "msl",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let fin_timeout: OID = .init(
        name: "fin_timeout",
        id: 125,
        kind: 0xc0e00002,
        format: "I"
    )

    static let max_persist_timeout: OID = .init(
        name: "max_persist_timeout",
        id: 126,
        kind: 0xc0e00002,
        format: "I"
    )

    static let always_keepalive: OID = .init(
        name: "always_keepalive",
        id: 127,
        kind: 0xc0e00002,
        format: "I"
    )

    static let timer_fastmode_idlemax: OID = .init(
        name: "timer_fastmode_idlemax",
        id: 128,
        kind: 0xc0e00002,
        format: "I"
    )

    static let broken_peer_syn_rexmit_thres: OID = .init(
        name: "broken_peer_syn_rexmit_thres",
        id: 129,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tcp_timer_advanced: OID = .init(
        name: "tcp_timer_advanced",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )

    static let tcp_resched_timerlist: OID = .init(
        name: "tcp_resched_timerlist",
        id: 131,
        kind: 0x80e00002,
        format: "I"
    )

    static let pmtud_blackhole_detection: OID = .init(
        name: "pmtud_blackhole_detection",
        id: 132,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pmtud_blackhole_mss: OID = .init(
        name: "pmtud_blackhole_mss",
        id: 133,
        kind: 0xc0e00002,
        format: "I"
    )

    static let info: OID = .init(
        name: "info",
        id: 134,
        kind: 0xd1e00000,
        format: "S"
    )

    static let mptcp_version_timeout: OID = .init(
        name: "mptcp_version_timeout",
        id: 135,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let clear_tfocache: OID = .init(
        name: "clear_tfocache",
        id: 136,
        kind: 0xc0e00002,
        format: "I"
    )

    static let flow_control_response: OID = .init(
        name: "flow_control_response",
        id: 137,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_in_vain: OID = .init(
        name: "log_in_vain",
        id: 138,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ack_strategy: OID = .init(
        name: "ack_strategy",
        id: 139,
        kind: 0xc0e00002,
        format: "I"
    )

    static let blackhole: OID = .init(
        name: "blackhole",
        id: 140,
        kind: 0xc0e00002,
        format: "I"
    )

    static let aggressive_rcvwnd_inc: OID = .init(
        name: "aggressive_rcvwnd_inc",
        id: 141,
        kind: 0xc0e00002,
        format: "I"
    )

    static let delayed_ack: OID = .init(
        name: "delayed_ack",
        id: 142,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recvbg: OID = .init(
        name: "recvbg",
        id: 143,
        kind: 0xc0e00002,
        format: "I"
    )

    static let drop_synfin: OID = .init(
        name: "drop_synfin",
        id: 144,
        kind: 0xc0e00002,
        format: "I"
    )

    static let slowlink_wsize: OID = .init(
        name: "slowlink_wsize",
        id: 145,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxseg_unacked: OID = .init(
        name: "maxseg_unacked",
        id: 146,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rfc3465: OID = .init(
        name: "rfc3465",
        id: 147,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rfc3465_lim2: OID = .init(
        name: "rfc3465_lim2",
        id: 148,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recv_allowed_iaj: OID = .init(
        name: "recv_allowed_iaj",
        id: 149,
        kind: 0xc0e00002,
        format: "I"
    )

    static let doautorcvbuf: OID = .init(
        name: "doautorcvbuf",
        id: 150,
        kind: 0xc0e00002,
        format: "I"
    )

    static let autotunereorder: OID = .init(
        name: "autotunereorder",
        id: 151,
        kind: 0xc0e00002,
        format: "I"
    )

    static let autorcvbufmax: OID = .init(
        name: "autorcvbufmax",
        id: 152,
        kind: 0xc0e00002,
        format: "I"
    )

    static let disable_access_to_stats: OID = .init(
        name: "disable_access_to_stats",
        id: 153,
        kind: 0xc0e00002,
        format: "I"
    )

    static let challengeack_limit: OID = .init(
        name: "challengeack_limit",
        id: 154,
        kind: 0xc0e00002,
        format: "I"
    )

    static let do_rfc5961: OID = .init(
        name: "do_rfc5961",
        id: 155,
        kind: 0xc0e00002,
        format: "I"
    )

    static let do_better_lr: OID = .init(
        name: "do_better_lr",
        id: 156,
        kind: 0xc0e00002,
        format: "I"
    )

    static let use_min_curr_rtt: OID = .init(
        name: "use_min_curr_rtt",
        id: 157,
        kind: 0xc0e00002,
        format: "I"
    )

    static let disable_tcp_heuristics: OID = .init(
        name: "disable_tcp_heuristics",
        id: 158,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ecn_timeout: OID = .init(
        name: "ecn_timeout",
        id: 159,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rcvsspktcnt: OID = .init(
        name: "rcvsspktcnt",
        id: 160,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rexmt_thresh: OID = .init(
        name: "rexmt_thresh",
        id: 161,
        kind: 0xc0e00002,
        format: "I"
    )

    static let path_mtu_discovery: OID = .init(
        name: "path_mtu_discovery",
        id: 162,
        kind: 0xc0e00002,
        format: "I"
    )

    static let local_slowstart_flightsize: OID = .init(
        name: "local_slowstart_flightsize",
        id: 163,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tso: OID = .init(
        name: "tso",
        id: 164,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ecn_setup_percentage: OID = .init(
        name: "ecn_setup_percentage",
        id: 165,
        kind: 0xc0e00002,
        format: "I"
    )

    static let accurate_ecn: OID = .init(
        name: "accurate_ecn",
        id: 166,
        kind: 0xc0e00002,
        format: "I"
    )

    static let do_ack_compression: OID = .init(
        name: "do_ack_compression",
        id: 167,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ack_compression_rate: OID = .init(
        name: "ack_compression_rate",
        id: 168,
        kind: 0xc0e00002,
        format: "I"
    )

    static let randomize_timestamps: OID = .init(
        name: "randomize_timestamps",
        id: 169,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ecn_initiate_out: OID = .init(
        name: "ecn_initiate_out",
        id: 170,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let ecn_negotiate_in: OID = .init(
        name: "ecn_negotiate_in",
        id: 171,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let packetchain: OID = .init(
        name: "packetchain",
        id: 172,
        kind: 0xc0e00002,
        format: "I"
    )

    static let socket_unlocked_on_output: OID = .init(
        name: "socket_unlocked_on_output",
        id: 173,
        kind: 0xc0e00002,
        format: "I"
    )

    static let min_iaj_win: OID = .init(
        name: "min_iaj_win",
        id: 174,
        kind: 0xc0e00002,
        format: "I"
    )

    static let acc_iaj_react_limit: OID = .init(
        name: "acc_iaj_react_limit",
        id: 175,
        kind: 0xc0e00002,
        format: "I"
    )

    static let autosndbufinc: OID = .init(
        name: "autosndbufinc",
        id: 176,
        kind: 0xc0e00002,
        format: "I"
    )

    static let autosndbufmax: OID = .init(
        name: "autosndbufmax",
        id: 177,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rtt_recvbg: OID = .init(
        name: "rtt_recvbg",
        id: 178,
        kind: 0xc0e00002,
        format: "I"
    )

    static let recv_throttle_minwin: OID = .init(
        name: "recv_throttle_minwin",
        id: 179,
        kind: 0xc0e00002,
        format: "I"
    )

    static let enable_tlp: OID = .init(
        name: "enable_tlp",
        id: 180,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sack: OID = .init(
        name: "sack",
        id: 181,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sack_maxholes: OID = .init(
        name: "sack_maxholes",
        id: 182,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sack_globalmaxholes: OID = .init(
        name: "sack_globalmaxholes",
        id: 183,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sack_globalholes: OID = .init(
        name: "sack_globalholes",
        id: 184,
        kind: 0x80e00002,
        format: "I"
    )

    static let fastopen_key: OID = .init(
        name: "fastopen_key",
        id: 185,
        kind: 0x40600003,
        format: "S"
    )

    static let fastopen_backlog: OID = .init(
        name: "fastopen_backlog",
        id: 186,
        kind: 0xc0e00002,
        format: "I"
    )

    static let fastopen: OID = .init(
        name: "fastopen",
        id: 187,
        kind: 0xc0e00002,
        format: "I"
    )

    static let now_init: OID = .init(
        name: "now_init",
        id: 188,
        kind: 0x80e00002,
        format: "I"
    )

    static let microuptime_init: OID = .init(
        name: "microuptime_init",
        id: 189,
        kind: 0x80e00002,
        format: "I"
    )

    static let minmss: OID = .init(
        name: "minmss",
        id: 190,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcbcount: OID = .init(
        name: "pcbcount",
        id: 191,
        kind: 0x80e00002,
        format: "I"
    )

    static let tw_pcbcount: OID = .init(
        name: "tw_pcbcount",
        id: 192,
        kind: 0x80e00002,
        format: "I"
    )

    static let icmp_may_rst: OID = .init(
        name: "icmp_may_rst",
        id: 193,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rtt_min: OID = .init(
        name: "rtt_min",
        id: 194,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rexmt_slop: OID = .init(
        name: "rexmt_slop",
        id: 195,
        kind: 0xc0600002,
        format: "I"
    )

    static let randomize_ports: OID = .init(
        name: "randomize_ports",
        id: 196,
        kind: 0xc0e00002,
        format: "I"
    )

    static let win_scale_factor: OID = .init(
        name: "win_scale_factor",
        id: 197,
        kind: 0xc0e00002,
        format: "I"
    )

    static let init_rtt_from_cache: OID = .init(
        name: "init_rtt_from_cache",
        id: 198,
        kind: 0x80e00002,
        format: "I"
    )

    static let tso_debug: OID = .init(
        name: "tso_debug",
        id: 199,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rxt_seg_max: OID = .init(
        name: "rxt_seg_max",
        id: 200,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rxt_seg_drop: OID = .init(
        name: "rxt_seg_drop",
        id: 201,
        kind: 0x80e00002,
        format: "LU"
    )

    static let tcbhashsize: OID = .init(
        name: "tcbhashsize",
        id: 202,
        kind: 0x80e00002,
        format: "I"
    )

    static let pcblist64: OID = .init(
        name: "pcblist64",
        id: 203,
        kind: 0x80e00005,
        format: "S,xtcpcb64"
    )

    static let pcblist_n: OID = .init(
        name: "pcblist_n",
        id: 204,
        kind: 0x80e00005,
        format: "S,xtcpcb_n"
    )
}

extension OID.Net.Inet.Tcp {
    public enum Reass {}
}

extension OID.Net.Inet.Tcp.Reass {
    static let overflows: OID = .init(
        name: "overflows",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let qlen: OID = .init(
        name: "qlen",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Net.Inet.Tcp {
    public enum Log {}
}

extension OID.Net.Inet.Tcp.Log {
    static let rate_max: OID = .init(
        name: "rate_max",
        id: 100,
        kind: 0x80e00002,
        format: "LU"
    )

    static let rate_current: OID = .init(
        name: "rate_current",
        id: 101,
        kind: 0x80e00002,
        format: "LU"
    )

    static let enable: OID = .init(
        name: "enable",
        id: 102,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let enable_usage: OID = .init(
        name: "enable_usage",
        id: 103,
        kind: 0x80e00003,
        format: "A"
    )

    static let rtt_port: OID = .init(
        name: "rtt_port",
        id: 104,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let thflags_if_family: OID = .init(
        name: "thflags_if_family",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let privacy: OID = .init(
        name: "privacy",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rate_limit: OID = .init(
        name: "rate_limit",
        id: 107,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rate_duration: OID = .init(
        name: "rate_duration",
        id: 108,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rate_exceeded_total: OID = .init(
        name: "rate_exceeded_total",
        id: 109,
        kind: 0x80e00002,
        format: "LU"
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

    static let log_in_vain: OID = .init(
        name: "log_in_vain",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let blackhole: OID = .init(
        name: "blackhole",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcbcount: OID = .init(
        name: "pcbcount",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )

    static let randomize_ports: OID = .init(
        name: "randomize_ports",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcblist64: OID = .init(
        name: "pcblist64",
        id: 104,
        kind: 0x80e00005,
        format: "S,xinpcb64"
    )

    static let pcblist_n: OID = .init(
        name: "pcblist_n",
        id: 105,
        kind: 0x80e00005,
        format: "S,xinpcb_n"
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

    static let bypass: OID = .init(
        name: "bypass",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let esp_port: OID = .init(
        name: "esp_port",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Raw {}
}

extension OID.Net.Inet.Raw {
    static let pcblist_n: OID = .init(
        name: "pcblist_n",
        id: 100,
        kind: 0x80e00005,
        format: "S,xinpcb_n"
    )

    static let pcblist64: OID = .init(
        name: "pcblist64",
        id: 101,
        kind: 0x80e00005,
        format: "S,xinpcb64"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 102,
        kind: 0x80e00005,
        format: "S,xinpcb"
    )

    static let pcbcount: OID = .init(
        name: "pcbcount",
        id: 103,
        kind: 0x80e00002,
        format: "IU"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxdgram: OID = .init(
        name: "maxdgram",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Mptcp {}
}

extension OID.Net.Inet.Mptcp {
    static let enable: OID = .init(
        name: "enable",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let mptcp_cap_retr: OID = .init(
        name: "mptcp_cap_retr",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dss_csum: OID = .init(
        name: "dss_csum",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let fail: OID = .init(
        name: "fail",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let keepalive: OID = .init(
        name: "keepalive",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rtthist_thresh: OID = .init(
        name: "rtthist_thresh",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rto_thresh: OID = .init(
        name: "rto_thresh",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let probeto: OID = .init(
        name: "probeto",
        id: 107,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let probecnt: OID = .init(
        name: "probecnt",
        id: 108,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let enable_v1: OID = .init(
        name: "enable_v1",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let reass_qlen: OID = .init(
        name: "reass_qlen",
        id: 110,
        kind: 0x80e00002,
        format: "I"
    )

    static let pcbcount: OID = .init(
        name: "pcbcount",
        id: 111,
        kind: 0x80e00002,
        format: "IU"
    )

    static let alternate_port: OID = .init(
        name: "alternate_port",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 113,
        kind: 0x80e00000,
        format: "S,conninfo_mptcp_t"
    )

    static let allow_aggregate: OID = .init(
        name: "allow_aggregate",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let no_first_party: OID = .init(
        name: "no_first_party",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let expected_progress_headstart: OID = .init(
        name: "expected_progress_headstart",
        id: 116,
        kind: 0xc0e00002,
        format: "LU"
    )

    static let rto: OID = .init(
        name: "rto",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nrto: OID = .init(
        name: "nrto",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tw: OID = .init(
        name: "tw",
        id: 119,
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

    static let vlan: OID = .init(
        name: "vlan",
        id: 135,
        kind: 0xc0e00001,
        format: "N"
    )

    static let bridge: OID = .init(
        name: "bridge",
        id: 209,
        kind: 0xc0e00001,
        format: "N"
    )

    static let loopback: OID = .init(
        name: "loopback",
        id: 210,
        kind: 0xc0e00001,
        format: "N"
    )

    static let fake: OID = .init(
        name: "fake",
        id: 211,
        kind: 0xc0e00001,
        format: "N"
    )

    static let bond: OID = .init(
        name: "bond",
        id: 212,
        kind: 0xc0e00001,
        format: "N"
    )

    static let iptap: OID = .init(
        name: "iptap",
        id: 213,
        kind: 0xc0e00001,
        format: "N"
    )

    static let pktap: OID = .init(
        name: "pktap",
        id: 254,
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

    static let management: OID = .init(
        name: "management",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let port_used: OID = .init(
        name: "port_used",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let get_ports_used: OID = .init(
        name: "get_ports_used",
        id: 102,
        kind: 0x80e00001,
        format: "N"
    )

    static let low_power: OID = .init(
        name: "low_power",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let llreach_info: OID = .init(
        name: "llreach_info",
        id: 104,
        kind: 0x80e00001,
        format: "N"
    )

    static let ipsec_wake_pkt: OID = .init(
        name: "ipsec_wake_pkt",
        id: 105,
        kind: 0x80e00005,
        format: "S,ipsec wake packet"
    )

    static let if_family_ids: OID = .init(
        name: "if_family_ids",
        id: 106,
        kind: 0x80e00005,
        format: "S, if_family_id"
    )

    static let enable_netagent: OID = .init(
        name: "enable_netagent",
        id: 107,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let wake_pkt_debug: OID = .init(
        name: "wake_pkt_debug",
        id: 108,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let threshold_interval: OID = .init(
        name: "threshold_interval",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let threshold_notify: OID = .init(
        name: "threshold_notify",
        id: 110,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tx_chain_len_count: OID = .init(
        name: "tx_chain_len_count",
        id: 111,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tx_chain_len_stats: OID = .init(
        name: "tx_chain_len_stats",
        id: 112,
        kind: 0x80e00000,
        format: "S"
    )

    static let hwcksum_rx: OID = .init(
        name: "hwcksum_rx",
        id: 113,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let hwcksum_tx: OID = .init(
        name: "hwcksum_tx",
        id: 114,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let hwcksum_dbg_finalized_data: OID = .init(
        name: "hwcksum_dbg_finalized_data",
        id: 115,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_finalized_hdr: OID = .init(
        name: "hwcksum_dbg_finalized_hdr",
        id: 116,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_adjusted: OID = .init(
        name: "hwcksum_dbg_adjusted",
        id: 117,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_bad_rxoff: OID = .init(
        name: "hwcksum_dbg_bad_rxoff",
        id: 118,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_bad_cksum: OID = .init(
        name: "hwcksum_dbg_bad_cksum",
        id: 119,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_verified: OID = .init(
        name: "hwcksum_dbg_verified",
        id: 120,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_partial_rxoff_adj: OID = .init(
        name: "hwcksum_dbg_partial_rxoff_adj",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hwcksum_dbg_partial_rxoff_forced: OID = .init(
        name: "hwcksum_dbg_partial_rxoff_forced",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hwcksum_dbg_partial_forced_bytes: OID = .init(
        name: "hwcksum_dbg_partial_forced_bytes",
        id: 123,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_partial_forced: OID = .init(
        name: "hwcksum_dbg_partial_forced",
        id: 124,
        kind: 0x80e00004,
        format: "Q"
    )

    static let hwcksum_dbg_mode: OID = .init(
        name: "hwcksum_dbg_mode",
        id: 125,
        kind: 0xc0e00002,
        format: "I"
    )

    static let start_delay_disabled: OID = .init(
        name: "start_delay_disabled",
        id: 126,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let start_delayed: OID = .init(
        name: "start_delayed",
        id: 127,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let hwcksum_dbg: OID = .init(
        name: "hwcksum_dbg",
        id: 128,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let hwcksum_in_invalidated: OID = .init(
        name: "hwcksum_in_invalidated",
        id: 129,
        kind: 0x80e00004,
        format: "Q"
    )

    static let delaybased_queue: OID = .init(
        name: "delaybased_queue",
        id: 130,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let flow_advisory: OID = .init(
        name: "flow_advisory",
        id: 131,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let dlil_input_sanity_check: OID = .init(
        name: "dlil_input_sanity_check",
        id: 132,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let dlil_input_threads: OID = .init(
        name: "dlil_input_threads",
        id: 133,
        kind: 0x80e00002,
        format: "IU"
    )

    static let rxpoll: OID = .init(
        name: "rxpoll",
        id: 134,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rxpoll_max: OID = .init(
        name: "rxpoll_max",
        id: 135,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rxpoll_wakeups_hiwat: OID = .init(
        name: "rxpoll_wakeups_hiwat",
        id: 136,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rxpoll_wakeups_lowat: OID = .init(
        name: "rxpoll_wakeups_lowat",
        id: 137,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rxpoll_interval_pkts: OID = .init(
        name: "rxpoll_interval_pkts",
        id: 138,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rxpoll_interval_time: OID = .init(
        name: "rxpoll_interval_time",
        id: 139,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let rxpoll_sample_time: OID = .init(
        name: "rxpoll_sample_time",
        id: 140,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let rxpoll_freeze_time: OID = .init(
        name: "rxpoll_freeze_time",
        id: 141,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let rxpoll_decay: OID = .init(
        name: "rxpoll_decay",
        id: 142,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rcvq_maxlen: OID = .init(
        name: "rcvq_maxlen",
        id: 143,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sndq_maxlen: OID = .init(
        name: "sndq_maxlen",
        id: 144,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dlil_verbose: OID = .init(
        name: "dlil_verbose",
        id: 145,
        kind: 0xc0e00002,
        format: "I"
    )

    static let companion_sndbuf_limit: OID = .init(
        name: "companion_sndbuf_limit",
        id: 146,
        kind: 0xd0e00002,
        format: "I"
    )

    static let if_verbose: OID = .init(
        name: "if_verbose",
        id: 147,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link.Generic.System {
    public enum Management {}
}

extension OID.Net.Link.Generic.System.Management {
    static let control_unrestricted: OID = .init(
        name: "control_unrestricted",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let data_unrestricted: OID = .init(
        name: "data_unrestricted",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link.Generic.System {
    public enum PortUsed {}
}

extension OID.Net.Link.Generic.System.PortUsed {
    static let last_attributed_wake_event: OID = .init(
        name: "last_attributed_wake_event",
        id: 100,
        kind: 0x80e00005,
        format: "S,net_port_info_wake_event"
    )

    static let wakeuuid_last_update_time: OID = .init(
        name: "wakeuuid_last_update_time",
        id: 101,
        kind: 0x80e00005,
        format: "S,timeval"
    )

    static let wakeuuid_not_set_last_if: OID = .init(
        name: "wakeuuid_not_set_last_if",
        id: 102,
        kind: 0x80e00003,
        format: "A"
    )

    static let wakeuuid_not_set_last_time: OID = .init(
        name: "wakeuuid_not_set_last_time",
        id: 103,
        kind: 0x80e00005,
        format: "S,timeval"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let list: OID = .init(
        name: "list",
        id: 105,
        kind: 0x80e00005,
        format: "S,xnpigen"
    )

    static let current_wakeuuid: OID = .init(
        name: "current_wakeuuid",
        id: 106,
        kind: 0x80e00005,
        format: "S,uuid_t"
    )

    static let stats: OID = .init(
        name: "stats",
        id: 107,
        kind: 0xc0e00005,
        format: "S,struct if_ports_used_stats"
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

extension OID.Net.Link.Ether {
    public enum Inet {}
}

extension OID.Net.Link.Ether.Inet {
    static let stats: OID = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,arpstat"
    )

    static let maxhold_total: OID = .init(
        name: "maxhold_total",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let send_conflicting_probes: OID = .init(
        name: "send_conflicting_probes",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let keep_announcements: OID = .init(
        name: "keep_announcements",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_arp_warnings: OID = .init(
        name: "log_arp_warnings",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendllconflict: OID = .init(
        name: "sendllconflict",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let proxyall: OID = .init(
        name: "proxyall",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let useloopback: OID = .init(
        name: "useloopback",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxhold: OID = .init(
        name: "maxhold",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let maxtries: OID = .init(
        name: "maxtries",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )

    static let arp_unicast_lim: OID = .init(
        name: "arp_unicast_lim",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let arp_llreach_base: OID = .init(
        name: "arp_llreach_base",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let host_down_time: OID = .init(
        name: "host_down_time",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let max_age: OID = .init(
        name: "max_age",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let probe_intvl: OID = .init(
        name: "probe_intvl",
        id: 115,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let prune_intvl: OID = .init(
        name: "prune_intvl",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Vlan {}
}

extension OID.Net.Link.Vlan {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Net.Link {
    public enum Bridge {}
}

extension OID.Net.Link.Bridge {
    static let tso_reduce_mss_tx: OID = .init(
        name: "tso_reduce_mss_tx",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tso_reduce_mss_forwarding: OID = .init(
        name: "tso_reduce_mss_forwarding",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let vmnet_pf_tagging: OID = .init(
        name: "vmnet_pf_tagging",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let segmentation: OID = .init(
        name: "segmentation",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_level: OID = .init(
        name: "log_level",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let txstart: OID = .init(
        name: "txstart",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hostfilterstats: OID = .init(
        name: "hostfilterstats",
        id: 107,
        kind: 0x80e00005,
        format: "S,bridge_hostfilter_stats"
    )

    static let rtable_hash_size_max: OID = .init(
        name: "rtable_hash_size_max",
        id: 108,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let rtable_prune_period: OID = .init(
        name: "rtable_prune_period",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let inherit_mac: OID = .init(
        name: "inherit_mac",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Loopback {}
}

extension OID.Net.Link.Loopback {
    static let dequeue_sc: OID = .init(
        name: "dequeue_sc",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sched_model: OID = .init(
        name: "sched_model",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let max_dequeue: OID = .init(
        name: "max_dequeue",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Fake {}
}

extension OID.Net.Link.Fake {
    static let trace_tag: OID = .init(
        name: "trace_tag",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let qset_cnt: OID = .init(
        name: "qset_cnt",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let llink_cnt: OID = .init(
        name: "llink_cnt",
        id: 102,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tx_completion_mode: OID = .init(
        name: "tx_completion_mode",
        id: 103,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tx_drops: OID = .init(
        name: "tx_drops",
        id: 104,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let if_adv_intvl: OID = .init(
        name: "if_adv_intvl",
        id: 105,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let user_access: OID = .init(
        name: "user_access",
        id: 106,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let buflet_size: OID = .init(
        name: "buflet_size",
        id: 107,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let max_mtu: OID = .init(
        name: "max_mtu",
        id: 108,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let tso_buf_size: OID = .init(
        name: "tso_buf_size",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let trailer_length: OID = .init(
        name: "trailer_length",
        id: 110,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let fcs: OID = .init(
        name: "fcs",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tx_headroom: OID = .init(
        name: "tx_headroom",
        id: 112,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let link_layer_aggregation_factor: OID = .init(
        name: "link_layer_aggregation_factor",
        id: 113,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pktpool_mode: OID = .init(
        name: "pktpool_mode",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tso_support: OID = .init(
        name: "tso_support",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let switch_mode_frequency: OID = .init(
        name: "switch_mode_frequency",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )

    static let switch_combined_mode: OID = .init(
        name: "switch_combined_mode",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let low_latency: OID = .init(
        name: "low_latency",
        id: 118,
        kind: 0xc0e00002,
        format: "I"
    )

    static let multibuflet: OID = .init(
        name: "multibuflet",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wmm_mode: OID = .init(
        name: "wmm_mode",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let bsd_mode: OID = .init(
        name: "bsd_mode",
        id: 122,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nxattach: OID = .init(
        name: "nxattach",
        id: 123,
        kind: 0xc0e00002,
        format: "I"
    )

    static let hwcsum: OID = .init(
        name: "hwcsum",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )

    static let txstart: OID = .init(
        name: "txstart",
        id: 125,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Bond {}
}

extension OID.Net.Link.Bond {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Iptap {}
}

extension OID.Net.Link.Iptap {
    static let log: OID = .init(
        name: "log",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let total_tap_count: OID = .init(
        name: "total_tap_count",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Pktap {}
}

extension OID.Net.Link.Pktap {
    static let log: OID = .init(
        name: "log",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let count_unknown_if_type: OID = .init(
        name: "count_unknown_if_type",
        id: 101,
        kind: 0x80e00004,
        format: "Q"
    )

    static let total_tap_count: OID = .init(
        name: "total_tap_count",
        id: 102,
        kind: 0x80e00002,
        format: "IU"
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

    static let mld: OID = .init(
        name: "mld",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let send: OID = .init(
        name: "send",
        id: 101,
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

    static let mcast: OID = .init(
        name: "mcast",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let fragpackets: OID = .init(
        name: "fragpackets",
        id: 101,
        kind: 0x80e00002,
        format: "IU"
    )

    static let adj_clear_hwcksum: OID = .init(
        name: "adj_clear_hwcksum",
        id: 102,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let adj_partial_sum: OID = .init(
        name: "adj_partial_sum",
        id: 103,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let input_perf: OID = .init(
        name: "input_perf",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let input_perf_bins: OID = .init(
        name: "input_perf_bins",
        id: 105,
        kind: 0xc0e00004,
        format: "I"
    )

    static let input_perf_data: OID = .init(
        name: "input_perf_data",
        id: 106,
        kind: 0x80e00005,
        format: "S,net_perf"
    )

    static let check_interface: OID = .init(
        name: "check_interface",
        id: 107,
        kind: 0xc0e00002,
        format: "I"
    )

    static let checkinterface_debug: OID = .init(
        name: "checkinterface_debug",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let output_perf: OID = .init(
        name: "output_perf",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let output_perf_bins: OID = .init(
        name: "output_perf_bins",
        id: 110,
        kind: 0xc0e00004,
        format: "I"
    )

    static let output_perf_data: OID = .init(
        name: "output_perf_data",
        id: 111,
        kind: 0x80e00005,
        format: "S,net_perf"
    )

    static let select_srcif_debug: OID = .init(
        name: "select_srcif_debug",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let select_srcaddr_debug: OID = .init(
        name: "select_srcaddr_debug",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let select_src_expensive_secondary_if: OID = .init(
        name: "select_src_expensive_secondary_if",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )

    static let select_src_strong_end: OID = .init(
        name: "select_src_strong_end",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let only_allow_rfc4193_prefixes: OID = .init(
        name: "only_allow_rfc4193_prefixes",
        id: 116,
        kind: 0xc0e00002,
        format: "I"
    )

    static let clat_debug: OID = .init(
        name: "clat_debug",
        id: 117,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cga_conflict_retries: OID = .init(
        name: "cga_conflict_retries",
        id: 118,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let compliance_profile: OID = .init(
        name: "compliance_profile",
        id: 119,
        kind: 0xc0e00002,
        format: "I"
    )

    static let maxchainsent: OID = .init(
        name: "maxchainsent",
        id: 120,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dad_enhanced: OID = .init(
        name: "dad_enhanced",
        id: 121,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_dad_nonce_max_count: OID = .init(
        name: "nd6_dad_nonce_max_count",
        id: 122,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let in6_embedded_scope: OID = .init(
        name: "in6_embedded_scope",
        id: 123,
        kind: 0xc0e00002,
        format: "I"
    )

    static let in6_embedded_scope_debug: OID = .init(
        name: "in6_embedded_scope_debug",
        id: 124,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet6.Ip6 {
    public enum Mcast {}
}

extension OID.Net.Inet6.Ip6.Mcast {
    static let filters: OID = .init(
        name: "filters",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let maxgrpsrc: OID = .init(
        name: "maxgrpsrc",
        id: 101,
        kind: 0xc0e00002,
        format: "L"
    )

    static let maxsocksrc: OID = .init(
        name: "maxsocksrc",
        id: 102,
        kind: 0xc0e00002,
        format: "L"
    )

    static let loop: OID = .init(
        name: "loop",
        id: 103,
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

    static let suppress_icmp6_port_unreach: OID = .init(
        name: "suppress_icmp6_port_unreach",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_prune_lazy: OID = .init(
        name: "nd6_prune_lazy",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rappslimit: OID = .init(
        name: "rappslimit",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_process_rti: OID = .init(
        name: "nd6_process_rti",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_llreach_base: OID = .init(
        name: "nd6_llreach_base",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nd6_maxsolstgt: OID = .init(
        name: "nd6_maxsolstgt",
        id: 105,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let nd6_maxproxiedsol: OID = .init(
        name: "nd6_maxproxiedsol",
        id: 106,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let prproxy_cnt: OID = .init(
        name: "prproxy_cnt",
        id: 107,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Net.Inet6 {
    public enum Mld {}
}

extension OID.Net.Inet6.Mld {
    static let ifinfo: OID = .init(
        name: "ifinfo",
        id: 100,
        kind: 0x80e00001,
        format: "N"
    )

    static let gsrdelay: OID = .init(
        name: "gsrdelay",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v1enable: OID = .init(
        name: "v1enable",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let v2enable: OID = .init(
        name: "v2enable",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let use_allow: OID = .init(
        name: "use_allow",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net.Inet6 {
    public enum Send {}
}

extension OID.Net.Inet6.Send {
    static let opmode: OID = .init(
        name: "opmode",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let opstate: OID = .init(
        name: "opstate",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let cga_parameters: OID = .init(
        name: "cga_parameters",
        id: 102,
        kind: 0xc0e00005,
        format: "S,nd6_send_nodecfg"
    )
}

extension OID.Net {
    public enum Systm {}
}

extension OID.Net.Systm {
    static let kevt: OID = .init(
        name: "kevt",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let kctl: OID = .init(
        name: "kctl",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Net.Systm {
    public enum Kevt {}
}

extension OID.Net.Systm.Kevt {
    static let stats: OID = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,kevtstat"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 101,
        kind: 0x80e00005,
        format: "S,xkevtpcb"
    )
}

extension OID.Net.Systm {
    public enum Kctl {}
}

extension OID.Net.Systm.Kctl {
    static let stats: OID = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,kctlstat"
    )

    static let reg_list: OID = .init(
        name: "reg_list",
        id: 101,
        kind: 0x80e00005,
        format: "S,xkctl_reg"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 102,
        kind: 0x80e00005,
        format: "S,xkctlpcb"
    )

    static let autorcvbufmax: OID = .init(
        name: "autorcvbufmax",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let autorcvbufhigh: OID = .init(
        name: "autorcvbufhigh",
        id: 104,
        kind: 0x80e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Stats {}
}

extension OID.Net.Stats {
    static let stats: OID = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,nstat_stats"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sendspace: OID = .init(
        name: "sendspace",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug_pid: OID = .init(
        name: "debug_pid",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Utun {}
}

extension OID.Net.Utun {
    static let rx_fsw_ring_size: OID = .init(
        name: "rx_fsw_ring_size",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tx_fsw_ring_size: OID = .init(
        name: "tx_fsw_ring_size",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ring_size: OID = .init(
        name: "ring_size",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let max_pending_input: OID = .init(
        name: "max_pending_input",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Ipsec {}
}

extension OID.Net.Ipsec {
    static let debug: OID = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let rx_fsw_ring_size: OID = .init(
        name: "rx_fsw_ring_size",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let tx_fsw_ring_size: OID = .init(
        name: "tx_fsw_ring_size",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ring_size: OID = .init(
        name: "ring_size",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let max_pending_input: OID = .init(
        name: "max_pending_input",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let verify_interface_creation: OID = .init(
        name: "verify_interface_creation",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Necp {}
}

extension OID.Net.Necp {
    static let drop_all_level: OID = .init(
        name: "drop_all_level",
        id: 1,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pass_loopback: OID = .init(
        name: "pass_loopback",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pass_keepalives: OID = .init(
        name: "pass_keepalives",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )

    static let socket_policy_count: OID = .init(
        name: "socket_policy_count",
        id: 5,
        kind: 0x80e00002,
        format: "L"
    )

    static let socket_non_app_policy_count: OID = .init(
        name: "socket_non_app_policy_count",
        id: 6,
        kind: 0x80e00002,
        format: "L"
    )

    static let ip_policy_count: OID = .init(
        name: "ip_policy_count",
        id: 7,
        kind: 0x80e00002,
        format: "L"
    )

    static let session_count: OID = .init(
        name: "session_count",
        id: 8,
        kind: 0x80e00002,
        format: "I"
    )

    static let client_fd_count: OID = .init(
        name: "client_fd_count",
        id: 9,
        kind: 0x80e00002,
        format: "I"
    )

    static let client_count: OID = .init(
        name: "client_count",
        id: 10,
        kind: 0x80e00002,
        format: "I"
    )

    static let arena_count: OID = .init(
        name: "arena_count",
        id: 11,
        kind: 0x80e00002,
        format: "I"
    )

    static let nexus_flow_count: OID = .init(
        name: "nexus_flow_count",
        id: 12,
        kind: 0x80e00002,
        format: "I"
    )

    static let socket_flow_count: OID = .init(
        name: "socket_flow_count",
        id: 13,
        kind: 0x80e00002,
        format: "I"
    )

    static let if_flow_count: OID = .init(
        name: "if_flow_count",
        id: 14,
        kind: 0x80e00002,
        format: "I"
    )

    static let observer_fd_count: OID = .init(
        name: "observer_fd_count",
        id: 15,
        kind: 0x80e00002,
        format: "I"
    )

    static let observer_message_limit: OID = .init(
        name: "observer_message_limit",
        id: 16,
        kind: 0xc0e00002,
        format: "I"
    )

    static let sysctl_arena_count: OID = .init(
        name: "sysctl_arena_count",
        id: 17,
        kind: 0x80e00002,
        format: "I"
    )

    static let drop_unentitled_level: OID = .init(
        name: "drop_unentitled_level",
        id: 18,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pass_interpose: OID = .init(
        name: "pass_interpose",
        id: 19,
        kind: 0xc0e00002,
        format: "I"
    )

    static let restrict_multicast: OID = .init(
        name: "restrict_multicast",
        id: 20,
        kind: 0xc0e00002,
        format: "I"
    )

    static let dedup_policies: OID = .init(
        name: "dedup_policies",
        id: 21,
        kind: 0xc0e00002,
        format: "I"
    )

    static let necp_client_tracing_level: OID = .init(
        name: "necp_client_tracing_level",
        id: 22,
        kind: 0xc0e00002,
        format: "I"
    )

    static let necp_client_tracing_pid: OID = .init(
        name: "necp_client_tracing_pid",
        id: 23,
        kind: 0xc0e00002,
        format: "I"
    )

    static let drop_management_level: OID = .init(
        name: "drop_management_level",
        id: 24,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let data_tracing_match_all: OID = .init(
        name: "data_tracing_match_all",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let data_tracing_pid: OID = .init(
        name: "data_tracing_pid",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let data_tracing_proto: OID = .init(
        name: "data_tracing_proto",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let data_tracing_port: OID = .init(
        name: "data_tracing_port",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let data_tracing_level: OID = .init(
        name: "data_tracing_level",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let drop_dest_level: OID = .init(
        name: "drop_dest_level",
        id: 105,
        kind: 0xd0e00005,
        format: "S,necp_drop_dest_level"
    )

    static let drop_dest_debug: OID = .init(
        name: "drop_dest_debug",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Netagent {}
}

extension OID.Net.Netagent {
    static let active_count: OID = .init(
        name: "active_count",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )

    static let registered_count: OID = .init(
        name: "registered_count",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Cfil {}
}

extension OID.Net.Cfil {
    static let stats: OID = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,cfil_stats"
    )

    static let sock_list: OID = .init(
        name: "sock_list",
        id: 101,
        kind: 0x80e00000,
        format: "S,cfil_sock_stat"
    )

    static let filter_list: OID = .init(
        name: "filter_list",
        id: 102,
        kind: 0x80e00000,
        format: "S,cfil_filter_stat"
    )

    static let sbtrim: OID = .init(
        name: "sbtrim",
        id: 103,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let behavior_flags: OID = .init(
        name: "behavior_flags",
        id: 104,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let close_wait_timeout: OID = .init(
        name: "close_wait_timeout",
        id: 105,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let active_count: OID = .init(
        name: "active_count",
        id: 106,
        kind: 0x80e00002,
        format: "IU"
    )

    static let sock_attached_count: OID = .init(
        name: "sock_attached_count",
        id: 107,
        kind: 0x80e00002,
        format: "IU"
    )

    static let debug: OID = .init(
        name: "debug",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_stats: OID = .init(
        name: "log_stats",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_data: OID = .init(
        name: "log_data",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_proto: OID = .init(
        name: "log_proto",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_pid: OID = .init(
        name: "log_pid",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_port: OID = .init(
        name: "log_port",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log: OID = .init(
        name: "log",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum RestrictedPort {}
}

extension OID.Net.RestrictedPort {
    static let verbose: OID = .init(
        name: "verbose",
        id: 100,
        kind: 0xd0e00002,
        format: "I"
    )

    static let enforced: OID = .init(
        name: "enforced",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )

    static let bitmap: OID = .init(
        name: "bitmap",
        id: 102,
        kind: 0x80e00005,
        format: ""
    )
}

extension OID.Net {
    public enum Classq {}
}

extension OID.Net.Classq {
    static let enable_l4s: OID = .init(
        name: "enable_l4s",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let ll_l4s_update_interval: OID = .init(
        name: "ll_l4s_update_interval",
        id: 101,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let ll_l4s_target_qdelay: OID = .init(
        name: "ll_l4s_target_qdelay",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let ll_c_update_interval: OID = .init(
        name: "ll_c_update_interval",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let ll_c_target_qdelay: OID = .init(
        name: "ll_c_target_qdelay",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let def_l4s_update_interval: OID = .init(
        name: "def_l4s_update_interval",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let def_l4s_target_qdelay: OID = .init(
        name: "def_l4s_target_qdelay",
        id: 106,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let def_c_update_interval: OID = .init(
        name: "def_c_update_interval",
        id: 107,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let def_c_target_qdelay: OID = .init(
        name: "def_c_target_qdelay",
        id: 108,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Net {
    public enum Pktsched {}
}

extension OID.Net.Pktsched {
    static let netem: OID = .init(
        name: "netem",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Net.Pktsched {
    public enum Netem {}
}

extension OID.Net.Pktsched.Netem {
    static let heap_size: OID = .init(
        name: "heap_size",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let sched_output_ival_ms: OID = .init(
        name: "sched_output_ival_ms",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Net {
    public enum Qos {}
}

extension OID.Net.Qos {
    static let policy: OID = .init(
        name: "policy",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let verbose: OID = .init(
        name: "verbose",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let reset_dscp_to_wifi_ac_map: OID = .init(
        name: "reset_dscp_to_wifi_ac_map",
        id: 102,
        kind: 0x40e00002,
        format: "I"
    )

    static let dscp_to_wifi_ac_map: OID = .init(
        name: "dscp_to_wifi_ac_map",
        id: 103,
        kind: 0xc0e00005,
        format: "S"
    )

    static let default_netsvctype_to_dscp_map: OID = .init(
        name: "default_netsvctype_to_dscp_map",
        id: 104,
        kind: 0xc0e00005,
        format: "S"
    )
}

extension OID.Net.Qos {
    public enum Policy {}
}

extension OID.Net.Qos.Policy {
    static let capable_enabled: OID = .init(
        name: "capable_enabled",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wifi_enabled: OID = .init(
        name: "wifi_enabled",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let restrict_avapps: OID = .init(
        name: "restrict_avapps",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let restricted: OID = .init(
        name: "restricted",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Mpklog {}
}

extension OID.Net.Mpklog {
    static let enabled: OID = .init(
        name: "enabled",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let type: OID = .init(
        name: "type",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let version: OID = .init(
        name: "version",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Vsock {}
}

extension OID.Net.Vsock {
    static let sendspace: OID = .init(
        name: "sendspace",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let recvspace: OID = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let pcblist: OID = .init(
        name: "pcblist",
        id: 102,
        kind: 0x80e00005,
        format: "S,xvsockpcb"
    )
}

extension OID.Net {
    public enum Tracker {}
}

extension OID.Net.Tracker {
    static let log: OID = .init(
        name: "log",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let idle_timeout: OID = .init(
        name: "idle_timeout",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Net {
    public enum Soflow {}
}

extension OID.Net.Soflow {
    static let log_level: OID = .init(
        name: "log_level",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_port: OID = .init(
        name: "log_port",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_pid: OID = .init(
        name: "log_pid",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let log_proto: OID = .init(
        name: "log_proto",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let nstat_disable: OID = .init(
        name: "nstat_disable",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )

    static let disable: OID = .init(
        name: "disable",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )

    static let count: OID = .init(
        name: "count",
        id: 106,
        kind: 0x80e00002,
        format: "L"
    )

    static let high_water_mark: OID = .init(
        name: "high_water_mark",
        id: 107,
        kind: 0x80e00002,
        format: "L"
    )
}

extension OID.Net {
    public enum Alf {}
}

extension OID.Net.Alf {
    static let loglevel: OID = .init(
        name: "loglevel",
        id: 100,
        kind: 0xc0400002,
        format: "I"
    )

    static let perm: OID = .init(
        name: "perm",
        id: 101,
        kind: 0x81400002,
        format: "I"
    )

    static let defaultaction: OID = .init(
        name: "defaultaction",
        id: 102,
        kind: 0x80400002,
        format: "I"
    )

    static let mqcount: OID = .init(
        name: "mqcount",
        id: 103,
        kind: 0x80400002,
        format: "I"
    )
}

extension OID.Net {
    public enum Smb {}
}

extension OID.Net.Smb {
    static let fs: OID = .init(
        name: "fs",
        id: 100,
        kind: 0xc0400001,
        format: "N"
    )
}

extension OID.Net.Smb {
    public enum Fs {}
}

extension OID.Net.Smb.Fs {
    static let version: OID = .init(
        name: "version",
        id: 100,
        kind: 0x80400002,
        format: "I"
    )

    static let loglevel: OID = .init(
        name: "loglevel",
        id: 101,
        kind: 0xc0400002,
        format: "I"
    )

    static let kern_deadtimer: OID = .init(
        name: "kern_deadtimer",
        id: 102,
        kind: 0xc0400002,
        format: "I"
    )

    static let kern_hard_deadtimer: OID = .init(
        name: "kern_hard_deadtimer",
        id: 103,
        kind: 0xc0400002,
        format: "I"
    )

    static let kern_soft_deadtimer: OID = .init(
        name: "kern_soft_deadtimer",
        id: 104,
        kind: 0xc0400002,
        format: "I"
    )

    static let tcpsndbuf: OID = .init(
        name: "tcpsndbuf",
        id: 105,
        kind: 0xc0400002,
        format: "I"
    )

    static let tcprcvbuf: OID = .init(
        name: "tcprcvbuf",
        id: 106,
        kind: 0xc0400002,
        format: "I"
    )

    static let maxwrite: OID = .init(
        name: "maxwrite",
        id: 107,
        kind: 0xc0400002,
        format: "I"
    )

    static let maxread: OID = .init(
        name: "maxread",
        id: 108,
        kind: 0xc0400002,
        format: "I"
    )

    static let maxsegreadsize: OID = .init(
        name: "maxsegreadsize",
        id: 109,
        kind: 0xc0400002,
        format: "I"
    )

    static let maxsegwritesize: OID = .init(
        name: "maxsegwritesize",
        id: 110,
        kind: 0xc0400002,
        format: "I"
    )
}
