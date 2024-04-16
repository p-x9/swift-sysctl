//
//  Nodes+Net.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(arm64)

extension Nodes.Net {
    public var route: AnyNode {
        .init(oid: OID.Net.route)
    }

    public var stats: NameNode<Stats> {
        .init(oid: OID.Net.stats)
    }

    public var utun: NameNode<Utun> {
        .init(oid: OID.Net.utun)
    }

    public var ipsec: NameNode<Ipsec> {
        .init(oid: OID.Net.ipsec)
    }

    public var necp: NameNode<Necp> {
        .init(oid: OID.Net.necp)
    }

    public var netagent: NameNode<Netagent> {
        .init(oid: OID.Net.netagent)
    }

    public var cfil: NameNode<Cfil> {
        .init(oid: OID.Net.cfil)
    }

    public var restricted_port: NameNode<RestrictedPort> {
        .init(oid: OID.Net.restricted_port)
    }

    public var classq: NameNode<Classq> {
        .init(oid: OID.Net.classq)
    }

    public var pktsched: NameNode<Pktsched> {
        .init(oid: OID.Net.pktsched)
    }

    public var qos: NameNode<Qos> {
        .init(oid: OID.Net.qos)
    }

    public var mpklog: NameNode<Mpklog> {
        .init(oid: OID.Net.mpklog)
    }

    public var vsock: NameNode<Vsock> {
        .init(oid: OID.Net.vsock)
    }

    public var tracker: NameNode<Tracker> {
        .init(oid: OID.Net.tracker)
    }

    public var soflow: NameNode<Soflow> {
        .init(oid: OID.Net.soflow)
    }

    public var statistics_privcheck: LeafNameNode<CInt> {
        .init(oid: OID.Net.statistics_privcheck)
    }

    public var ndrv_multi_max_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.Net.ndrv_multi_max_count)
    }

    public var filter_state: LeafNameNode<String> {
        .init(oid: OID.Net.filter_state)
    }

    public var api_stats: AnyNode {
        .init(oid: OID.Net.api_stats)
    }
}

extension Nodes.Net {
    public struct Route: NodeCollection {
        public static let _shared: Route = .init()
    }
}

extension Nodes.Net {
    public struct Stats: NodeCollection {
        public static let _shared: Stats = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Stats.stats)
        }

        public var recvspace: LeafNameNode<CInt> {
            .init(oid: OID.Net.Stats.recvspace)
        }

        public var sendspace: LeafNameNode<CInt> {
            .init(oid: OID.Net.Stats.sendspace)
        }

        public var debug_pid: LeafNameNode<CInt> {
            .init(oid: OID.Net.Stats.debug_pid)
        }

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Net.Stats.debug)
        }
    }
}

extension Nodes.Net {
    public struct Utun: NodeCollection {
        public static let _shared: Utun = .init()

        public var rx_fsw_ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Utun.rx_fsw_ring_size)
        }

        public var tx_fsw_ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Utun.tx_fsw_ring_size)
        }

        public var ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Utun.ring_size)
        }

        public var max_pending_input: LeafNameNode<CInt> {
            .init(oid: OID.Net.Utun.max_pending_input)
        }
    }
}

extension Nodes.Net {
    public struct Ipsec: NodeCollection {
        public static let _shared: Ipsec = .init()

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.debug)
        }

        public var rx_fsw_ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.rx_fsw_ring_size)
        }

        public var tx_fsw_ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.tx_fsw_ring_size)
        }

        public var ring_size: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.ring_size)
        }

        public var max_pending_input: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.max_pending_input)
        }

        public var verify_interface_creation: LeafNameNode<CInt> {
            .init(oid: OID.Net.Ipsec.verify_interface_creation)
        }
    }
}

extension Nodes.Net {
    public struct Necp: NodeCollection {
        public static let _shared: Necp = .init()

        public var drop_all_level: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Necp.drop_all_level)
        }

        public var debug: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.debug)
        }

        public var pass_loopback: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.pass_loopback)
        }

        public var pass_keepalives: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.pass_keepalives)
        }

        public var socket_policy_count: LeafNode<CLong> {
            .init(oid: OID.Net.Necp.socket_policy_count)
        }

        public var socket_non_app_policy_count: LeafNode<CLong> {
            .init(oid: OID.Net.Necp.socket_non_app_policy_count)
        }

        public var ip_policy_count: LeafNode<CLong> {
            .init(oid: OID.Net.Necp.ip_policy_count)
        }

        public var session_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.session_count)
        }

        public var client_fd_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.client_fd_count)
        }

        public var client_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.client_count)
        }

        public var arena_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.arena_count)
        }

        public var nexus_flow_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.nexus_flow_count)
        }

        public var socket_flow_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.socket_flow_count)
        }

        public var if_flow_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.if_flow_count)
        }

        public var observer_fd_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.observer_fd_count)
        }

        public var observer_message_limit: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.observer_message_limit)
        }

        public var sysctl_arena_count: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.sysctl_arena_count)
        }

        public var drop_unentitled_level: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Necp.drop_unentitled_level)
        }

        public var pass_interpose: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.pass_interpose)
        }

        public var restrict_multicast: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.restrict_multicast)
        }

        public var dedup_policies: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.dedup_policies)
        }

        public var necp_client_tracing_level: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.necp_client_tracing_level)
        }

        public var necp_client_tracing_pid: LeafNode<CInt> {
            .init(oid: OID.Net.Necp.necp_client_tracing_pid)
        }

        public var drop_management_level: LeafNode<CUnsignedInt> {
            .init(oid: OID.Net.Necp.drop_management_level)
        }

        public var data_tracing_match_all: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.data_tracing_match_all)
        }

        public var data_tracing_pid: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.data_tracing_pid)
        }

        public var data_tracing_proto: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.data_tracing_proto)
        }

        public var data_tracing_port: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.data_tracing_port)
        }

        public var data_tracing_level: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.data_tracing_level)
        }

        public var drop_dest_level: AnyNode {
            .init(oid: OID.Net.Necp.drop_dest_level)
        }

        public var drop_dest_debug: LeafNameNode<CInt> {
            .init(oid: OID.Net.Necp.drop_dest_debug)
        }
    }
}

extension Nodes.Net {
    public struct Netagent: NodeCollection {
        public static let _shared: Netagent = .init()

        public var active_count: LeafNameNode<CInt> {
            .init(oid: OID.Net.Netagent.active_count)
        }

        public var registered_count: LeafNameNode<CInt> {
            .init(oid: OID.Net.Netagent.registered_count)
        }

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Net.Netagent.debug)
        }
    }
}

extension Nodes.Net {
    public struct Cfil: NodeCollection {
        public static let _shared: Cfil = .init()

        public var stats: AnyNode {
            .init(oid: OID.Net.Cfil.stats)
        }

        public var sock_list: AnyNode {
            .init(oid: OID.Net.Cfil.sock_list)
        }

        public var filter_list: AnyNode {
            .init(oid: OID.Net.Cfil.filter_list)
        }

        public var sbtrim: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Cfil.sbtrim)
        }

        public var behavior_flags: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Cfil.behavior_flags)
        }

        public var close_wait_timeout: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Cfil.close_wait_timeout)
        }

        public var active_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Cfil.active_count)
        }

        public var sock_attached_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Cfil.sock_attached_count)
        }

        public var debug: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.debug)
        }

        public var log_stats: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log_stats)
        }

        public var log_data: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log_data)
        }

        public var log_proto: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log_proto)
        }

        public var log_pid: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log_pid)
        }

        public var log_port: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log_port)
        }

        public var log: LeafNameNode<CInt> {
            .init(oid: OID.Net.Cfil.log)
        }
    }
}

extension Nodes.Net {
    public struct RestrictedPort: NodeCollection {
        public static let _shared: RestrictedPort = .init()

        public var verbose: LeafNameNode<CInt> {
            .init(oid: OID.Net.RestrictedPort.verbose)
        }

        public var enforced: LeafNameNode<CInt> {
            .init(oid: OID.Net.RestrictedPort.enforced)
        }

        public var bitmap: AnyNode {
            .init(oid: OID.Net.RestrictedPort.bitmap)
        }
    }
}

extension Nodes.Net {
    public struct Classq: NodeCollection {
        public static let _shared: Classq = .init()

        public var enable_l4s: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Classq.enable_l4s)
        }

        public var ll_l4s_update_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.ll_l4s_update_interval)
        }

        public var ll_l4s_target_qdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.ll_l4s_target_qdelay)
        }

        public var ll_c_update_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.ll_c_update_interval)
        }

        public var ll_c_target_qdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.ll_c_target_qdelay)
        }

        public var def_l4s_update_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.def_l4s_update_interval)
        }

        public var def_l4s_target_qdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.def_l4s_target_qdelay)
        }

        public var def_c_update_interval: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.def_c_update_interval)
        }

        public var def_c_target_qdelay: LeafNameNode<CLongLong> {
            .init(oid: OID.Net.Classq.def_c_target_qdelay)
        }

        public var verbose: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Classq.verbose)
        }
    }
}

extension Nodes.Net {
    public struct Pktsched: NodeCollection {
        public static let _shared: Pktsched = .init()

        public var netem: NameNode<Netem> {
            .init(oid: OID.Net.Pktsched.netem)
        }

        public var verbose: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Pktsched.verbose)
        }
    }
}

extension Nodes.Net.Pktsched {
    public struct Netem: NodeCollection {
        public static let _shared: Netem = .init()

        public var heap_size: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Pktsched.Netem.heap_size)
        }

        public var sched_output_ival_ms: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Pktsched.Netem.sched_output_ival_ms)
        }
    }
}

extension Nodes.Net {
    public struct Qos: NodeCollection {
        public static let _shared: Qos = .init()

        public var policy: NameNode<Policy> {
            .init(oid: OID.Net.Qos.policy)
        }

        public var verbose: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.verbose)
        }

        public var reset_dscp_to_wifi_ac_map: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.reset_dscp_to_wifi_ac_map)
        }

        public var dscp_to_wifi_ac_map: AnyNode {
            .init(oid: OID.Net.Qos.dscp_to_wifi_ac_map)
        }

        public var default_netsvctype_to_dscp_map: AnyNode {
            .init(oid: OID.Net.Qos.default_netsvctype_to_dscp_map)
        }
    }
}

extension Nodes.Net.Qos {
    public struct Policy: NodeCollection {
        public static let _shared: Policy = .init()

        public var capable_enabled: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.Policy.capable_enabled)
        }

        public var wifi_enabled: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.Policy.wifi_enabled)
        }

        public var restrict_avapps: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.Policy.restrict_avapps)
        }

        public var restricted: LeafNameNode<CInt> {
            .init(oid: OID.Net.Qos.Policy.restricted)
        }
    }
}

extension Nodes.Net {
    public struct Mpklog: NodeCollection {
        public static let _shared: Mpklog = .init()

        public var enabled: LeafNameNode<CInt> {
            .init(oid: OID.Net.Mpklog.enabled)
        }

        public var type: LeafNameNode<CInt> {
            .init(oid: OID.Net.Mpklog.type)
        }

        public var version: LeafNameNode<CInt> {
            .init(oid: OID.Net.Mpklog.version)
        }
    }
}

extension Nodes.Net {
    public struct Vsock: NodeCollection {
        public static let _shared: Vsock = .init()

        public var sendspace: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Vsock.sendspace)
        }

        public var recvspace: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Net.Vsock.recvspace)
        }

        public var pcblist: AnyNode {
            .init(oid: OID.Net.Vsock.pcblist)
        }
    }
}

extension Nodes.Net {
    public struct Tracker: NodeCollection {
        public static let _shared: Tracker = .init()

        public var log: LeafNameNode<CInt> {
            .init(oid: OID.Net.Tracker.log)
        }

        public var idle_timeout: LeafNameNode<CInt> {
            .init(oid: OID.Net.Tracker.idle_timeout)
        }
    }
}

extension Nodes.Net {
    public struct Soflow: NodeCollection {
        public static let _shared: Soflow = .init()

        public var log_level: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.log_level)
        }

        public var log_port: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.log_port)
        }

        public var log_pid: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.log_pid)
        }

        public var log_proto: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.log_proto)
        }

        public var nstat_disable: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.nstat_disable)
        }

        public var disable: LeafNameNode<CInt> {
            .init(oid: OID.Net.Soflow.disable)
        }

        public var count: LeafNameNode<CLong> {
            .init(oid: OID.Net.Soflow.count)
        }

        public var high_water_mark: LeafNameNode<CLong> {
            .init(oid: OID.Net.Soflow.high_water_mark)
        }
    }
}

#endif
