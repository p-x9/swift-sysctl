//
//  Nodes+Net.swift
//  
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct Net: NodeCollection {
        public static let _shared: Net = .init()

        public let local = Node<Local>(
            oid: OID.Net.local
        )

        public let inet = Node<Inet>(
            oid: OID.Net.inet
        )

        // TODO: routetable

        public let link = Node<Link>(
            oid: OID.Net.link
        )

        public let key = Node<Key>(
            oid: OID.Net.key
        )

        public let inet6 = Node<Inet6>(
            oid: OID.Net.inet6
        )

        public let systm = Node<Systm>(
            oid: OID.Net.systm
        )

        // TODO: route

        public let stats = Node<Stats>(
            oid: OID.Net.stats
        )

        public let utun = Node<Utun>(
            oid: OID.Net.utun
        )

        public let ipsec = Node<Ipsec>(
            oid: OID.Net.ipsec
        )

        public let necp = Node<Necp>(
            oid: OID.Net.necp
        )

        public let netagent = Node<Netagent>(
            oid: OID.Net.netagent
        )

        public let cfil = Node<Cfil>(
            oid: OID.Net.cfil
        )

        public let restricted_port = Node<RestrictedPort>(
            oid: OID.Net.restricted_port
        )

        public let classq = Node<Classq>(
            oid: OID.Net.classq
        )

        public let pktsched = Node<Pktsched>(
            oid: OID.Net.pktsched
        )

        public let qos = Node<Qos>(
            oid: OID.Net.qos
        )

        public let mpklog = Node<Mpklog>(
            oid: OID.Net.mpklog
        )

        public let vsock = Node<Vsock>(
            oid: OID.Net.vsock
        )

        public let tracker = Node<Tracker>(
            oid: OID.Net.tracker
        )

        public let soflow = Node<Soflow>(
            oid: OID.Net.soflow
        )

        public let statistics_privcheck = LeafNode<CInt>(
            oid: OID.Net.statistics_privcheck
        )

        public let ndrv_multi_max_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.ndrv_multi_max_count
        )

        public let filter_state = LeafNode<String>(
            oid: OID.Net.filter_state
        )

        // TODO: api_stats

        public let alf = Node<Alf>(
            oid: OID.Net.alf
        )

        public let smb = Node<Smb>(
            oid: OID.Net.smb
        )
    }
}

extension Nodes.Net {
    public struct Local: NodeCollection {
        public static let _shared: Local = .init()

        public let stream = Node<Stream>(
            oid: OID.Net.Local.stream
        )

        public let dgram = Node<Dgram>(
            oid: OID.Net.Local.dgram
        )

        public let inflight = LeafNode<CInt>(
            oid: OID.Net.Local.inflight
        )

        public let log = LeafNode<CUnsignedInt>(
            oid: OID.Net.Local.log
        )
    }
}

extension Nodes.Net.Local {
    public struct Stream: NodeCollection {
        public static let _shared: Stream = .init()

        public let sendspace = LeafNode<CInt>(
            oid: OID.Net.Local.Stream.sendspace
        )

        public let recvspace = LeafNode<CInt>(
            oid: OID.Net.Local.Stream.recvspace
        )

        public let tracemdns = LeafNode<CInt>(
            oid: OID.Net.Local.Stream.tracemdns
        )

        // TODO: pcblist

        // TODO: pcblist64

        // TODO: pcblist_n
    }
}

extension Nodes.Net.Local {
    public struct Dgram: NodeCollection {
        public static let _shared: Dgram = .init()

        public let maxdgram = LeafNode<CInt>(
            oid: OID.Net.Local.Dgram.maxdgram
        )

        public let recvspace = LeafNode<CInt>(
            oid: OID.Net.Local.Dgram.recvspace
        )

        // TODO: pcblist

        // TODO: pcblist64

        // TODO: pcblist_n
    }
}

extension Nodes.Net {
    public struct Inet: NodeCollection {
        public static let _shared: Inet = .init()

        public let ip = Node<Ip>(
            oid: OID.Net.Inet.ip
        )

        public let icmp = Node<Icmp>(
            oid: OID.Net.Inet.icmp
        )

        public let igmp = Node<Igmp>(
            oid: OID.Net.Inet.igmp
        )

        public let tcp = Node<Tcp>(
            oid: OID.Net.Inet.tcp
        )

        public let udp = Node<Udp>(
            oid: OID.Net.Inet.udp
        )

        public let ipsec = Node<Ipsec>(
            oid: OID.Net.Inet.ipsec
        )

        public let raw = Node<Raw>(
            oid: OID.Net.Inet.raw
        )

        public let mptcp = Node<Mptcp>(
            oid: OID.Net.Inet.mptcp
        )

        public let log_restricted = LeafNode<CInt>(
            oid: OID.Net.Inet.log_restricted
        )
    }
}

extension Nodes.Net.Inet {
    public struct Ip: NodeCollection {
        public static let _shared: Ip = .init()

        public let portrange = Node<Portrange>(
            oid: OID.Net.Inet.Ip.portrange
        )

        public let forwarding = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.forwarding
        )

        public let redirect = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.redirect
        )

        public let ttl = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.ttl
        )

        public let rtexpire = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.rtexpire
        )

        public let rtminexpire = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.rtminexpire
        )

        public let rtmaxcache = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.rtmaxcache
        )

        public let sourceroute = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.sourceroute
        )

        // TODO: stats

        public let accept_sourceroute = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.accept_sourceroute
        )

        public let gifttl = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.gifttl
        )

        public let mcast = Node<Mcast>(
            oid: OID.Net.Inet.Ip.mcast
        )

        public let dummynet = Node<Dummynet>(
            oid: OID.Net.Inet.Ip.dummynet
        )

        public let linklocal = Node<Linklocal>(
            oid: OID.Net.Inet.Ip.linklocal
        )

        public let rfc6864 = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.rfc6864
        )

        // TODO: output_perf_data

        public let output_perf_bins = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.output_perf_bins
        )

        public let output_perf = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.output_perf
        )

        public let select_srcif_debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.select_srcif_debug
        )

        public let maxchainsent = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.maxchainsent
        )

        public let rx_chainsz = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.rx_chainsz
        )

        public let rx_chaining = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.rx_chaining
        )

        public let checkinterface_debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.checkinterface_debug
        )

        public let check_interface = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.check_interface
        )

        public let adj_partial_sum = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.adj_partial_sum
        )

        public let adj_clear_hwcksum = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.adj_clear_hwcksum
        )

        public let maxfragsperpacket = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.maxfragsperpacket
        )

        public let fragpackets = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.fragpackets
        )

        public let maxfragpackets = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.maxfragpackets
        )

        public let sendsourcequench = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.sendsourcequench
        )

        public let subnets_are_local = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.subnets_are_local
        )
    }
}

extension Nodes.Net.Inet.Ip {
    public struct Portrange: NodeCollection {
        public static let _shared: Portrange = .init()

        public let ipport_allow_udp_port_exhaustion = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.ipport_allow_udp_port_exhaustion
        )

        public let hilast = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.hilast
        )

        public let hifirst = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.hifirst
        )

        public let last = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.last
        )

        public let first = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.first
        )

        public let lowlast = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.lowlast
        )

        public let lowfirst = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Portrange.lowfirst
        )
    }
}

extension Nodes.Net.Inet.Ip {
    public struct Mcast: NodeCollection {
        public static let _shared: Mcast = .init()

        // TODO: filters

        public let loop = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Mcast.loop
        )

        public let maxsocksrc = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Ip.Mcast.maxsocksrc
        )

        public let maxgrpsrc = LeafNode<CLong>(
            oid: OID.Net.Inet.Ip.Mcast.maxgrpsrc
        )
    }
}

extension Nodes.Net.Inet.Ip {
    public struct Dummynet: NodeCollection {
        public static let _shared: Dummynet = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.debug
        )

        public let red_max_pkt_size = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.red_max_pkt_size
        )

        public let red_avg_pkt_size = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.red_avg_pkt_size
        )

        public let red_lookup_depth = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.red_lookup_depth
        )

        public let max_chain_len = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.max_chain_len
        )

        public let expire = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.expire
        )

        public let search_steps = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.search_steps
        )

        public let searches = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.searches
        )

        public let extract_heap = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.extract_heap
        )

        public let ready_heap = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.ready_heap
        )

        public let curr_time = LeafNode<CLongLong>(
            oid: OID.Net.Inet.Ip.Dummynet.curr_time
        )

        public let hash_size = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Dummynet.hash_size
        )
    }
}

extension Nodes.Net.Inet.Ip {
    public struct Linklocal: NodeCollection {
        public static let _shared: Linklocal = .init()

        public let `in` = Node<In>(
            oid: OID.Net.Inet.Ip.Linklocal.in
        )

        // TODO: stat
    }
}

extension Nodes.Net.Inet.Ip.Linklocal {
    public struct In: NodeCollection {
        public static let _shared: In = .init()

        public let allowbadttl = LeafNode<CInt>(
            oid: OID.Net.Inet.Ip.Linklocal.In.allowbadttl
        )
    }
}

extension Nodes.Net.Inet {
    public struct Icmp: NodeCollection {
        public static let _shared: Icmp = .init()

        public let maskrepl = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.maskrepl
        )

        // TODO: stats

        public let timestamp = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.timestamp
        )

        public let suppress_icmp_port_unreach = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.suppress_icmp_port_unreach
        )

        public let bmcastecho = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.bmcastecho
        )

        public let log_redirect = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.log_redirect
        )

        public let drop_redirect = LeafNode<CInt>(
            oid: OID.Net.Inet.Icmp.drop_redirect
        )
    }
}

extension Nodes.Net.Inet {
    public struct Igmp: NodeCollection {
        public static let _shared: Igmp = .init()

        // TODO: stats

        // TODO: ifinfo

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.debug
        )

        public let gsrdelay = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.gsrdelay
        )

        public let default_version = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.default_version
        )

        public let legacysupp = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.legacysupp
        )

        public let v2enable = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.v2enable
        )

        public let v1enable = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.v1enable
        )

        public let sendlocal = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.sendlocal
        )

        public let sendra = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.sendra
        )

        public let recvifkludge = LeafNode<CInt>(
            oid: OID.Net.Inet.Igmp.recvifkludge
        )

        // TODO: v3stats
    }
}

extension Nodes.Net.Inet {
    public struct Tcp: NodeCollection {
        public static let _shared: Tcp = .init()

        public let mssdflt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.mssdflt
        )

        // TODO: stats

        public let keepidle = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.keepidle
        )

        public let keepintvl = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.keepintvl
        )

        public let sendspace = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.sendspace
        )

        public let recvspace = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.recvspace
        )

        public let keepinit = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.keepinit
        )

        // TODO: pcblist

        public let v6mssdflt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.v6mssdflt
        )

        public let reass = Node<Reass>(
            oid: OID.Net.Inet.Tcp.reass
        )

        public let log = Node<Log>(
            oid: OID.Net.Inet.Tcp.log
        )

        public let cubic_tcp_friendliness = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_tcp_friendliness
        )

        public let cubic_fast_convergence = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_fast_convergence
        )

        public let cubic_use_minrtt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_use_minrtt
        )

        public let cubic_minor_fixes = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_minor_fixes
        )

        public let cubic_rfc_compliant = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_rfc_compliant
        )

        public let bg_target_qdelay = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.bg_target_qdelay
        )

        public let bg_allowed_increase = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.bg_allowed_increase
        )

        public let bg_tether_shift = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.bg_tether_shift
        )

        public let bg_ss_fltsz = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.bg_ss_fltsz
        )

        public let ledbat_plus_plus = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.ledbat_plus_plus
        )

        public let rledbat = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rledbat
        )

        public let cc_debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cc_debug
        )

        public let newreno_sockets = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.newreno_sockets
        )

        public let background_sockets = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.background_sockets
        )

        public let use_ledbat = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.use_ledbat
        )

        public let cubic_sockets = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.cubic_sockets
        )

        public let use_newreno = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.use_newreno
        )

        public let backoff_maximum = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.backoff_maximum
        )

        public let mptcp_preferred_version = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.mptcp_preferred_version
        )

        // TODO: progress

        // TODO: progress_enable

        public let keepcnt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.keepcnt
        )

        public let msl = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.msl
        )

        public let fin_timeout = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.fin_timeout
        )

        public let max_persist_timeout = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.max_persist_timeout
        )

        public let always_keepalive = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.always_keepalive
        )

        public let timer_fastmode_idlemax = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.timer_fastmode_idlemax
        )

        public let broken_peer_syn_rexmit_thres = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.broken_peer_syn_rexmit_thres
        )

        public let tcp_timer_advanced = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tcp_timer_advanced
        )

        public let tcp_resched_timerlist = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tcp_resched_timerlist
        )

        public let pmtud_blackhole_detection = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.pmtud_blackhole_detection
        )

        public let pmtud_blackhole_mss = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.pmtud_blackhole_mss
        )

        // TODO: info

        public let mptcp_version_timeout = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.mptcp_version_timeout
        )

        public let clear_tfocache = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.clear_tfocache
        )

        public let flow_control_response = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.flow_control_response
        )

        public let log_in_vain = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.log_in_vain
        )

        public let ack_strategy = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.ack_strategy
        )

        public let blackhole = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.blackhole
        )

        public let aggressive_rcvwnd_inc = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.aggressive_rcvwnd_inc
        )

        public let delayed_ack = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.delayed_ack
        )

        public let recvbg = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.recvbg
        )

        public let drop_synfin = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.drop_synfin
        )

        public let slowlink_wsize = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.slowlink_wsize
        )

        public let maxseg_unacked = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.maxseg_unacked
        )

        public let rfc3465 = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rfc3465
        )

        public let rfc3465_lim2 = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rfc3465_lim2
        )

        public let recv_allowed_iaj = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.recv_allowed_iaj
        )

        public let doautorcvbuf = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.doautorcvbuf
        )

        public let autotunereorder = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.autotunereorder
        )

        public let autorcvbufmax = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.autorcvbufmax
        )

        public let disable_access_to_stats = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.disable_access_to_stats
        )

        public let challengeack_limit = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.challengeack_limit
        )

        public let do_rfc5961 = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.do_rfc5961
        )

        public let do_better_lr = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.do_better_lr
        )

        public let use_min_curr_rtt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.use_min_curr_rtt
        )

        public let disable_tcp_heuristics = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.disable_tcp_heuristics
        )

        public let ecn_timeout = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.ecn_timeout
        )

        public let rcvsspktcnt = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rcvsspktcnt
        )

        public let rexmt_thresh = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rexmt_thresh
        )

        public let path_mtu_discovery = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.path_mtu_discovery
        )

        public let local_slowstart_flightsize = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.local_slowstart_flightsize
        )

        public let tso = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tso
        )

        public let ecn_setup_percentage = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.ecn_setup_percentage
        )

        public let accurate_ecn = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.accurate_ecn
        )

        public let do_ack_compression = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.do_ack_compression
        )

        public let ack_compression_rate = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.ack_compression_rate
        )

        public let randomize_timestamps = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.randomize_timestamps
        )

        public let ecn_initiate_out = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.ecn_initiate_out
        )

        public let ecn_negotiate_in = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.ecn_negotiate_in
        )

        public let packetchain = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.packetchain
        )

        public let socket_unlocked_on_output = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.socket_unlocked_on_output
        )

        public let min_iaj_win = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.min_iaj_win
        )

        public let acc_iaj_react_limit = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.acc_iaj_react_limit
        )

        public let autosndbufinc = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.autosndbufinc
        )

        public let autosndbufmax = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.autosndbufmax
        )

        public let rtt_recvbg = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rtt_recvbg
        )

        public let recv_throttle_minwin = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.recv_throttle_minwin
        )

        public let enable_tlp = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.enable_tlp
        )

        public let sack = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.sack
        )

        public let sack_maxholes = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.sack_maxholes
        )

        public let sack_globalmaxholes = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.sack_globalmaxholes
        )

        public let sack_globalholes = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.sack_globalholes
        )

        // TODO: fastopen_key

        public let fastopen_backlog = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.fastopen_backlog
        )

        public let fastopen = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.fastopen
        )

        public let now_init = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.now_init
        )

        public let microuptime_init = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.microuptime_init
        )

        public let minmss = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.minmss
        )

        public let pcbcount = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.pcbcount
        )

        public let tw_pcbcount = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tw_pcbcount
        )

        public let icmp_may_rst = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.icmp_may_rst
        )

        public let rtt_min = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rtt_min
        )

        public let rexmt_slop = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rexmt_slop
        )

        public let randomize_ports = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.randomize_ports
        )

        public let win_scale_factor = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.win_scale_factor
        )

        public let init_rtt_from_cache = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.init_rtt_from_cache
        )

        public let tso_debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tso_debug
        )

        public let rxt_seg_max = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.rxt_seg_max
        )

        public let rxt_seg_drop = LeafNode<CUnsignedLong>(
            oid: OID.Net.Inet.Tcp.rxt_seg_drop
        )

        public let tcbhashsize = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.tcbhashsize
        )

        // TODO: pcblist64

        // TODO: pcblist_n
    }
}

extension Nodes.Net.Inet.Tcp {
    public struct Reass: NodeCollection {
        public static let _shared: Reass = .init()

        public let overflows = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.Reass.overflows
        )

        public let qlen = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.Reass.qlen
        )
    }
}

extension Nodes.Net.Inet.Tcp {
    public struct Log: NodeCollection {
        public static let _shared: Log = .init()

        public let rate_max = LeafNode<CUnsignedLong>(
            oid: OID.Net.Inet.Tcp.Log.rate_max
        )

        public let rate_current = LeafNode<CUnsignedLong>(
            oid: OID.Net.Inet.Tcp.Log.rate_current
        )

        public let enable = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.Log.enable
        )

        public let enable_usage = LeafNode<String>(
            oid: OID.Net.Inet.Tcp.Log.enable_usage
        )

        public let rtt_port = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.Log.rtt_port
        )

        public let thflags_if_family = LeafNode<CLongLong>(
            oid: OID.Net.Inet.Tcp.Log.thflags_if_family
        )

        public let privacy = LeafNode<CInt>(
            oid: OID.Net.Inet.Tcp.Log.privacy
        )

        public let rate_limit = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.Log.rate_limit
        )

        public let rate_duration = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Tcp.Log.rate_duration
        )

        public let rate_exceeded_total = LeafNode<CUnsignedLong>(
            oid: OID.Net.Inet.Tcp.Log.rate_exceeded_total
        )
    }
}

extension Nodes.Net.Inet {
    public struct Udp: NodeCollection {
        public static let _shared: Udp = .init()

        public let checksum = LeafNode<CInt>(
            oid: OID.Net.Inet.Udp.checksum
        )

        // TODO: stats

        public let maxdgram = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Udp.maxdgram
        )

        public let recvspace = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Udp.recvspace
        )

        // TODO: pcblist

        public let log_in_vain = LeafNode<CInt>(
            oid: OID.Net.Inet.Udp.log_in_vain
        )

        public let blackhole = LeafNode<CInt>(
            oid: OID.Net.Inet.Udp.blackhole
        )

        public let pcbcount = LeafNode<CInt>(
            oid: OID.Net.Inet.Udp.pcbcount
        )

        public let randomize_ports = LeafNode<CInt>(
            oid: OID.Net.Inet.Udp.randomize_ports
        )

        // TODO: pcblist64

        // TODO: pcblist_n
    }
}

extension Nodes.Net.Inet {
    public struct Ipsec: NodeCollection {
        public static let _shared: Ipsec = .init()

        // TODO: stats

        public let def_policy = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.def_policy
        )

        public let esp_trans_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.esp_trans_deflev
        )

        public let esp_net_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.esp_net_deflev
        )

        public let ah_trans_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.ah_trans_deflev
        )

        public let ah_net_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.ah_net_deflev
        )

        public let ah_cleartos = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.ah_cleartos
        )

        public let ah_offsetmask = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.ah_offsetmask
        )

        public let dfbit = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.dfbit
        )

        public let ecn = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.ecn
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.debug
        )

        public let esp_randpad = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.esp_randpad
        )

        public let bypass = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.bypass
        )

        public let esp_port = LeafNode<CInt>(
            oid: OID.Net.Inet.Ipsec.esp_port
        )
    }
}

extension Nodes.Net.Inet {
    public struct Raw: NodeCollection {
        public static let _shared: Raw = .init()

        // TODO: pcblist_n

        // TODO: pcblist64

        // TODO: pcblist

        public let pcbcount = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Raw.pcbcount
        )

        public let recvspace = LeafNode<CInt>(
            oid: OID.Net.Inet.Raw.recvspace
        )

        public let maxdgram = LeafNode<CInt>(
            oid: OID.Net.Inet.Raw.maxdgram
        )
    }
}

extension Nodes.Net.Inet {
    public struct Mptcp: NodeCollection {
        public static let _shared: Mptcp = .init()

        public let enable = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.enable
        )

        public let mptcp_cap_retr = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.mptcp_cap_retr
        )

        public let dss_csum = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.dss_csum
        )

        public let fail = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.fail
        )

        public let keepalive = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.keepalive
        )

        public let rtthist_thresh = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.rtthist_thresh
        )

        public let rto_thresh = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.rto_thresh
        )

        public let probeto = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Mptcp.probeto
        )

        public let probecnt = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Mptcp.probecnt
        )

        public let enable_v1 = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Mptcp.enable_v1
        )

        public let reass_qlen = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.reass_qlen
        )

        public let pcbcount = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet.Mptcp.pcbcount
        )

        public let alternate_port = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.alternate_port
        )

        // TODO: pcblist

        public let allow_aggregate = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.allow_aggregate
        )

        public let no_first_party = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.no_first_party
        )

        public let expected_progress_headstart = LeafNode<CUnsignedLong>(
            oid: OID.Net.Inet.Mptcp.expected_progress_headstart
        )

        public let rto = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.rto
        )

        public let nrto = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.nrto
        )

        public let tw = LeafNode<CInt>(
            oid: OID.Net.Inet.Mptcp.tw
        )
    }
}

extension Nodes.Net {
    public struct Link: NodeCollection {
        public static let _shared: Link = .init()

        public let generic = Node<Generic>(
            oid: OID.Net.Link.generic
        )

        public let ether = Node<Ether>(
            oid: OID.Net.Link.ether
        )

        public let vlan = Node<Vlan>(
            oid: OID.Net.Link.vlan
        )

        public let bridge = Node<Bridge>(
            oid: OID.Net.Link.bridge
        )

        public let loopback = Node<Loopback>(
            oid: OID.Net.Link.loopback
        )

        public let fake = Node<Fake>(
            oid: OID.Net.Link.fake
        )

        public let bond = Node<Bond>(
            oid: OID.Net.Link.bond
        )

        public let iptap = Node<Iptap>(
            oid: OID.Net.Link.iptap
        )

        public let pktap = Node<Pktap>(
            oid: OID.Net.Link.pktap
        )
    }
}

extension Nodes.Net.Link {
    public struct Generic: NodeCollection {
        public static let _shared: Generic = .init()

        public let system = Node<System>(
            oid: OID.Net.Link.Generic.system
        )

        // TODO: ifdata

        // TODO: ifalldata
    }
}

extension Nodes.Net.Link.Generic {
    public struct System: NodeCollection {
        public static let _shared: System = .init()

        public let ifcount = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.ifcount
        )

        public let management = Node<Management>(
            oid: OID.Net.Link.Generic.System.management
        )

        public let port_used = Node<PortUsed>(
            oid: OID.Net.Link.Generic.System.port_used
        )

        // TODO: get_ports_used

        // TODO: low_power

        // TODO: llreach_info

        // TODO: ipsec_wake_pkt

        // TODO: if_family_ids

        public let enable_netagent = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.enable_netagent
        )

        public let wake_pkt_debug = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.wake_pkt_debug
        )

        public let threshold_interval = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.threshold_interval
        )

        public let threshold_notify = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.threshold_notify
        )

        public let tx_chain_len_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.tx_chain_len_count
        )

        // TODO: tx_chain_len_stats

        public let hwcksum_rx = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_rx
        )

        public let hwcksum_tx = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_tx
        )

        public let hwcksum_dbg_finalized_data = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_finalized_data
        )

        public let hwcksum_dbg_finalized_hdr = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_finalized_hdr
        )

        public let hwcksum_dbg_adjusted = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_adjusted
        )

        public let hwcksum_dbg_bad_rxoff = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_bad_rxoff
        )

        public let hwcksum_dbg_bad_cksum = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_bad_cksum
        )

        public let hwcksum_dbg_verified = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_verified
        )

        public let hwcksum_dbg_partial_rxoff_adj = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_partial_rxoff_adj
        )

        public let hwcksum_dbg_partial_rxoff_forced = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_partial_rxoff_forced
        )

        public let hwcksum_dbg_partial_forced_bytes = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_partial_forced_bytes
        )

        public let hwcksum_dbg_partial_forced = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_partial_forced
        )

        public let hwcksum_dbg_mode = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg_mode
        )

        public let start_delay_disabled = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.start_delay_disabled
        )

        public let start_delayed = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.start_delayed
        )

        public let hwcksum_dbg = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.hwcksum_dbg
        )

        public let hwcksum_in_invalidated = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.hwcksum_in_invalidated
        )

        public let delaybased_queue = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.delaybased_queue
        )

        public let flow_advisory = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.flow_advisory
        )

        public let dlil_input_sanity_check = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.dlil_input_sanity_check
        )

        public let dlil_input_threads = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.dlil_input_threads
        )

        public let rxpoll = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.rxpoll
        )

        public let rxpoll_max = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.rxpoll_max
        )

        public let rxpoll_wakeups_hiwat = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.rxpoll_wakeups_hiwat
        )

        public let rxpoll_wakeups_lowat = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.rxpoll_wakeups_lowat
        )

        public let rxpoll_interval_pkts = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.rxpoll_interval_pkts
        )

        public let rxpoll_interval_time = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.rxpoll_interval_time
        )

        public let rxpoll_sample_time = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.rxpoll_sample_time
        )

        public let rxpoll_freeze_time = LeafNode<CLongLong>(
            oid: OID.Net.Link.Generic.System.rxpoll_freeze_time
        )

        public let rxpoll_decay = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Generic.System.rxpoll_decay
        )

        public let rcvq_maxlen = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.rcvq_maxlen
        )

        public let sndq_maxlen = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.sndq_maxlen
        )

        public let dlil_verbose = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.dlil_verbose
        )

        public let companion_sndbuf_limit = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.companion_sndbuf_limit
        )

        public let if_verbose = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.if_verbose
        )
    }
}

extension Nodes.Net.Link.Generic.System {
    public struct Management: NodeCollection {
        public static let _shared: Management = .init()

        public let control_unrestricted = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.Management.control_unrestricted
        )

        public let data_unrestricted = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.Management.data_unrestricted
        )

        public let verbose = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.Management.verbose
        )
    }
}

extension Nodes.Net.Link.Generic.System {
    public struct PortUsed: NodeCollection {
        public static let _shared: PortUsed = .init()

        // TODO: last_attributed_wake_event

        // TODO: wakeuuid_last_update_time

        public let wakeuuid_not_set_last_if = LeafNode<String>(
            oid: OID.Net.Link.Generic.System.PortUsed.wakeuuid_not_set_last_if
        )

        // TODO: wakeuuid_not_set_last_time

        public let verbose = LeafNode<CInt>(
            oid: OID.Net.Link.Generic.System.PortUsed.verbose
        )

        // TODO: list

        // TODO: current_wakeuuid

        // TODO: stats
    }
}

extension Nodes.Net.Link {
    public struct Ether: NodeCollection {
        public static let _shared: Ether = .init()

        public let inet = Node<Inet>(
            oid: OID.Net.Link.Ether.inet
        )
    }
}

extension Nodes.Net.Link.Ether {
    public struct Inet: NodeCollection {
        public static let _shared: Inet = .init()

        // TODO: stats

        public let maxhold_total = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.maxhold_total
        )

        public let verbose = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.verbose
        )

        public let send_conflicting_probes = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.send_conflicting_probes
        )

        public let keep_announcements = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.keep_announcements
        )

        public let log_arp_warnings = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.log_arp_warnings
        )

        public let sendllconflict = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.sendllconflict
        )

        public let proxyall = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.proxyall
        )

        public let useloopback = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.useloopback
        )

        public let maxhold = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Ether.Inet.maxhold
        )

        public let maxtries = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.maxtries
        )

        public let arp_unicast_lim = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.arp_unicast_lim
        )

        public let arp_llreach_base = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.arp_llreach_base
        )

        public let host_down_time = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.host_down_time
        )

        public let max_age = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.max_age
        )

        public let probe_intvl = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Ether.Inet.probe_intvl
        )

        public let prune_intvl = LeafNode<CInt>(
            oid: OID.Net.Link.Ether.Inet.prune_intvl
        )
    }
}

extension Nodes.Net.Link {
    public struct Vlan: NodeCollection {
        public static let _shared: Vlan = .init()

        public let debug = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Vlan.debug
        )
    }
}

extension Nodes.Net.Link {
    public struct Bridge: NodeCollection {
        public static let _shared: Bridge = .init()

        public let tso_reduce_mss_tx = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Bridge.tso_reduce_mss_tx
        )

        public let tso_reduce_mss_forwarding = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Bridge.tso_reduce_mss_forwarding
        )

        public let vmnet_pf_tagging = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.vmnet_pf_tagging
        )

        public let segmentation = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.segmentation
        )

        public let log_level = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.log_level
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.debug
        )

        public let txstart = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.txstart
        )

        // TODO: hostfilterstats

        public let rtable_hash_size_max = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Bridge.rtable_hash_size_max
        )

        public let rtable_prune_period = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.rtable_prune_period
        )

        public let inherit_mac = LeafNode<CInt>(
            oid: OID.Net.Link.Bridge.inherit_mac
        )
    }
}

extension Nodes.Net.Link {
    public struct Loopback: NodeCollection {
        public static let _shared: Loopback = .init()

        public let dequeue_sc = LeafNode<CInt>(
            oid: OID.Net.Link.Loopback.dequeue_sc
        )

        public let sched_model = LeafNode<CInt>(
            oid: OID.Net.Link.Loopback.sched_model
        )

        public let max_dequeue = LeafNode<CInt>(
            oid: OID.Net.Link.Loopback.max_dequeue
        )
    }
}

extension Nodes.Net.Link {
    public struct Fake: NodeCollection {
        public static let _shared: Fake = .init()

        public let trace_tag = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.trace_tag
        )

        public let qset_cnt = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.qset_cnt
        )

        public let llink_cnt = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.llink_cnt
        )

        public let tx_completion_mode = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.tx_completion_mode
        )

        public let tx_drops = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.tx_drops
        )

        public let if_adv_intvl = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.if_adv_intvl
        )

        public let user_access = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.user_access
        )

        public let buflet_size = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.buflet_size
        )

        public let max_mtu = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.max_mtu
        )

        public let tso_buf_size = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.tso_buf_size
        )

        public let trailer_length = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.trailer_length
        )

        public let fcs = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.fcs
        )

        public let tx_headroom = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.tx_headroom
        )

        public let link_layer_aggregation_factor = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Fake.link_layer_aggregation_factor
        )

        public let pktpool_mode = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.pktpool_mode
        )

        public let tso_support = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.tso_support
        )

        public let switch_mode_frequency = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.switch_mode_frequency
        )

        public let switch_combined_mode = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.switch_combined_mode
        )

        public let low_latency = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.low_latency
        )

        public let multibuflet = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.multibuflet
        )

        public let wmm_mode = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.wmm_mode
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.debug
        )

        public let bsd_mode = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.bsd_mode
        )

        public let nxattach = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.nxattach
        )

        public let hwcsum = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.hwcsum
        )

        public let txstart = LeafNode<CInt>(
            oid: OID.Net.Link.Fake.txstart
        )
    }
}

extension Nodes.Net.Link {
    public struct Bond: NodeCollection {
        public static let _shared: Bond = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Link.Bond.debug
        )
    }
}

extension Nodes.Net.Link {
    public struct Iptap: NodeCollection {
        public static let _shared: Iptap = .init()

        public let log = LeafNode<CInt>(
            oid: OID.Net.Link.Iptap.log
        )

        public let total_tap_count = LeafNode<CInt>(
            oid: OID.Net.Link.Iptap.total_tap_count
        )
    }
}

extension Nodes.Net.Link {
    public struct Pktap: NodeCollection {
        public static let _shared: Pktap = .init()

        public let log = LeafNode<CInt>(
            oid: OID.Net.Link.Pktap.log
        )

        public let count_unknown_if_type = LeafNode<CLongLong>(
            oid: OID.Net.Link.Pktap.count_unknown_if_type
        )

        public let total_tap_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.Link.Pktap.total_tap_count
        )
    }
}

extension Nodes.Net {
    public struct Key: NodeCollection {
        public static let _shared: Key = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Key.debug
        )

        public let spi_trycnt = LeafNode<CInt>(
            oid: OID.Net.Key.spi_trycnt
        )

        public let spi_minval = LeafNode<CInt>(
            oid: OID.Net.Key.spi_minval
        )

        public let spi_maxval = LeafNode<CInt>(
            oid: OID.Net.Key.spi_maxval
        )

        public let int_random = LeafNode<CInt>(
            oid: OID.Net.Key.int_random
        )

        public let larval_lifetime = LeafNode<CInt>(
            oid: OID.Net.Key.larval_lifetime
        )

        public let blockacq_count = LeafNode<CInt>(
            oid: OID.Net.Key.blockacq_count
        )

        public let blockacq_lifetime = LeafNode<CInt>(
            oid: OID.Net.Key.blockacq_lifetime
        )

        public let esp_keymin = LeafNode<CInt>(
            oid: OID.Net.Key.esp_keymin
        )

        public let esp_auth = LeafNode<CInt>(
            oid: OID.Net.Key.esp_auth
        )

        public let ah_keymin = LeafNode<CInt>(
            oid: OID.Net.Key.ah_keymin
        )

        public let prefered_oldsa = LeafNode<CInt>(
            oid: OID.Net.Key.prefered_oldsa
        )

        public let natt_keepalive_interval = LeafNode<CInt>(
            oid: OID.Net.Key.natt_keepalive_interval
        )

        // TODO: pfkeystat
    }
}

extension Nodes.Net {
    public struct Inet6: NodeCollection {
        public static let _shared: Inet6 = .init()

        // TODO: tcp6

        // TODO: udp6

        public let ip6 = Node<Ip6>(
            oid: OID.Net.Inet6.ip6
        )

        public let ipsec6 = Node<Ipsec6>(
            oid: OID.Net.Inet6.ipsec6
        )

        public let icmp6 = Node<Icmp6>(
            oid: OID.Net.Inet6.icmp6
        )

        public let mld = Node<Mld>(
            oid: OID.Net.Inet6.mld
        )

        public let send = Node<Send>(
            oid: OID.Net.Inet6.send
        )
    }
}

extension Nodes.Net.Inet6 {
    public struct Ip6: NodeCollection {
        public static let _shared: Ip6 = .init()

        public let forwarding = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.forwarding
        )

        public let redirect = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.redirect
        )

        public let hlim = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.hlim
        )

        // TODO: stats

        public let maxfragpackets = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxfragpackets
        )

        public let accept_rtadv = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.accept_rtadv
        )

        public let keepfaith = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.keepfaith
        )

        public let log_interval = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.log_interval
        )

        public let hdrnestlimit = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.hdrnestlimit
        )

        public let dad_count = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.dad_count
        )

        public let auto_flowlabel = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.auto_flowlabel
        )

        public let defmcasthlim = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.defmcasthlim
        )

        public let gifhlim = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.gifhlim
        )

        public let kame_version = LeafNode<String>(
            oid: OID.Net.Inet6.Ip6.kame_version
        )

        public let use_deprecated = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.use_deprecated
        )

        public let rr_prune = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.rr_prune
        )

        public let v6only = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.v6only
        )

        public let rtexpire = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.rtexpire
        )

        public let rtminexpire = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.rtminexpire
        )

        public let rtmaxcache = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.rtmaxcache
        )

        public let use_tempaddr = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.use_tempaddr
        )

        public let temppltime = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.temppltime
        )

        public let tempvltime = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.tempvltime
        )

        public let auto_linklocal = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.auto_linklocal
        )

        // TODO: rip6stats

        public let prefer_tempaddr = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.prefer_tempaddr
        )

        // TODO: addrctlpolicy

        public let use_defaultzone = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.use_defaultzone
        )

        public let maxfrags = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxfrags
        )

        public let mcast_pmtu = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.mcast_pmtu
        )

        public let neighborgcthresh = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.neighborgcthresh
        )

        public let maxifprefixes = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxifprefixes
        )

        public let maxifdefrouters = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxifdefrouters
        )

        public let maxdynroutes = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxdynroutes
        )

        public let ula_use_tempaddr = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.ula_use_tempaddr
        )

        public let mcast = Node<Mcast>(
            oid: OID.Net.Inet6.Ip6.mcast
        )

        public let fragpackets = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.fragpackets
        )

        public let adj_clear_hwcksum = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.adj_clear_hwcksum
        )

        public let adj_partial_sum = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.adj_partial_sum
        )

        public let input_perf = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.input_perf
        )

        public let input_perf_bins = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.input_perf_bins
        )

        // TODO: input_perf_data

        public let check_interface = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.check_interface
        )

        public let checkinterface_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.checkinterface_debug
        )

        public let output_perf = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.output_perf
        )

        public let output_perf_bins = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.output_perf_bins
        )

        // TODO: output_perf_data

        public let select_srcif_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.select_srcif_debug
        )

        public let select_srcaddr_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.select_srcaddr_debug
        )

        public let select_src_expensive_secondary_if = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.select_src_expensive_secondary_if
        )

        public let select_src_strong_end = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.select_src_strong_end
        )

        public let only_allow_rfc4193_prefixes = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.only_allow_rfc4193_prefixes
        )

        public let clat_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.clat_debug
        )

        public let cga_conflict_retries = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.cga_conflict_retries
        )

        public let compliance_profile = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.compliance_profile
        )

        public let maxchainsent = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.maxchainsent
        )

        public let dad_enhanced = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.dad_enhanced
        )

        public let nd6_dad_nonce_max_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Ip6.nd6_dad_nonce_max_count
        )

        public let in6_embedded_scope = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.in6_embedded_scope
        )

        public let in6_embedded_scope_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.in6_embedded_scope_debug
        )
    }
}

extension Nodes.Net.Inet6.Ip6 {
    public struct Mcast: NodeCollection {
        public static let _shared: Mcast = .init()

        // TODO: filters

        public let maxgrpsrc = LeafNode<CLong>(
            oid: OID.Net.Inet6.Ip6.Mcast.maxgrpsrc
        )

        public let maxsocksrc = LeafNode<CLong>(
            oid: OID.Net.Inet6.Ip6.Mcast.maxsocksrc
        )

        public let loop = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ip6.Mcast.loop
        )
    }
}

extension Nodes.Net.Inet6 {
    public struct Ipsec6: NodeCollection {
        public static let _shared: Ipsec6 = .init()

        // TODO: stats

        public let def_policy = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.def_policy
        )

        public let esp_trans_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.esp_trans_deflev
        )

        public let esp_net_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.esp_net_deflev
        )

        public let ah_trans_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.ah_trans_deflev
        )

        public let ah_net_deflev = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.ah_net_deflev
        )

        public let ecn = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.ecn
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.debug
        )

        public let esp_randpad = LeafNode<CInt>(
            oid: OID.Net.Inet6.Ipsec6.esp_randpad
        )
    }
}

extension Nodes.Net.Inet6 {
    public struct Icmp6: NodeCollection {
        public static let _shared: Icmp6 = .init()

        // TODO: stats

        public let rediraccept = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.rediraccept
        )

        public let redirtimeout = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.redirtimeout
        )

        public let nd6_prune = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_prune
        )

        public let nd6_delay = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_delay
        )

        public let nd6_umaxtries = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_umaxtries
        )

        public let nd6_mmaxtries = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_mmaxtries
        )

        public let nd6_useloopback = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_useloopback
        )

        public let nodeinfo = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nodeinfo
        )

        public let errppslimit = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.errppslimit
        )

        public let nd6_debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_debug
        )

        // TODO: nd6_drlist

        // TODO: nd6_prlist

        public let nd6_accept_6to4 = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_accept_6to4
        )

        public let nd6_optimistic_dad = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_optimistic_dad
        )

        public let errppslimit_random_incr = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.errppslimit_random_incr
        )

        public let nd6_onlink_ns_rfc4861 = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_onlink_ns_rfc4861
        )

        public let suppress_icmp6_port_unreach = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.suppress_icmp6_port_unreach
        )

        public let nd6_prune_lazy = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_prune_lazy
        )

        public let rappslimit = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.rappslimit
        )

        public let nd6_process_rti = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_process_rti
        )

        public let nd6_llreach_base = LeafNode<CInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_llreach_base
        )

        public let nd6_maxsolstgt = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_maxsolstgt
        )

        public let nd6_maxproxiedsol = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Icmp6.nd6_maxproxiedsol
        )

        public let prproxy_cnt = LeafNode<CUnsignedInt>(
            oid: OID.Net.Inet6.Icmp6.prproxy_cnt
        )
    }
}

extension Nodes.Net.Inet6 {
    public struct Mld: NodeCollection {
        public static let _shared: Mld = .init()

        // TODO: ifinfo

        public let gsrdelay = LeafNode<CInt>(
            oid: OID.Net.Inet6.Mld.gsrdelay
        )

        public let v1enable = LeafNode<CInt>(
            oid: OID.Net.Inet6.Mld.v1enable
        )

        public let v2enable = LeafNode<CInt>(
            oid: OID.Net.Inet6.Mld.v2enable
        )

        public let use_allow = LeafNode<CInt>(
            oid: OID.Net.Inet6.Mld.use_allow
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Inet6.Mld.debug
        )
    }
}

extension Nodes.Net.Inet6 {
    public struct Send: NodeCollection {
        public static let _shared: Send = .init()

        public let opmode = LeafNode<CInt>(
            oid: OID.Net.Inet6.Send.opmode
        )

        public let opstate = LeafNode<CInt>(
            oid: OID.Net.Inet6.Send.opstate
        )

        // TODO: cga_parameters
    }
}

extension Nodes.Net {
    public struct Systm: NodeCollection {
        public static let _shared: Systm = .init()

        public let kevt = Node<Kevt>(
            oid: OID.Net.Systm.kevt
        )

        public let kctl = Node<Kctl>(
            oid: OID.Net.Systm.kctl
        )
    }
}

extension Nodes.Net.Systm {
    public struct Kevt: NodeCollection {
        public static let _shared: Kevt = .init()

        // TODO: stats

        // TODO: pcblist
    }
}

extension Nodes.Net.Systm {
    public struct Kctl: NodeCollection {
        public static let _shared: Kctl = .init()

        // TODO: stats

        // TODO: reg_list

        // TODO: pcblist

        public let autorcvbufmax = LeafNode<CInt>(
            oid: OID.Net.Systm.Kctl.autorcvbufmax
        )

        public let autorcvbufhigh = LeafNode<CInt>(
            oid: OID.Net.Systm.Kctl.autorcvbufhigh
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Systm.Kctl.debug
        )
    }
}

extension Nodes.Net {
    public struct Stats: NodeCollection {
        public static let _shared: Stats = .init()

        // TODO: stats

        public let recvspace = LeafNode<CInt>(
            oid: OID.Net.Stats.recvspace
        )

        public let sendspace = LeafNode<CInt>(
            oid: OID.Net.Stats.sendspace
        )

        public let debug_pid = LeafNode<CInt>(
            oid: OID.Net.Stats.debug_pid
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Stats.debug
        )
    }
}

extension Nodes.Net {
    public struct Utun: NodeCollection {
        public static let _shared: Utun = .init()

        public let rx_fsw_ring_size = LeafNode<CInt>(
            oid: OID.Net.Utun.rx_fsw_ring_size
        )

        public let tx_fsw_ring_size = LeafNode<CInt>(
            oid: OID.Net.Utun.tx_fsw_ring_size
        )

        public let ring_size = LeafNode<CInt>(
            oid: OID.Net.Utun.ring_size
        )

        public let max_pending_input = LeafNode<CInt>(
            oid: OID.Net.Utun.max_pending_input
        )
    }
}

extension Nodes.Net {
    public struct Ipsec: NodeCollection {
        public static let _shared: Ipsec = .init()

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Ipsec.debug
        )

        public let rx_fsw_ring_size = LeafNode<CInt>(
            oid: OID.Net.Ipsec.rx_fsw_ring_size
        )

        public let tx_fsw_ring_size = LeafNode<CInt>(
            oid: OID.Net.Ipsec.tx_fsw_ring_size
        )

        public let ring_size = LeafNode<CInt>(
            oid: OID.Net.Ipsec.ring_size
        )

        public let max_pending_input = LeafNode<CInt>(
            oid: OID.Net.Ipsec.max_pending_input
        )

        public let verify_interface_creation = LeafNode<CInt>(
            oid: OID.Net.Ipsec.verify_interface_creation
        )
    }
}

extension Nodes.Net {
    public struct Necp: NodeCollection {
        public static let _shared: Necp = .init()

        public let drop_all_level = LeafNode<CUnsignedInt>(
            oid: OID.Net.Necp.drop_all_level
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Necp.debug
        )

        public let pass_loopback = LeafNode<CInt>(
            oid: OID.Net.Necp.pass_loopback
        )

        public let pass_keepalives = LeafNode<CInt>(
            oid: OID.Net.Necp.pass_keepalives
        )

        public let socket_policy_count = LeafNode<CLong>(
            oid: OID.Net.Necp.socket_policy_count
        )

        public let socket_non_app_policy_count = LeafNode<CLong>(
            oid: OID.Net.Necp.socket_non_app_policy_count
        )

        public let ip_policy_count = LeafNode<CLong>(
            oid: OID.Net.Necp.ip_policy_count
        )

        public let session_count = LeafNode<CInt>(
            oid: OID.Net.Necp.session_count
        )

        public let client_fd_count = LeafNode<CInt>(
            oid: OID.Net.Necp.client_fd_count
        )

        public let client_count = LeafNode<CInt>(
            oid: OID.Net.Necp.client_count
        )

        public let arena_count = LeafNode<CInt>(
            oid: OID.Net.Necp.arena_count
        )

        public let nexus_flow_count = LeafNode<CInt>(
            oid: OID.Net.Necp.nexus_flow_count
        )

        public let socket_flow_count = LeafNode<CInt>(
            oid: OID.Net.Necp.socket_flow_count
        )

        public let if_flow_count = LeafNode<CInt>(
            oid: OID.Net.Necp.if_flow_count
        )

        public let observer_fd_count = LeafNode<CInt>(
            oid: OID.Net.Necp.observer_fd_count
        )

        public let observer_message_limit = LeafNode<CInt>(
            oid: OID.Net.Necp.observer_message_limit
        )

        public let sysctl_arena_count = LeafNode<CInt>(
            oid: OID.Net.Necp.sysctl_arena_count
        )

        public let drop_unentitled_level = LeafNode<CUnsignedInt>(
            oid: OID.Net.Necp.drop_unentitled_level
        )

        public let pass_interpose = LeafNode<CInt>(
            oid: OID.Net.Necp.pass_interpose
        )

        public let restrict_multicast = LeafNode<CInt>(
            oid: OID.Net.Necp.restrict_multicast
        )

        public let dedup_policies = LeafNode<CInt>(
            oid: OID.Net.Necp.dedup_policies
        )

        public let necp_client_tracing_level = LeafNode<CInt>(
            oid: OID.Net.Necp.necp_client_tracing_level
        )

        public let necp_client_tracing_pid = LeafNode<CInt>(
            oid: OID.Net.Necp.necp_client_tracing_pid
        )

        public let drop_management_level = LeafNode<CUnsignedInt>(
            oid: OID.Net.Necp.drop_management_level
        )

        public let data_tracing_match_all = LeafNode<CInt>(
            oid: OID.Net.Necp.data_tracing_match_all
        )

        public let data_tracing_pid = LeafNode<CInt>(
            oid: OID.Net.Necp.data_tracing_pid
        )

        public let data_tracing_proto = LeafNode<CInt>(
            oid: OID.Net.Necp.data_tracing_proto
        )

        public let data_tracing_port = LeafNode<CInt>(
            oid: OID.Net.Necp.data_tracing_port
        )

        public let data_tracing_level = LeafNode<CInt>(
            oid: OID.Net.Necp.data_tracing_level
        )

        // TODO: drop_dest_level

        public let drop_dest_debug = LeafNode<CInt>(
            oid: OID.Net.Necp.drop_dest_debug
        )
    }
}

extension Nodes.Net {
    public struct Netagent: NodeCollection {
        public static let _shared: Netagent = .init()

        public let active_count = LeafNode<CInt>(
            oid: OID.Net.Netagent.active_count
        )

        public let registered_count = LeafNode<CInt>(
            oid: OID.Net.Netagent.registered_count
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Netagent.debug
        )
    }
}

extension Nodes.Net {
    public struct Cfil: NodeCollection {
        public static let _shared: Cfil = .init()

        // TODO: stats

        // TODO: sock_list

        // TODO: filter_list

        public let sbtrim = LeafNode<CUnsignedInt>(
            oid: OID.Net.Cfil.sbtrim
        )

        public let behavior_flags = LeafNode<CUnsignedInt>(
            oid: OID.Net.Cfil.behavior_flags
        )

        public let close_wait_timeout = LeafNode<CUnsignedInt>(
            oid: OID.Net.Cfil.close_wait_timeout
        )

        public let active_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.Cfil.active_count
        )

        public let sock_attached_count = LeafNode<CUnsignedInt>(
            oid: OID.Net.Cfil.sock_attached_count
        )

        public let debug = LeafNode<CInt>(
            oid: OID.Net.Cfil.debug
        )

        public let log_stats = LeafNode<CInt>(
            oid: OID.Net.Cfil.log_stats
        )

        public let log_data = LeafNode<CInt>(
            oid: OID.Net.Cfil.log_data
        )

        public let log_proto = LeafNode<CInt>(
            oid: OID.Net.Cfil.log_proto
        )

        public let log_pid = LeafNode<CInt>(
            oid: OID.Net.Cfil.log_pid
        )

        public let log_port = LeafNode<CInt>(
            oid: OID.Net.Cfil.log_port
        )

        public let log = LeafNode<CInt>(
            oid: OID.Net.Cfil.log
        )
    }
}

extension Nodes.Net {
    public struct RestrictedPort: NodeCollection {
        public static let _shared: RestrictedPort = .init()

        public let verbose = LeafNode<CInt>(
            oid: OID.Net.RestrictedPort.verbose
        )

        public let enforced = LeafNode<CInt>(
            oid: OID.Net.RestrictedPort.enforced
        )

        // TODO: bitmap
    }
}

extension Nodes.Net {
    public struct Classq: NodeCollection {
        public static let _shared: Classq = .init()

        public let enable_l4s = LeafNode<CUnsignedInt>(
            oid: OID.Net.Classq.enable_l4s
        )

        public let ll_l4s_update_interval = LeafNode<CLongLong>(
            oid: OID.Net.Classq.ll_l4s_update_interval
        )

        public let ll_l4s_target_qdelay = LeafNode<CLongLong>(
            oid: OID.Net.Classq.ll_l4s_target_qdelay
        )

        public let ll_c_update_interval = LeafNode<CLongLong>(
            oid: OID.Net.Classq.ll_c_update_interval
        )

        public let ll_c_target_qdelay = LeafNode<CLongLong>(
            oid: OID.Net.Classq.ll_c_target_qdelay
        )

        public let def_l4s_update_interval = LeafNode<CLongLong>(
            oid: OID.Net.Classq.def_l4s_update_interval
        )

        public let def_l4s_target_qdelay = LeafNode<CLongLong>(
            oid: OID.Net.Classq.def_l4s_target_qdelay
        )

        public let def_c_update_interval = LeafNode<CLongLong>(
            oid: OID.Net.Classq.def_c_update_interval
        )

        public let def_c_target_qdelay = LeafNode<CLongLong>(
            oid: OID.Net.Classq.def_c_target_qdelay
        )

        public let verbose = LeafNode<CUnsignedInt>(
            oid: OID.Net.Classq.verbose
        )
    }
}

extension Nodes.Net {
    public struct Pktsched: NodeCollection {
        public static let _shared: Pktsched = .init()

        public let netem = Node<Netem>(
            oid: OID.Net.Pktsched.netem
        )

        public let verbose = LeafNode<CUnsignedInt>(
            oid: OID.Net.Pktsched.verbose
        )
    }
}

extension Nodes.Net.Pktsched {
    public struct Netem: NodeCollection {
        public static let _shared: Netem = .init()

        public let heap_size = LeafNode<CUnsignedInt>(
            oid: OID.Net.Pktsched.Netem.heap_size
        )

        public let sched_output_ival_ms = LeafNode<CUnsignedInt>(
            oid: OID.Net.Pktsched.Netem.sched_output_ival_ms
        )
    }
}

extension Nodes.Net {
    public struct Qos: NodeCollection {
        public static let _shared: Qos = .init()

        public let policy = Node<Policy>(
            oid: OID.Net.Qos.policy
        )

        public let verbose = LeafNode<CInt>(
            oid: OID.Net.Qos.verbose
        )

        public let reset_dscp_to_wifi_ac_map = LeafNode<CInt>(
            oid: OID.Net.Qos.reset_dscp_to_wifi_ac_map
        )

        // TODO: dscp_to_wifi_ac_map

        // TODO: default_netsvctype_to_dscp_map
    }
}

extension Nodes.Net.Qos {
    public struct Policy: NodeCollection {
        public static let _shared: Policy = .init()

        public let capable_enabled = LeafNode<CInt>(
            oid: OID.Net.Qos.Policy.capable_enabled
        )

        public let wifi_enabled = LeafNode<CInt>(
            oid: OID.Net.Qos.Policy.wifi_enabled
        )

        public let restrict_avapps = LeafNode<CInt>(
            oid: OID.Net.Qos.Policy.restrict_avapps
        )

        public let restricted = LeafNode<CInt>(
            oid: OID.Net.Qos.Policy.restricted
        )
    }
}

extension Nodes.Net {
    public struct Mpklog: NodeCollection {
        public static let _shared: Mpklog = .init()

        public let enabled = LeafNode<CInt>(
            oid: OID.Net.Mpklog.enabled
        )

        public let type = LeafNode<CInt>(
            oid: OID.Net.Mpklog.type
        )

        public let version = LeafNode<CInt>(
            oid: OID.Net.Mpklog.version
        )
    }
}

extension Nodes.Net {
    public struct Vsock: NodeCollection {
        public static let _shared: Vsock = .init()

        public let sendspace = LeafNode<CUnsignedInt>(
            oid: OID.Net.Vsock.sendspace
        )

        public let recvspace = LeafNode<CUnsignedInt>(
            oid: OID.Net.Vsock.recvspace
        )

        // TODO: pcblist
    }
}

extension Nodes.Net {
    public struct Tracker: NodeCollection {
        public static let _shared: Tracker = .init()

        public let log = LeafNode<CInt>(
            oid: OID.Net.Tracker.log
        )

        public let idle_timeout = LeafNode<CInt>(
            oid: OID.Net.Tracker.idle_timeout
        )
    }
}

extension Nodes.Net {
    public struct Soflow: NodeCollection {
        public static let _shared: Soflow = .init()

        public let log_level = LeafNode<CInt>(
            oid: OID.Net.Soflow.log_level
        )

        public let log_port = LeafNode<CInt>(
            oid: OID.Net.Soflow.log_port
        )

        public let log_pid = LeafNode<CInt>(
            oid: OID.Net.Soflow.log_pid
        )

        public let log_proto = LeafNode<CInt>(
            oid: OID.Net.Soflow.log_proto
        )

        public let nstat_disable = LeafNode<CInt>(
            oid: OID.Net.Soflow.nstat_disable
        )

        public let disable = LeafNode<CInt>(
            oid: OID.Net.Soflow.disable
        )

        public let count = LeafNode<CLong>(
            oid: OID.Net.Soflow.count
        )

        public let high_water_mark = LeafNode<CLong>(
            oid: OID.Net.Soflow.high_water_mark
        )
    }
}

extension Nodes.Net {
    public struct Alf: NodeCollection {
        public static let _shared: Alf = .init()

        public let loglevel = LeafNode<CInt>(
            oid: OID.Net.Alf.loglevel
        )

        public let perm = LeafNode<CInt>(
            oid: OID.Net.Alf.perm
        )

        public let defaultaction = LeafNode<CInt>(
            oid: OID.Net.Alf.defaultaction
        )

        public let mqcount = LeafNode<CInt>(
            oid: OID.Net.Alf.mqcount
        )
    }
}

extension Nodes.Net {
    public struct Smb: NodeCollection {
        public static let _shared: Smb = .init()

        public let fs = Node<Fs>(
            oid: OID.Net.Smb.fs
        )
    }
}

extension Nodes.Net.Smb {
    public struct Fs: NodeCollection {
        public static let _shared: Fs = .init()

        public let version = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.version
        )

        public let loglevel = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.loglevel
        )

        public let kern_deadtimer = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.kern_deadtimer
        )

        public let kern_hard_deadtimer = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.kern_hard_deadtimer
        )

        public let kern_soft_deadtimer = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.kern_soft_deadtimer
        )

        public let tcpsndbuf = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.tcpsndbuf
        )

        public let tcprcvbuf = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.tcprcvbuf
        )

        public let maxwrite = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.maxwrite
        )

        public let maxread = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.maxread
        )

        public let maxsegreadsize = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.maxsegreadsize
        )

        public let maxsegwritesize = LeafNode<CInt>(
            oid: OID.Net.Smb.Fs.maxsegwritesize
        )
    }
}
