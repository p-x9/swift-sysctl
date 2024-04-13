//
//  OID+Net.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum Net {}
}

extension OID.Element.Net {
    public enum Constant: CaseIterable {
        case local
        case inet
        case routetable
        case link
        case key
        case inet6
        case systm
        case route
        case stats
        case utun
        case ipsec
        case necp
        case netagent
        case cfil
        case restricted_port
        case classq
        case pktsched
        case qos
        case mpklog
        case vsock
        case tracker
        case soflow
        case statistics_privcheck
        case ndrv_multi_max_count
        case filter_state
        case api_stats
        case alf
        case smb
    }
}

extension OID.Element {
    public static func net(_ constant: Net.Constant) -> OID.Element {
        switch constant {
        case .local: Net.local
        case .inet: Net.inet
        case .routetable: Net.routetable
        case .link: Net.link
        case .key: Net.key
        case .inet6: Net.inet6
        case .systm: Net.systm
        case .route: Net.route
        case .stats: Net.stats
        case .utun: Net.utun
        case .ipsec: Net.ipsec
        case .necp: Net.necp
        case .netagent: Net.netagent
        case .cfil: Net.cfil
        case .restricted_port: Net.restricted_port
        case .classq: Net.classq
        case .pktsched: Net.pktsched
        case .qos: Net.qos
        case .mpklog: Net.mpklog
        case .vsock: Net.vsock
        case .tracker: Net.tracker
        case .soflow: Net.soflow
        case .statistics_privcheck: Net.statistics_privcheck
        case .ndrv_multi_max_count: Net.ndrv_multi_max_count
        case .filter_state: Net.filter_state
        case .api_stats: Net.api_stats
        case .alf: Net.alf
        case .smb: Net.smb
        }
    }
}

extension OID.Element.Net {
    static let local: OID.Element = .init(
        name: "local",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )

    static let inet: OID.Element = .init(
        name: "inet",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )

    static let routetable: OID.Element = .init(
        name: "routetable",
        id: 17,
        kind: 0x80e00001,
        format: "N"
    )

    static let link: OID.Element = .init(
        name: "link",
        id: 18,
        kind: 0xc0e00001,
        format: "N"
    )

    static let key: OID.Element = .init(
        name: "key",
        id: 29,
        kind: 0xc0e00001,
        format: "N"
    )

    static let inet6: OID.Element = .init(
        name: "inet6",
        id: 30,
        kind: 0xc0e00001,
        format: "N"
    )

    static let systm: OID.Element = .init(
        name: "systm",
        id: 32,
        kind: 0xc0e00001,
        format: "N"
    )

    static let route: OID.Element = .init(
        name: "route",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )

    static let stats: OID.Element = .init(
        name: "stats",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )

    static let utun: OID.Element = .init(
        name: "utun",
        id: 102,
        kind: 0xc0e00001,
        format: "N"
    )

    static let ipsec: OID.Element = .init(
        name: "ipsec",
        id: 103,
        kind: 0xc0e00001,
        format: "N"
    )

    static let necp: OID.Element = .init(
        name: "necp",
        id: 104,
        kind: 0xc0e00001,
        format: "N"
    )

    static let netagent: OID.Element = .init(
        name: "netagent",
        id: 105,
        kind: 0xc0e00001,
        format: "N"
    )

    static let cfil: OID.Element = .init(
        name: "cfil",
        id: 106,
        kind: 0xc0e00001,
        format: "N"
    )

    static let restricted_port: OID.Element = .init(
        name: "restricted_port",
        id: 107,
        kind: 0xc0e00001,
        format: "N"
    )

    static let classq: OID.Element = .init(
        name: "classq",
        id: 108,
        kind: 0xc0e00001,
        format: "N"
    )

    static let pktsched: OID.Element = .init(
        name: "pktsched",
        id: 109,
        kind: 0xc0e00001,
        format: "N"
    )

    static let qos: OID.Element = .init(
        name: "qos",
        id: 110,
        kind: 0xc0e00001,
        format: "N"
    )

    static let mpklog: OID.Element = .init(
        name: "mpklog",
        id: 111,
        kind: 0xc0e00001,
        format: "N"
    )

    static let vsock: OID.Element = .init(
        name: "vsock",
        id: 112,
        kind: 0xc0e00001,
        format: "N"
    )

    static let tracker: OID.Element = .init(
        name: "tracker",
        id: 113,
        kind: 0xc0e00001,
        format: "N"
    )

    static let soflow: OID.Element = .init(
        name: "soflow",
        id: 114,
        kind: 0xc0e00001,
        format: "N"
    )

    static let statistics_privcheck: OID.Element = .init(
        name: "statistics_privcheck",
        id: 115,
        kind: 0xc0e00002,
        format: "I"
    )

    static let ndrv_multi_max_count: OID.Element = .init(
        name: "ndrv_multi_max_count",
        id: 116,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let filter_state: OID.Element = .init(
        name: "filter_state",
        id: 117,
        kind: 0xe00003,
        format: "A"
    )

    static let api_stats: OID.Element = .init(
        name: "api_stats",
        id: 118,
        kind: 0x80e00005,
        format: "S,net_api_stats"
    )

    static let alf: OID.Element = .init(
        name: "alf",
        id: 119,
        kind: 0xc0400001,
        format: "N"
    )

    static let smb: OID.Element = .init(
        name: "smb",
        id: 120,
        kind: 0xc0400001,
        format: "N"
    )
}

extension OID.Element.Net {
    public enum Local {}
}

extension OID.Element.Net.Local {
    public enum Constant: CaseIterable {
        case stream
        case dgram
        case inflight
        case log
    }
}

extension OID.Element {
    public static func net_local(_ constant: Net.Local.Constant) -> OID.Element {
        switch constant {
        case .stream: Net.Local.stream
        case .dgram: Net.Local.dgram
        case .inflight: Net.Local.inflight
        case .log: Net.Local.log
        }
    }
}

extension OID.Element.Net.Local {
    static let stream: OID.Element = .init(
        name: "stream",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )


    static let dgram: OID.Element = .init(
        name: "dgram",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )


    static let inflight: OID.Element = .init(
        name: "inflight",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )


    static let log: OID.Element = .init(
        name: "log",
        id: 101,
        kind: 0x80e00002,
        format: "IU"
    )
}

extension OID.Element.Net {
    public enum Inet {}
}

extension OID.Element.Net.Inet {
    public enum Constant: CaseIterable {
        case ip
        case icmp
        case igmp
        case tcp
        case udp
        case ipsec
        case raw
        case mptcp
        case log_restricted
    }
}

extension OID.Element {
    public static func net_inet(_ constant: Net.Inet.Constant) -> OID.Element {
        switch constant {
        case .ip: Net.Inet.ip
        case .icmp: Net.Inet.icmp
        case .igmp: Net.Inet.igmp
        case .tcp: Net.Inet.tcp
        case .udp: Net.Inet.udp
        case .ipsec: Net.Inet.ipsec
        case .raw: Net.Inet.raw
        case .mptcp: Net.Inet.mptcp
        case .log_restricted: Net.Inet.log_restricted
        }
    }
}

extension OID.Element.Net.Inet {
    static let ip: OID.Element = .init(
        name: "ip",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )


    static let icmp: OID.Element = .init(
        name: "icmp",
        id: 1,
        kind: 0xc0e00001,
        format: "N"
    )


    static let igmp: OID.Element = .init(
        name: "igmp",
        id: 2,
        kind: 0xc0e00001,
        format: "N"
    )


    static let tcp: OID.Element = .init(
        name: "tcp",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )


    static let udp: OID.Element = .init(
        name: "udp",
        id: 17,
        kind: 0xc0e00001,
        format: "N"
    )


    static let ipsec: OID.Element = .init(
        name: "ipsec",
        id: 51,
        kind: 0xc0e00001,
        format: "N"
    )


    static let raw: OID.Element = .init(
        name: "raw",
        id: 255,
        kind: 0xc0e00001,
        format: "N"
    )


    static let mptcp: OID.Element = .init(
        name: "mptcp",
        id: 256,
        kind: 0xc0e00001,
        format: "N"
    )


    static let log_restricted: OID.Element = .init(
        name: "log_restricted",
        id: 257,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Link {}
}

extension OID.Element.Net.Link {
    public enum Constant: CaseIterable {
        case generic
        case ether
        case vlan
        case bridge
        case loopback
        case fake
        case bond
        case iptap
        case pktap
    }
}

extension OID.Element {
    public static func net_link(_ constant: Net.Link.Constant) -> OID.Element {
        switch constant {
        case .generic: Net.Link.generic
        case .ether: Net.Link.ether
        case .vlan: Net.Link.vlan
        case .bridge: Net.Link.bridge
        case .loopback: Net.Link.loopback
        case .fake: Net.Link.fake
        case .bond: Net.Link.bond
        case .iptap: Net.Link.iptap
        case .pktap: Net.Link.pktap
        }
    }
}

extension OID.Element.Net.Link {
    static let generic: OID.Element = .init(
        name: "generic",
        id: 0,
        kind: 0xc0e00001,
        format: "N"
    )


    static let ether: OID.Element = .init(
        name: "ether",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )


    static let vlan: OID.Element = .init(
        name: "vlan",
        id: 135,
        kind: 0xc0e00001,
        format: "N"
    )


    static let bridge: OID.Element = .init(
        name: "bridge",
        id: 209,
        kind: 0xc0e00001,
        format: "N"
    )


    static let loopback: OID.Element = .init(
        name: "loopback",
        id: 210,
        kind: 0xc0e00001,
        format: "N"
    )


    static let fake: OID.Element = .init(
        name: "fake",
        id: 211,
        kind: 0xc0e00001,
        format: "N"
    )


    static let bond: OID.Element = .init(
        name: "bond",
        id: 212,
        kind: 0xc0e00001,
        format: "N"
    )


    static let iptap: OID.Element = .init(
        name: "iptap",
        id: 213,
        kind: 0xc0e00001,
        format: "N"
    )


    static let pktap: OID.Element = .init(
        name: "pktap",
        id: 254,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Element.Net {
    public enum Key {}
}

extension OID.Element.Net.Key {
    public enum Constant: CaseIterable {
        case debug
        case spi_trycnt
        case spi_minval
        case spi_maxval
        case int_random
        case larval_lifetime
        case blockacq_count
        case blockacq_lifetime
        case esp_keymin
        case esp_auth
        case ah_keymin
        case prefered_oldsa
        case natt_keepalive_interval
        case pfkeystat
    }
}

extension OID.Element {
    public static func net_key(_ constant: Net.Key.Constant) -> OID.Element {
        switch constant {
        case .debug: Net.Key.debug
        case .spi_trycnt: Net.Key.spi_trycnt
        case .spi_minval: Net.Key.spi_minval
        case .spi_maxval: Net.Key.spi_maxval
        case .int_random: Net.Key.int_random
        case .larval_lifetime: Net.Key.larval_lifetime
        case .blockacq_count: Net.Key.blockacq_count
        case .blockacq_lifetime: Net.Key.blockacq_lifetime
        case .esp_keymin: Net.Key.esp_keymin
        case .esp_auth: Net.Key.esp_auth
        case .ah_keymin: Net.Key.ah_keymin
        case .prefered_oldsa: Net.Key.prefered_oldsa
        case .natt_keepalive_interval: Net.Key.natt_keepalive_interval
        case .pfkeystat: Net.Key.pfkeystat
        }
    }
}

extension OID.Element.Net.Key {
    static let debug: OID.Element = .init(
        name: "debug",
        id: 1,
        kind: 0xc0e00002,
        format: "I"
    )


    static let spi_trycnt: OID.Element = .init(
        name: "spi_trycnt",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )


    static let spi_minval: OID.Element = .init(
        name: "spi_minval",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )


    static let spi_maxval: OID.Element = .init(
        name: "spi_maxval",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )


    static let int_random: OID.Element = .init(
        name: "int_random",
        id: 5,
        kind: 0xc0e00002,
        format: "I"
    )


    static let larval_lifetime: OID.Element = .init(
        name: "larval_lifetime",
        id: 6,
        kind: 0xc0e00002,
        format: "I"
    )


    static let blockacq_count: OID.Element = .init(
        name: "blockacq_count",
        id: 7,
        kind: 0xc0e00002,
        format: "I"
    )


    static let blockacq_lifetime: OID.Element = .init(
        name: "blockacq_lifetime",
        id: 8,
        kind: 0xc0e00002,
        format: "I"
    )


    static let esp_keymin: OID.Element = .init(
        name: "esp_keymin",
        id: 9,
        kind: 0xc0e00002,
        format: "I"
    )


    static let esp_auth: OID.Element = .init(
        name: "esp_auth",
        id: 10,
        kind: 0xc0e00002,
        format: "I"
    )


    static let ah_keymin: OID.Element = .init(
        name: "ah_keymin",
        id: 11,
        kind: 0xc0e00002,
        format: "I"
    )


    static let prefered_oldsa: OID.Element = .init(
        name: "prefered_oldsa",
        id: 12,
        kind: 0xc0e00002,
        format: "I"
    )


    static let natt_keepalive_interval: OID.Element = .init(
        name: "natt_keepalive_interval",
        id: 13,
        kind: 0xc0e00002,
        format: "I"
    )


    static let pfkeystat: OID.Element = .init(
        name: "pfkeystat",
        id: 14,
        kind: 0x80e00005,
        format: "S,pfkeystat"
    )
}

extension OID.Element.Net {
    public enum Inet6 {}
}

extension OID.Element.Net.Inet6 {
    public enum Constant: CaseIterable {
        case tcp6
        case udp6
        case ip6
        case ipsec6
        case icmp6
        case mld
        case send
    }
}

extension OID.Element {
    public static func net_inet6(_ constant: Net.Inet6.Constant) -> OID.Element {
        switch constant {
        case .tcp6: Net.Inet6.tcp6
        case .udp6: Net.Inet6.udp6
        case .ip6: Net.Inet6.ip6
        case .ipsec6: Net.Inet6.ipsec6
        case .icmp6: Net.Inet6.icmp6
        case .mld: Net.Inet6.mld
        case .send: Net.Inet6.send
        }
    }
}

extension OID.Element.Net.Inet6 {
    static let tcp6: OID.Element = .init(
        name: "tcp6",
        id: 6,
        kind: 0xc0e00001,
        format: "N"
    )


    static let udp6: OID.Element = .init(
        name: "udp6",
        id: 17,
        kind: 0xc0e00001,
        format: "N"
    )


    static let ip6: OID.Element = .init(
        name: "ip6",
        id: 41,
        kind: 0xc0e00001,
        format: "N"
    )


    static let ipsec6: OID.Element = .init(
        name: "ipsec6",
        id: 50,
        kind: 0xc0e00001,
        format: "N"
    )


    static let icmp6: OID.Element = .init(
        name: "icmp6",
        id: 58,
        kind: 0xc0e00001,
        format: "N"
    )


    static let mld: OID.Element = .init(
        name: "mld",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let send: OID.Element = .init(
        name: "send",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Element.Net {
    public enum Systm {}
}

extension OID.Element.Net.Systm {
    public enum Constant: CaseIterable {
        case kevt
        case kctl
    }
}

extension OID.Element {
    public static func net_systm(_ constant: Net.Systm.Constant) -> OID.Element {
        switch constant {
        case .kevt: Net.Systm.kevt
        case .kctl: Net.Systm.kctl
        }
    }
}

extension OID.Element.Net.Systm {
    static let kevt: OID.Element = .init(
        name: "kevt",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let kctl: OID.Element = .init(
        name: "kctl",
        id: 101,
        kind: 0xc0e00001,
        format: "N"
    )
}

extension OID.Element.Net {
    public enum Stats {}
}

extension OID.Element.Net.Stats {
    public enum Constant: CaseIterable {
        case stats
        case recvspace
        case sendspace
        case debug_pid
        case debug
    }
}

extension OID.Element {
    public static func net_stats(_ constant: Net.Stats.Constant) -> OID.Element {
        switch constant {
        case .stats: Net.Stats.stats
        case .recvspace: Net.Stats.recvspace
        case .sendspace: Net.Stats.sendspace
        case .debug_pid: Net.Stats.debug_pid
        case .debug: Net.Stats.debug
        }
    }
}

extension OID.Element.Net.Stats {
    static let stats: OID.Element = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,nstat_stats"
    )


    static let recvspace: OID.Element = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sendspace: OID.Element = .init(
        name: "sendspace",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )


    static let debug_pid: OID.Element = .init(
        name: "debug_pid",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )


    static let debug: OID.Element = .init(
        name: "debug",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Utun {}
}

extension OID.Element.Net.Utun {
    public enum Constant: CaseIterable {
        case rx_fsw_ring_size
        case tx_fsw_ring_size
        case ring_size
        case max_pending_input
    }
}

extension OID.Element {
    public static func net_utun(_ constant: Net.Utun.Constant) -> OID.Element {
        switch constant {
        case .rx_fsw_ring_size: Net.Utun.rx_fsw_ring_size
        case .tx_fsw_ring_size: Net.Utun.tx_fsw_ring_size
        case .ring_size: Net.Utun.ring_size
        case .max_pending_input: Net.Utun.max_pending_input
        }
    }
}

extension OID.Element.Net.Utun {
    static let rx_fsw_ring_size: OID.Element = .init(
        name: "rx_fsw_ring_size",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let tx_fsw_ring_size: OID.Element = .init(
        name: "tx_fsw_ring_size",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let ring_size: OID.Element = .init(
        name: "ring_size",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )


    static let max_pending_input: OID.Element = .init(
        name: "max_pending_input",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Ipsec {}
}

extension OID.Element.Net.Ipsec {
    public enum Constant: CaseIterable {
        case debug
        case rx_fsw_ring_size
        case tx_fsw_ring_size
        case ring_size
        case max_pending_input
        case verify_interface_creation
    }
}

extension OID.Element {
    public static func net_ipsec(_ constant: Net.Ipsec.Constant) -> OID.Element {
        switch constant {
        case .debug: Net.Ipsec.debug
        case .rx_fsw_ring_size: Net.Ipsec.rx_fsw_ring_size
        case .tx_fsw_ring_size: Net.Ipsec.tx_fsw_ring_size
        case .ring_size: Net.Ipsec.ring_size
        case .max_pending_input: Net.Ipsec.max_pending_input
        case .verify_interface_creation: Net.Ipsec.verify_interface_creation
        }
    }
}

extension OID.Element.Net.Ipsec {
    static let debug: OID.Element = .init(
        name: "debug",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let rx_fsw_ring_size: OID.Element = .init(
        name: "rx_fsw_ring_size",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let tx_fsw_ring_size: OID.Element = .init(
        name: "tx_fsw_ring_size",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )


    static let ring_size: OID.Element = .init(
        name: "ring_size",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )


    static let max_pending_input: OID.Element = .init(
        name: "max_pending_input",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )


    static let verify_interface_creation: OID.Element = .init(
        name: "verify_interface_creation",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Necp {}
}

extension OID.Element.Net.Necp {
    public enum Constant: CaseIterable {
        case drop_all_level
        case debug
        case pass_loopback
        case pass_keepalives
        case socket_policy_count
        case socket_non_app_policy_count
        case ip_policy_count
        case session_count
        case client_fd_count
        case client_count
        case arena_count
        case nexus_flow_count
        case socket_flow_count
        case if_flow_count
        case observer_fd_count
        case observer_message_limit
        case sysctl_arena_count
        case drop_unentitled_level
        case pass_interpose
        case restrict_multicast
        case dedup_policies
        case necp_client_tracing_level
        case necp_client_tracing_pid
        case drop_management_level
        case data_tracing_match_all
        case data_tracing_pid
        case data_tracing_proto
        case data_tracing_port
        case data_tracing_level
        case drop_dest_level
        case drop_dest_debug
    }
}

extension OID.Element {
    public static func net_necp(_ constant: Net.Necp.Constant) -> OID.Element {
        switch constant {
        case .drop_all_level: Net.Necp.drop_all_level
        case .debug: Net.Necp.debug
        case .pass_loopback: Net.Necp.pass_loopback
        case .pass_keepalives: Net.Necp.pass_keepalives
        case .socket_policy_count: Net.Necp.socket_policy_count
        case .socket_non_app_policy_count: Net.Necp.socket_non_app_policy_count
        case .ip_policy_count: Net.Necp.ip_policy_count
        case .session_count: Net.Necp.session_count
        case .client_fd_count: Net.Necp.client_fd_count
        case .client_count: Net.Necp.client_count
        case .arena_count: Net.Necp.arena_count
        case .nexus_flow_count: Net.Necp.nexus_flow_count
        case .socket_flow_count: Net.Necp.socket_flow_count
        case .if_flow_count: Net.Necp.if_flow_count
        case .observer_fd_count: Net.Necp.observer_fd_count
        case .observer_message_limit: Net.Necp.observer_message_limit
        case .sysctl_arena_count: Net.Necp.sysctl_arena_count
        case .drop_unentitled_level: Net.Necp.drop_unentitled_level
        case .pass_interpose: Net.Necp.pass_interpose
        case .restrict_multicast: Net.Necp.restrict_multicast
        case .dedup_policies: Net.Necp.dedup_policies
        case .necp_client_tracing_level: Net.Necp.necp_client_tracing_level
        case .necp_client_tracing_pid: Net.Necp.necp_client_tracing_pid
        case .drop_management_level: Net.Necp.drop_management_level
        case .data_tracing_match_all: Net.Necp.data_tracing_match_all
        case .data_tracing_pid: Net.Necp.data_tracing_pid
        case .data_tracing_proto: Net.Necp.data_tracing_proto
        case .data_tracing_port: Net.Necp.data_tracing_port
        case .data_tracing_level: Net.Necp.data_tracing_level
        case .drop_dest_level: Net.Necp.drop_dest_level
        case .drop_dest_debug: Net.Necp.drop_dest_debug
        }
    }
}

extension OID.Element.Net.Necp {
    static let drop_all_level: OID.Element = .init(
        name: "drop_all_level",
        id: 1,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let debug: OID.Element = .init(
        name: "debug",
        id: 2,
        kind: 0xc0e00002,
        format: "I"
    )


    static let pass_loopback: OID.Element = .init(
        name: "pass_loopback",
        id: 3,
        kind: 0xc0e00002,
        format: "I"
    )


    static let pass_keepalives: OID.Element = .init(
        name: "pass_keepalives",
        id: 4,
        kind: 0xc0e00002,
        format: "I"
    )


    static let socket_policy_count: OID.Element = .init(
        name: "socket_policy_count",
        id: 5,
        kind: 0x80e00002,
        format: "L"
    )


    static let socket_non_app_policy_count: OID.Element = .init(
        name: "socket_non_app_policy_count",
        id: 6,
        kind: 0x80e00002,
        format: "L"
    )


    static let ip_policy_count: OID.Element = .init(
        name: "ip_policy_count",
        id: 7,
        kind: 0x80e00002,
        format: "L"
    )


    static let session_count: OID.Element = .init(
        name: "session_count",
        id: 8,
        kind: 0x80e00002,
        format: "I"
    )


    static let client_fd_count: OID.Element = .init(
        name: "client_fd_count",
        id: 9,
        kind: 0x80e00002,
        format: "I"
    )


    static let client_count: OID.Element = .init(
        name: "client_count",
        id: 10,
        kind: 0x80e00002,
        format: "I"
    )


    static let arena_count: OID.Element = .init(
        name: "arena_count",
        id: 11,
        kind: 0x80e00002,
        format: "I"
    )


    static let nexus_flow_count: OID.Element = .init(
        name: "nexus_flow_count",
        id: 12,
        kind: 0x80e00002,
        format: "I"
    )


    static let socket_flow_count: OID.Element = .init(
        name: "socket_flow_count",
        id: 13,
        kind: 0x80e00002,
        format: "I"
    )


    static let if_flow_count: OID.Element = .init(
        name: "if_flow_count",
        id: 14,
        kind: 0x80e00002,
        format: "I"
    )


    static let observer_fd_count: OID.Element = .init(
        name: "observer_fd_count",
        id: 15,
        kind: 0x80e00002,
        format: "I"
    )


    static let observer_message_limit: OID.Element = .init(
        name: "observer_message_limit",
        id: 16,
        kind: 0xc0e00002,
        format: "I"
    )


    static let sysctl_arena_count: OID.Element = .init(
        name: "sysctl_arena_count",
        id: 17,
        kind: 0x80e00002,
        format: "I"
    )


    static let drop_unentitled_level: OID.Element = .init(
        name: "drop_unentitled_level",
        id: 18,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let pass_interpose: OID.Element = .init(
        name: "pass_interpose",
        id: 19,
        kind: 0xc0e00002,
        format: "I"
    )


    static let restrict_multicast: OID.Element = .init(
        name: "restrict_multicast",
        id: 20,
        kind: 0xc0e00002,
        format: "I"
    )


    static let dedup_policies: OID.Element = .init(
        name: "dedup_policies",
        id: 21,
        kind: 0xc0e00002,
        format: "I"
    )


    static let necp_client_tracing_level: OID.Element = .init(
        name: "necp_client_tracing_level",
        id: 22,
        kind: 0xc0e00002,
        format: "I"
    )


    static let necp_client_tracing_pid: OID.Element = .init(
        name: "necp_client_tracing_pid",
        id: 23,
        kind: 0xc0e00002,
        format: "I"
    )


    static let drop_management_level: OID.Element = .init(
        name: "drop_management_level",
        id: 24,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let data_tracing_match_all: OID.Element = .init(
        name: "data_tracing_match_all",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let data_tracing_pid: OID.Element = .init(
        name: "data_tracing_pid",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let data_tracing_proto: OID.Element = .init(
        name: "data_tracing_proto",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )


    static let data_tracing_port: OID.Element = .init(
        name: "data_tracing_port",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )


    static let data_tracing_level: OID.Element = .init(
        name: "data_tracing_level",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )


    static let drop_dest_level: OID.Element = .init(
        name: "drop_dest_level",
        id: 105,
        kind: 0xd0e00005,
        format: "S,necp_drop_dest_level"
    )


    static let drop_dest_debug: OID.Element = .init(
        name: "drop_dest_debug",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Netagent {}
}

extension OID.Element.Net.Netagent {
    public enum Constant: CaseIterable {
        case active_count
        case registered_count
        case debug
    }
}

extension OID.Element {
    public static func net_netagent(_ constant: Net.Netagent.Constant) -> OID.Element {
        switch constant {
        case .active_count: Net.Netagent.active_count
        case .registered_count: Net.Netagent.registered_count
        case .debug: Net.Netagent.debug
        }
    }
}

extension OID.Element.Net.Netagent {
    static let active_count: OID.Element = .init(
        name: "active_count",
        id: 100,
        kind: 0x80e00002,
        format: "I"
    )


    static let registered_count: OID.Element = .init(
        name: "registered_count",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )


    static let debug: OID.Element = .init(
        name: "debug",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Cfil {}
}

extension OID.Element.Net.Cfil {
    public enum Constant: CaseIterable {
        case stats
        case sock_list
        case filter_list
        case sbtrim
        case behavior_flags
        case close_wait_timeout
        case active_count
        case sock_attached_count
        case debug
        case log_stats
        case log_data
        case log_proto
        case log_pid
        case log_port
        case log
    }
}

extension OID.Element {
    public static func net_cfil(_ constant: Net.Cfil.Constant) -> OID.Element {
        switch constant {
        case .stats: Net.Cfil.stats
        case .sock_list: Net.Cfil.sock_list
        case .filter_list: Net.Cfil.filter_list
        case .sbtrim: Net.Cfil.sbtrim
        case .behavior_flags: Net.Cfil.behavior_flags
        case .close_wait_timeout: Net.Cfil.close_wait_timeout
        case .active_count: Net.Cfil.active_count
        case .sock_attached_count: Net.Cfil.sock_attached_count
        case .debug: Net.Cfil.debug
        case .log_stats: Net.Cfil.log_stats
        case .log_data: Net.Cfil.log_data
        case .log_proto: Net.Cfil.log_proto
        case .log_pid: Net.Cfil.log_pid
        case .log_port: Net.Cfil.log_port
        case .log: Net.Cfil.log
        }
    }
}

extension OID.Element.Net.Cfil {
    static let stats: OID.Element = .init(
        name: "stats",
        id: 100,
        kind: 0x80e00005,
        format: "S,cfil_stats"
    )


    static let sock_list: OID.Element = .init(
        name: "sock_list",
        id: 101,
        kind: 0x80e00000,
        format: "S,cfil_sock_stat"
    )


    static let filter_list: OID.Element = .init(
        name: "filter_list",
        id: 102,
        kind: 0x80e00000,
        format: "S,cfil_filter_stat"
    )


    static let sbtrim: OID.Element = .init(
        name: "sbtrim",
        id: 103,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let behavior_flags: OID.Element = .init(
        name: "behavior_flags",
        id: 104,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let close_wait_timeout: OID.Element = .init(
        name: "close_wait_timeout",
        id: 105,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let active_count: OID.Element = .init(
        name: "active_count",
        id: 106,
        kind: 0x80e00002,
        format: "IU"
    )


    static let sock_attached_count: OID.Element = .init(
        name: "sock_attached_count",
        id: 107,
        kind: 0x80e00002,
        format: "IU"
    )


    static let debug: OID.Element = .init(
        name: "debug",
        id: 108,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_stats: OID.Element = .init(
        name: "log_stats",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_data: OID.Element = .init(
        name: "log_data",
        id: 110,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_proto: OID.Element = .init(
        name: "log_proto",
        id: 111,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_pid: OID.Element = .init(
        name: "log_pid",
        id: 112,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_port: OID.Element = .init(
        name: "log_port",
        id: 113,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log: OID.Element = .init(
        name: "log",
        id: 114,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Restricted_port {}
}

extension OID.Element.Net.Restricted_port {
    public enum Constant: CaseIterable {
        case verbose
        case enforced
        case bitmap
    }
}

extension OID.Element {
    public static func net_restricted_port(_ constant: Net.Restricted_port.Constant) -> OID.Element {
        switch constant {
        case .verbose: Net.Restricted_port.verbose
        case .enforced: Net.Restricted_port.enforced
        case .bitmap: Net.Restricted_port.bitmap
        }
    }
}

extension OID.Element.Net.Restricted_port {
    static let verbose: OID.Element = .init(
        name: "verbose",
        id: 100,
        kind: 0xd0e00002,
        format: "I"
    )


    static let enforced: OID.Element = .init(
        name: "enforced",
        id: 101,
        kind: 0x80e00002,
        format: "I"
    )


    static let bitmap: OID.Element = .init(
        name: "bitmap",
        id: 102,
        kind: 0x80e00005,
        format: ""
    )
}

extension OID.Element.Net {
    public enum Classq {}
}

extension OID.Element.Net.Classq {
    public enum Constant: CaseIterable {
        case enable_l4s
        case ll_l4s_update_interval
        case ll_l4s_target_qdelay
        case ll_c_update_interval
        case ll_c_target_qdelay
        case def_l4s_update_interval
        case def_l4s_target_qdelay
        case def_c_update_interval
        case def_c_target_qdelay
        case verbose
    }
}

extension OID.Element {
    public static func net_classq(_ constant: Net.Classq.Constant) -> OID.Element {
        switch constant {
        case .enable_l4s: Net.Classq.enable_l4s
        case .ll_l4s_update_interval: Net.Classq.ll_l4s_update_interval
        case .ll_l4s_target_qdelay: Net.Classq.ll_l4s_target_qdelay
        case .ll_c_update_interval: Net.Classq.ll_c_update_interval
        case .ll_c_target_qdelay: Net.Classq.ll_c_target_qdelay
        case .def_l4s_update_interval: Net.Classq.def_l4s_update_interval
        case .def_l4s_target_qdelay: Net.Classq.def_l4s_target_qdelay
        case .def_c_update_interval: Net.Classq.def_c_update_interval
        case .def_c_target_qdelay: Net.Classq.def_c_target_qdelay
        case .verbose: Net.Classq.verbose
        }
    }
}

extension OID.Element.Net.Classq {
    static let enable_l4s: OID.Element = .init(
        name: "enable_l4s",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let ll_l4s_update_interval: OID.Element = .init(
        name: "ll_l4s_update_interval",
        id: 101,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let ll_l4s_target_qdelay: OID.Element = .init(
        name: "ll_l4s_target_qdelay",
        id: 102,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let ll_c_update_interval: OID.Element = .init(
        name: "ll_c_update_interval",
        id: 103,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let ll_c_target_qdelay: OID.Element = .init(
        name: "ll_c_target_qdelay",
        id: 104,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let def_l4s_update_interval: OID.Element = .init(
        name: "def_l4s_update_interval",
        id: 105,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let def_l4s_target_qdelay: OID.Element = .init(
        name: "def_l4s_target_qdelay",
        id: 106,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let def_c_update_interval: OID.Element = .init(
        name: "def_c_update_interval",
        id: 107,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let def_c_target_qdelay: OID.Element = .init(
        name: "def_c_target_qdelay",
        id: 108,
        kind: 0xc0e00004,
        format: "Q"
    )


    static let verbose: OID.Element = .init(
        name: "verbose",
        id: 109,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Element.Net {
    public enum Pktsched {}
}

extension OID.Element.Net.Pktsched {
    public enum Constant: CaseIterable {
        case netem
        case verbose
    }
}

extension OID.Element {
    public static func net_pktsched(_ constant: Net.Pktsched.Constant) -> OID.Element {
        switch constant {
        case .netem: Net.Pktsched.netem
        case .verbose: Net.Pktsched.verbose
        }
    }
}

extension OID.Element.Net.Pktsched {
    static let netem: OID.Element = .init(
        name: "netem",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let verbose: OID.Element = .init(
        name: "verbose",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )
}

extension OID.Element.Net {
    public enum Qos {}
}

extension OID.Element.Net.Qos {
    public enum Constant: CaseIterable {
        case policy
        case verbose
        case reset_dscp_to_wifi_ac_map
        case dscp_to_wifi_ac_map
        case default_netsvctype_to_dscp_map
    }
}

extension OID.Element {
    public static func net_qos(_ constant: Net.Qos.Constant) -> OID.Element {
        switch constant {
        case .policy: Net.Qos.policy
        case .verbose: Net.Qos.verbose
        case .reset_dscp_to_wifi_ac_map: Net.Qos.reset_dscp_to_wifi_ac_map
        case .dscp_to_wifi_ac_map: Net.Qos.dscp_to_wifi_ac_map
        case .default_netsvctype_to_dscp_map: Net.Qos.default_netsvctype_to_dscp_map
        }
    }
}

extension OID.Element.Net.Qos {
    static let policy: OID.Element = .init(
        name: "policy",
        id: 100,
        kind: 0xc0e00001,
        format: "N"
    )


    static let verbose: OID.Element = .init(
        name: "verbose",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let reset_dscp_to_wifi_ac_map: OID.Element = .init(
        name: "reset_dscp_to_wifi_ac_map",
        id: 102,
        kind: 0x40e00002,
        format: "I"
    )


    static let dscp_to_wifi_ac_map: OID.Element = .init(
        name: "dscp_to_wifi_ac_map",
        id: 103,
        kind: 0xc0e00005,
        format: "S"
    )


    static let default_netsvctype_to_dscp_map: OID.Element = .init(
        name: "default_netsvctype_to_dscp_map",
        id: 104,
        kind: 0xc0e00005,
        format: "S"
    )
}

extension OID.Element.Net {
    public enum Mpklog {}
}

extension OID.Element.Net.Mpklog {
    public enum Constant: CaseIterable {
        case enabled
        case type
        case version
    }
}

extension OID.Element {
    public static func net_mpklog(_ constant: Net.Mpklog.Constant) -> OID.Element {
        switch constant {
        case .enabled: Net.Mpklog.enabled
        case .type: Net.Mpklog.type
        case .version: Net.Mpklog.version
        }
    }
}

extension OID.Element.Net.Mpklog {
    static let enabled: OID.Element = .init(
        name: "enabled",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let type: OID.Element = .init(
        name: "type",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let version: OID.Element = .init(
        name: "version",
        id: 102,
        kind: 0x80e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Vsock {}
}

extension OID.Element.Net.Vsock {
    public enum Constant: CaseIterable {
        case sendspace
        case recvspace
        case pcblist
    }
}

extension OID.Element {
    public static func net_vsock(_ constant: Net.Vsock.Constant) -> OID.Element {
        switch constant {
        case .sendspace: Net.Vsock.sendspace
        case .recvspace: Net.Vsock.recvspace
        case .pcblist: Net.Vsock.pcblist
        }
    }
}

extension OID.Element.Net.Vsock {
    static let sendspace: OID.Element = .init(
        name: "sendspace",
        id: 100,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let recvspace: OID.Element = .init(
        name: "recvspace",
        id: 101,
        kind: 0xc0e00002,
        format: "IU"
    )


    static let pcblist: OID.Element = .init(
        name: "pcblist",
        id: 102,
        kind: 0x80e00005,
        format: "S,xvsockpcb"
    )
}

extension OID.Element.Net {
    public enum Tracker {}
}

extension OID.Element.Net.Tracker {
    public enum Constant: CaseIterable {
        case log
        case idle_timeout
    }
}

extension OID.Element {
    public static func net_tracker(_ constant: Net.Tracker.Constant) -> OID.Element {
        switch constant {
        case .log: Net.Tracker.log
        case .idle_timeout: Net.Tracker.idle_timeout
        }
    }
}

extension OID.Element.Net.Tracker {
    static let log: OID.Element = .init(
        name: "log",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let idle_timeout: OID.Element = .init(
        name: "idle_timeout",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Soflow {}
}

extension OID.Element.Net.Soflow {
    public enum Constant: CaseIterable {
        case log_level
        case log_port
        case log_pid
        case log_proto
        case nstat_disable
        case disable
        case count
        case high_water_mark
    }
}

extension OID.Element {
    public static func net_soflow(_ constant: Net.Soflow.Constant) -> OID.Element {
        switch constant {
        case .log_level: Net.Soflow.log_level
        case .log_port: Net.Soflow.log_port
        case .log_pid: Net.Soflow.log_pid
        case .log_proto: Net.Soflow.log_proto
        case .nstat_disable: Net.Soflow.nstat_disable
        case .disable: Net.Soflow.disable
        case .count: Net.Soflow.count
        case .high_water_mark: Net.Soflow.high_water_mark
        }
    }
}

extension OID.Element.Net.Soflow {
    static let log_level: OID.Element = .init(
        name: "log_level",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_port: OID.Element = .init(
        name: "log_port",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_pid: OID.Element = .init(
        name: "log_pid",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )


    static let log_proto: OID.Element = .init(
        name: "log_proto",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )


    static let nstat_disable: OID.Element = .init(
        name: "nstat_disable",
        id: 104,
        kind: 0xc0e00002,
        format: "I"
    )


    static let disable: OID.Element = .init(
        name: "disable",
        id: 105,
        kind: 0xc0e00002,
        format: "I"
    )


    static let count: OID.Element = .init(
        name: "count",
        id: 106,
        kind: 0x80e00002,
        format: "L"
    )


    static let high_water_mark: OID.Element = .init(
        name: "high_water_mark",
        id: 107,
        kind: 0x80e00002,
        format: "L"
    )
}

extension OID.Element.Net {
    public enum Alf {}
}

extension OID.Element.Net.Alf {
    public enum Constant: CaseIterable {
        case loglevel
        case perm
        case defaultaction
        case mqcount
    }
}

extension OID.Element {
    public static func net_alf(_ constant: Net.Alf.Constant) -> OID.Element {
        switch constant {
        case .loglevel: Net.Alf.loglevel
        case .perm: Net.Alf.perm
        case .defaultaction: Net.Alf.defaultaction
        case .mqcount: Net.Alf.mqcount
        }
    }
}

extension OID.Element.Net.Alf {
    static let loglevel: OID.Element = .init(
        name: "loglevel",
        id: 100,
        kind: 0xc0400002,
        format: "I"
    )


    static let perm: OID.Element = .init(
        name: "perm",
        id: 101,
        kind: 0x81400002,
        format: "I"
    )


    static let defaultaction: OID.Element = .init(
        name: "defaultaction",
        id: 102,
        kind: 0x80400002,
        format: "I"
    )


    static let mqcount: OID.Element = .init(
        name: "mqcount",
        id: 103,
        kind: 0x80400002,
        format: "I"
    )
}

extension OID.Element.Net {
    public enum Smb {}
}

extension OID.Element.Net.Smb {
    public enum Constant: CaseIterable {
        case fs
    }
}

extension OID.Element {
    public static func net_smb(_ constant: Net.Smb.Constant) -> OID.Element {
        switch constant {
        case .fs: Net.Smb.fs
        }
    }
}

extension OID.Element.Net.Smb {
    static let fs: OID.Element = .init(
        name: "fs",
        id: 100,
        kind: 0xc0400001,
        format: "N"
    )
}
