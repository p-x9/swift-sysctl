//
//  OID+Net.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID.Net {
    static let pktsched: NameOID = .init(
        name: "pktsched",
        format: "N"
    )

    static let classq: NameOID = .init(
        name: "classq",
        format: "N"
    )

    static let restricted_port: NameOID = .init(
        name: "restricted_port",
        format: "N"
    )

    static let tracker: NameOID = .init(
        name: "tracker",
        format: "N"
    )

    static let cfil: NameOID = .init(
        name: "cfil",
        format: "N"
    )

    static let soflow: NameOID = .init(
        name: "soflow",
        format: "N"
    )

    static let netagent: NameOID = .init(
        name: "netagent",
        format: "N"
    )

    static let necp: NameOID = .init(
        name: "necp",
        format: "N"
    )

    static let ipsec: NameOID = .init(
        name: "ipsec",
        format: "N"
    )

    static let utun: NameOID = .init(
        name: "utun",
        format: "N"
    )

    static let stats: NameOID = .init(
        name: "stats",
        format: "N"
    )

    static let route: NameOID = .init(
        name: "route",
        format: "N"
    )

    static let mpklog: NameOID = .init(
        name: "mpklog",
        format: "N"
    )

    static let qos: NameOID = .init(
        name: "qos",
        format: "N"
    )

    static let vsock: NameOID = .init(
        name: "vsock",
        format: "N"
    )

    static let filter_state: NameOID = .init(
        name: "filter_state",
        format: "A"
    )

    static let api_stats: NameOID = .init(
        name: "api_stats",
        format: "S,net_api_stats"
    )

    static let ndrv_multi_max_count: NameOID = .init(
        name: "ndrv_multi_max_count",
        format: "IU"
    )

    static let statistics_privcheck: NameOID = .init(
        name: "statistics_privcheck",
        format: "I"
    )

}

extension OID.Net.Local {
    static let inflight: NameOID = .init(
        name: "inflight",
        format: "I"
    )

    static let log: NameOID = .init(
        name: "log",
        format: "IU"
    )
}

extension OID.Net.Inet {
    static let mptcp: NameOID = .init(
        name: "mptcp",
        format: "N"
    )

    static let raw: NameOID = .init(
        name: "raw",
        format: "N"
    )

    static let log_restricted: NameOID = .init(
        name: "log_restricted",
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Mptcp {}
}

extension OID.Net.Inet.Mptcp {
    static let enable: NameOID = .init(
        name: "enable",
        format: "I"
    )

    static let mptcp_cap_retr: NameOID = .init(
        name: "mptcp_cap_retr",
        format: "I"
    )

    static let dss_csum: NameOID = .init(
        name: "dss_csum",
        format: "I"
    )

    static let fail: NameOID = .init(
        name: "fail",
        format: "I"
    )

    static let keepalive: NameOID = .init(
        name: "keepalive",
        format: "I"
    )

    static let rtthist_thresh: NameOID = .init(
        name: "rtthist_thresh",
        format: "I"
    )

    static let rto_thresh: NameOID = .init(
        name: "rto_thresh",
        format: "I"
    )

    static let probeto: NameOID = .init(
        name: "probeto",
        format: "IU"
    )

    static let probecnt: NameOID = .init(
        name: "probecnt",
        format: "IU"
    )

    static let enable_v1: NameOID = .init(
        name: "enable_v1",
        format: "IU"
    )

    static let reass_qlen: NameOID = .init(
        name: "reass_qlen",
        format: "I"
    )

    static let pcbcount: NameOID = .init(
        name: "pcbcount",
        format: "IU"
    )

    static let alternate_port: NameOID = .init(
        name: "alternate_port",
        format: "I"
    )

    static let pcblist: NameOID = .init(
        name: "pcblist",
        format: "S,conninfo_mptcp_t"
    )

    static let allow_aggregate: NameOID = .init(
        name: "allow_aggregate",
        format: "I"
    )

    static let no_first_party: NameOID = .init(
        name: "no_first_party",
        format: "I"
    )

    static let expected_progress_headstart: NameOID = .init(
        name: "expected_progress_headstart",
        format: "LU"
    )

    static let rto: NameOID = .init(
        name: "rto",
        format: "I"
    )

    static let nrto: NameOID = .init(
        name: "nrto",
        format: "I"
    )

    static let tw: NameOID = .init(
        name: "tw",
        format: "I"
    )
}

extension OID.Net.Inet {
    public enum Raw {}
}

extension OID.Net.Inet.Raw {
    static let maxdgram: NameOID = .init(
        name: "maxdgram",
        format: "I"
    )

    static let recvspace: NameOID = .init(
        name: "recvspace",
        format: "I"
    )

    static let pcbcount: NameOID = .init(
        name: "pcbcount",
        format: "IU"
    )

    static let pcblist: NameOID = .init(
        name: "pcblist",
        format: "S,xinpcb"
    )

    static let pcblist64: NameOID = .init(
        name: "pcblist64",
        format: "S,xinpcb64"
    )

    static let pcblist_n: NameOID = .init(
        name: "pcblist_n",
        format: "S,xinpcb_n"
    )
}

extension OID.Net.Link {
    static let vlan: NameOID = .init(
        name: "vlan",
        format: "N"
    )

    static let bridge: NameOID = .init(
        name: "bridge",
        format: "N"
    )

    static let pktap: NameOID = .init(
        name: "pktap",
        format: "N"
    )

    static let iptap: NameOID = .init(
        name: "iptap",
        format: "N"
    )

    static let bond: NameOID = .init(
        name: "bond",
        format: "N"
    )

    static let redirect: NameOID = .init(
        name: "redirect",
        format: "N"
    )

    static let fake: NameOID = .init(
        name: "fake",
        format: "N"
    )

    static let loopback: NameOID = .init(
        name: "loopback",
        format: "N"
    )
}

extension OID.Net.Link {
    public enum Vlan {}
}

extension OID.Net.Link.Vlan {
    static let debug: NameOID = .init(
        name: "debug",
        format: "IU"
    )
}

extension OID.Net.Link {
    public enum Bridge {}
}

extension OID.Net.Link.Bridge {
    static let inherit_mac: NameOID = .init(
        name: "inherit_mac",
        format: "I"
    )

    static let rtable_prune_period: NameOID = .init(
        name: "rtable_prune_period",
        format: "I"
    )

    static let rtable_hash_size_max: NameOID = .init(
        name: "rtable_hash_size_max",
        format: "IU"
    )

    static let hostfilterstats: NameOID = .init(
        name: "hostfilterstats",
        format: "S,bridge_hostfilter_stats"
    )

    static let txstart: NameOID = .init(
        name: "txstart",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let log_level: NameOID = .init(
        name: "log_level",
        format: "I"
    )

    static let segmentation: NameOID = .init(
        name: "segmentation",
        format: "I"
    )

    static let vmnet_pf_tagging: NameOID = .init(
        name: "vmnet_pf_tagging",
        format: "I"
    )

    static let tso_reduce_mss_forwarding: NameOID = .init(
        name: "tso_reduce_mss_forwarding",
        format: "IU"
    )

    static let tso_reduce_mss_tx: NameOID = .init(
        name: "tso_reduce_mss_tx",
        format: "IU"
    )
}

extension OID.Net.Link {
    public enum Pktap {}
}

extension OID.Net.Link.Pktap {
    static let total_tap_count: NameOID = .init(
        name: "total_tap_count",
        format: "IU"
    )

    static let count_unknown_if_type: NameOID = .init(
        name: "count_unknown_if_type",
        format: "Q"
    )

    static let log: NameOID = .init(
        name: "log",
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Iptap {}
}

extension OID.Net.Link.Iptap {
    static let total_tap_count: NameOID = .init(
        name: "total_tap_count",
        format: "I"
    )

    static let log: NameOID = .init(
        name: "log",
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Bond {}
}

extension OID.Net.Link.Bond {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Redirect {}
}

extension OID.Net.Link.Redirect {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Fake {}
}

extension OID.Net.Link.Fake {
    static let txstart: NameOID = .init(
        name: "txstart",
        format: "I"
    )

    static let hwcsum: NameOID = .init(
        name: "hwcsum",
        format: "I"
    )

    static let nxattach: NameOID = .init(
        name: "nxattach",
        format: "I"
    )

    static let bsd_mode: NameOID = .init(
        name: "bsd_mode",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let wmm_mode: NameOID = .init(
        name: "wmm_mode",
        format: "I"
    )

    static let multibuflet: NameOID = .init(
        name: "multibuflet",
        format: "I"
    )

    static let low_latency: NameOID = .init(
        name: "low_latency",
        format: "I"
    )

    static let switch_combined_mode: NameOID = .init(
        name: "switch_combined_mode",
        format: "I"
    )

    static let switch_mode_frequency: NameOID = .init(
        name: "switch_mode_frequency",
        format: "I"
    )

    static let tso_support: NameOID = .init(
        name: "tso_support",
        format: "I"
    )

    static let expiration_threshold: NameOID = .init(
        name: "expiration_threshold",
        format: "I"
    )

    static let lro: NameOID = .init(
        name: "lro",
        format: "I"
    )

    static let pktpool_mode: NameOID = .init(
        name: "pktpool_mode",
        format: "I"
    )

    static let link_layer_aggregation_factor: NameOID = .init(
        name: "link_layer_aggregation_factor",
        format: "IU"
    )

    static let tx_headroom: NameOID = .init(
        name: "tx_headroom",
        format: "IU"
    )

    static let fcs: NameOID = .init(
        name: "fcs",
        format: "I"
    )

    static let trailer_length: NameOID = .init(
        name: "trailer_length",
        format: "IU"
    )

    static let tso_buf_size: NameOID = .init(
        name: "tso_buf_size",
        format: "IU"
    )

    static let max_mtu: NameOID = .init(
        name: "max_mtu",
        format: "IU"
    )

    static let buflet_size: NameOID = .init(
        name: "buflet_size",
        format: "IU"
    )

    static let user_access: NameOID = .init(
        name: "user_access",
        format: "IU"
    )

    static let if_adv_intvl: NameOID = .init(
        name: "if_adv_intvl",
        format: "IU"
    )

    static let tx_drops: NameOID = .init(
        name: "tx_drops",
        format: "IU"
    )

    static let tx_exp_policy: NameOID = .init(
        name: "tx_exp_policy",
        format: "IU"
    )

    static let tx_completion_mode: NameOID = .init(
        name: "tx_completion_mode",
        format: "IU"
    )

    static let llink_cnt: NameOID = .init(
        name: "llink_cnt",
        format: "IU"
    )

    static let qset_cnt: NameOID = .init(
        name: "qset_cnt",
        format: "IU"
    )

    static let trace_tag: NameOID = .init(
        name: "trace_tag",
        format: "I"
    )
}

extension OID.Net.Link {
    public enum Loopback {}
}

extension OID.Net.Link.Loopback {
    static let max_dequeue: NameOID = .init(
        name: "max_dequeue",
        format: "I"
    )

    static let sched_model: NameOID = .init(
        name: "sched_model",
        format: "I"
    )

    static let dequeue_sc: NameOID = .init(
        name: "dequeue_sc",
        format: "I"
    )
}

extension OID.Net.Inet6 {
    static let mld: NameOID = .init(
        name: "mld",
        format: "N"
    )

    static let send: NameOID = .init(
        name: "send",
        format: "N"
    )
}

extension OID.Net.Inet6 {
    public enum Mld {}
}

extension OID.Net.Inet6.Mld {
    static let ifinfo: NameOID = .init(
        name: "ifinfo",
        format: "N"
    )

    static let gsrdelay: NameOID = .init(
        name: "gsrdelay",
        format: "I"
    )

    static let v1enable: NameOID = .init(
        name: "v1enable",
        format: "I"
    )

    static let v2enable: NameOID = .init(
        name: "v2enable",
        format: "I"
    )

    static let use_allow: NameOID = .init(
        name: "use_allow",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Net.Inet6 {
    public enum Send {}
}

extension OID.Net.Inet6.Send {
    static let opmode: NameOID = .init(
        name: "opmode",
        format: "I"
    )

    static let opstate: NameOID = .init(
        name: "opstate",
        format: "I"
    )

    static let cga_parameters: NameOID = .init(
        name: "cga_parameters",
        format: "S,nd6_send_nodecfg"
    )
}

extension OID.Net {
    public enum Systm {}
}

extension OID.Net.Systm {
    static let kctl: NameOID = .init(
        name: "kctl",
        format: "N"
    )

    static let kevt: NameOID = .init(
        name: "kevt",
        format: "N"
    )
}

extension OID.Net.Systm {
    public enum Kctl {}
}

extension OID.Net.Systm.Kctl {
    static let stats: NameOID = .init(
        name: "stats",
        format: "S,kctlstat"
    )

    static let reg_list: NameOID = .init(
        name: "reg_list",
        format: "S,xkctl_reg"
    )

    static let pcblist: NameOID = .init(
        name: "pcblist",
        format: "S,xkctlpcb"
    )

    static let autorcvbufmax: NameOID = .init(
        name: "autorcvbufmax",
        format: "I"
    )

    static let autorcvbufhigh: NameOID = .init(
        name: "autorcvbufhigh",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Net.Systm {
    public enum Kevt {}
}

extension OID.Net.Systm.Kevt {
    static let stats: NameOID = .init(
        name: "stats",
        format: "S,kevtstat"
    )

    static let pcblist: NameOID = .init(
        name: "pcblist",
        format: "S,xkevtpcb"
    )
}

extension OID.Net {
    public enum Pktsched {}
}

extension OID.Net.Pktsched {
    static let netem: NameOID = .init(
        name: "netem",
        format: "N"
    )

    static let verbose: NameOID = .init(
        name: "verbose",
        format: "IU"
    )
}

extension OID.Net.Pktsched {
    public enum Netem {}
}

extension OID.Net.Pktsched.Netem {
    static let sched_output_ival_ms: NameOID = .init(
        name: "sched_output_ival_ms",
        format: "IU"
    )

    static let heap_size: NameOID = .init(
        name: "heap_size",
        format: "IU"
    )
}

extension OID.Net {
    public enum Classq {}
}

extension OID.Net.Classq {
    static let fq_codel: NameOID = .init(
        name: "fq_codel",
        format: "N"
    )

    static let verbose: NameOID = .init(
        name: "verbose",
        format: "IU"
    )

    static let def_c_target_qdelay: NameOID = .init(
        name: "def_c_target_qdelay",
        format: "Q"
    )

    static let def_c_update_interval: NameOID = .init(
        name: "def_c_update_interval",
        format: "Q"
    )

    static let def_l4s_target_qdelay: NameOID = .init(
        name: "def_l4s_target_qdelay",
        format: "Q"
    )

    static let def_l4s_update_interval: NameOID = .init(
        name: "def_l4s_update_interval",
        format: "Q"
    )

    static let ll_c_target_qdelay: NameOID = .init(
        name: "ll_c_target_qdelay",
        format: "Q"
    )

    static let ll_c_update_interval: NameOID = .init(
        name: "ll_c_update_interval",
        format: "Q"
    )

    static let ll_l4s_target_qdelay: NameOID = .init(
        name: "ll_l4s_target_qdelay",
        format: "Q"
    )

    static let ll_l4s_update_interval: NameOID = .init(
        name: "ll_l4s_update_interval",
        format: "Q"
    )

    static let enable_l4s: NameOID = .init(
        name: "enable_l4s",
        format: "IU"
    )
}

extension OID.Net.Classq {
    public enum FqCodel {}
}

extension OID.Net.Classq.FqCodel {
    static let fq_enable_pacing: NameOID = .init(
        name: "fq_enable_pacing",
        format: "I"
    )
}

extension OID.Net {
    public enum RestrictedPort {}
}

extension OID.Net.RestrictedPort {
    static let bitmap: NameOID = .init(
        name: "bitmap",
        format: ""
    )

    static let enforced: NameOID = .init(
        name: "enforced",
        format: "I"
    )

    static let verbose: NameOID = .init(
        name: "verbose",
        format: "I"
    )
}

extension OID.Net {
    public enum Tracker {}
}

extension OID.Net.Tracker {
    static let log: NameOID = .init(
        name: "log",
        format: "I"
    )

    static let idle_timeout: NameOID = .init(
        name: "idle_timeout",
        format: "I"
    )
}

extension OID.Net {
    public enum Cfil {}
}

extension OID.Net.Cfil {
    static let log: NameOID = .init(
        name: "log",
        format: "I"
    )

    static let log_port: NameOID = .init(
        name: "log_port",
        format: "I"
    )

    static let log_pid: NameOID = .init(
        name: "log_pid",
        format: "I"
    )

    static let log_proto: NameOID = .init(
        name: "log_proto",
        format: "I"
    )

    static let log_data: NameOID = .init(
        name: "log_data",
        format: "I"
    )

    static let log_stats: NameOID = .init(
        name: "log_stats",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let sock_attached_count: NameOID = .init(
        name: "sock_attached_count",
        format: "IU"
    )

    static let active_count: NameOID = .init(
        name: "active_count",
        format: "IU"
    )

    static let close_wait_timeout: NameOID = .init(
        name: "close_wait_timeout",
        format: "IU"
    )

    static let behavior_flags: NameOID = .init(
        name: "behavior_flags",
        format: "IU"
    )

    static let sbtrim: NameOID = .init(
        name: "sbtrim",
        format: "IU"
    )

    static let filter_list: NameOID = .init(
        name: "filter_list",
        format: "S,cfil_filter_stat"
    )

    static let sock_list: NameOID = .init(
        name: "sock_list",
        format: "S,cfil_sock_stat"
    )

    static let stats: NameOID = .init(
        name: "stats",
        format: "S,cfil_stats"
    )
}

extension OID.Net {
    public enum Soflow {}
}

extension OID.Net.Soflow {
    static let log_level: NameOID = .init(
        name: "log_level",
        format: "I"
    )

    static let log_port: NameOID = .init(
        name: "log_port",
        format: "I"
    )

    static let log_pid: NameOID = .init(
        name: "log_pid",
        format: "I"
    )

    static let log_proto: NameOID = .init(
        name: "log_proto",
        format: "I"
    )

    static let nstat_disable: NameOID = .init(
        name: "nstat_disable",
        format: "I"
    )

    static let disable: NameOID = .init(
        name: "disable",
        format: "I"
    )

    static let count: NameOID = .init(
        name: "count",
        format: "L"
    )

    static let high_water_mark: NameOID = .init(
        name: "high_water_mark",
        format: "L"
    )
}

extension OID.Net {
    public enum Netagent {}
}

extension OID.Net.Netagent {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let registered_count: NameOID = .init(
        name: "registered_count",
        format: "I"
    )

    static let active_count: NameOID = .init(
        name: "active_count",
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

    static let drop_dest_debug: NameOID = .init(
        name: "drop_dest_debug",
        format: "I"
    )

    static let drop_dest_level: NameOID = .init(
        name: "drop_dest_level",
        format: "S,necp_drop_dest_level"
    )

    static let data_tracing_level: NameOID = .init(
        name: "data_tracing_level",
        format: "I"
    )

    static let data_tracing_port: NameOID = .init(
        name: "data_tracing_port",
        format: "I"
    )

    static let data_tracing_proto: NameOID = .init(
        name: "data_tracing_proto",
        format: "I"
    )

    static let data_tracing_pid: NameOID = .init(
        name: "data_tracing_pid",
        format: "I"
    )

    static let data_tracing_ifindex: NameOID = .init(
        name: "data_tracing_ifindex",
        format: "I"
    )

    static let data_tracing_match_all: NameOID = .init(
        name: "data_tracing_match_all",
        format: "I"
    )

    static let data_tracing_session_order: NameOID = .init(
        name: "data_tracing_session_order",
        format: "I"
    )

    static let data_tracing_policy_order: NameOID = .init(
        name: "data_tracing_policy_order",
        format: "I"
    )
}

extension OID.Net {
    public enum Ipsec {}
}

extension OID.Net.Ipsec {
    static let verify_interface_creation: NameOID = .init(
        name: "verify_interface_creation",
        format: "I"
    )

    static let max_pending_input: NameOID = .init(
        name: "max_pending_input",
        format: "I"
    )

    static let ring_size: NameOID = .init(
        name: "ring_size",
        format: "I"
    )

    static let tx_fsw_ring_size: NameOID = .init(
        name: "tx_fsw_ring_size",
        format: "I"
    )

    static let rx_fsw_ring_size: NameOID = .init(
        name: "rx_fsw_ring_size",
        format: "I"
    )

    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )
}

extension OID.Net {
    public enum Utun {}
}

extension OID.Net.Utun {
    static let max_pending_input: NameOID = .init(
        name: "max_pending_input",
        format: "I"
    )

    static let ring_size: NameOID = .init(
        name: "ring_size",
        format: "I"
    )

    static let tx_fsw_ring_size: NameOID = .init(
        name: "tx_fsw_ring_size",
        format: "I"
    )

    static let rx_fsw_ring_size: NameOID = .init(
        name: "rx_fsw_ring_size",
        format: "I"
    )
}

extension OID.Net {
    public enum Stats {}
}

extension OID.Net.Stats {
    static let debug: NameOID = .init(
        name: "debug",
        format: "I"
    )

    static let debug_pid: NameOID = .init(
        name: "debug_pid",
        format: "I"
    )

    static let sendspace: NameOID = .init(
        name: "sendspace",
        format: "I"
    )

    static let recvspace: NameOID = .init(
        name: "recvspace",
        format: "I"
    )

    static let stats: NameOID = .init(
        name: "stats",
        format: "S,nstat_stats"
    )
}

extension OID.Net {
    public enum Route {}
}

extension OID.Net.Route {
    static let verbose: NameOID = .init(
        name: "verbose",
        format: "IU"
    )
}

extension OID.Net {
    public enum Mpklog {}
}

extension OID.Net.Mpklog {
    static let enabled: NameOID = .init(
        name: "enabled",
        format: "I"
    )

    static let type: NameOID = .init(
        name: "type",
        format: "I"
    )

    static let version: NameOID = .init(
        name: "version",
        format: "I"
    )
}

extension OID.Net {
    public enum Qos {}
}

extension OID.Net.Qos {
    static let policy: NameOID = .init(
        name: "policy",
        format: "N"
    )

    static let default_netsvctype_to_dscp_map: NameOID = .init(
        name: "default_netsvctype_to_dscp_map",
        format: "S"
    )

    static let dscp_to_wifi_ac_map: NameOID = .init(
        name: "dscp_to_wifi_ac_map",
        format: "S"
    )

    static let reset_dscp_to_wifi_ac_map: NameOID = .init(
        name: "reset_dscp_to_wifi_ac_map",
        format: "I"
    )

    static let verbose: NameOID = .init(
        name: "verbose",
        format: "I"
    )
}

extension OID.Net.Qos {
    public enum Policy {}
}

extension OID.Net.Qos.Policy {
    static let restricted: NameOID = .init(
        name: "restricted",
        format: "I"
    )

    static let restrict_avapps: NameOID = .init(
        name: "restrict_avapps",
        format: "I"
    )

    static let wifi_enabled: NameOID = .init(
        name: "wifi_enabled",
        format: "I"
    )

    static let capable_enabled: NameOID = .init(
        name: "capable_enabled",
        format: "I"
    )
}

extension OID.Net {
    public enum Vsock {}
}

extension OID.Net.Vsock {
    static let sendspace: NameOID = .init(
        name: "sendspace",
        format: "IU"
    )

    static let recvspace: NameOID = .init(
        name: "recvspace",
        format: "IU"
    )

    static let pcblist: NameOID = .init(
        name: "pcblist",
        format: "S,xvsockpcb"
    )
}

#endif
