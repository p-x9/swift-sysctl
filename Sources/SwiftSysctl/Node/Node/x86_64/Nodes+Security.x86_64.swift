//
//  Nodes+Security.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.Security {
    public var codesigning: NameNode<Codesigning> {
        .init(oid: OID.Security.codesigning)
    }

    public var mac: NameNode<Mac> {
        .init(oid: OID.Security.mac)
    }
}

extension Nodes.Security {
    public struct Codesigning: NodeCollection {
        public static let _shared: Codesigning = .init()

        public var config: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.config)
        }

        public var monitor: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.monitor)
        }

        public var security_boot_mode_complete: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.security_boot_mode_complete)
        }

        public var trustcaches: NameNode<Trustcaches> {
            .init(oid: OID.Security.Codesigning.trustcaches)
        }
    }
}

extension Nodes.Security.Codesigning {
    public struct Trustcaches: NodeCollection {
        public static let _shared: Trustcaches = .init()

        public var num_engineering: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.Trustcaches.num_engineering)
        }

        public var num_loadable: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.Trustcaches.num_loadable)
        }

        public var num_static: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Codesigning.Trustcaches.num_static)
        }
    }
}

extension Nodes.Security {
    public struct Mac: NodeCollection {
        public static let _shared: Mac = .init()

        public var acm: NameNode<Acm> {
            .init(oid: OID.Security.Mac.acm)
        }

        public var amfi: NameNode<Amfi> {
            .init(oid: OID.Security.Mac.amfi)
        }

        public var asp: NameNode<Asp> {
            .init(oid: OID.Security.Mac.asp)
        }

        public var device_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.device_enforce)
        }

        public var endpointsecurity: NameNode<Endpointsecurity> {
            .init(oid: OID.Security.Mac.endpointsecurity)
        }

        public var image4: NameNode<Image4> {
            .init(oid: OID.Security.Mac.image4)
        }

        public var img4: NameNode<Img4> {
            .init(oid: OID.Security.Mac.img4)
        }

        public var labelvnodes: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.labelvnodes)
        }

        public var lockdown_mode_state: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.lockdown_mode_state)
        }

        public var max_slots: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.max_slots)
        }

        public var pipe_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.pipe_enforce)
        }

        public var platform_exec_logging: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.platform_exec_logging)
        }

        public var posixsem_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.posixsem_enforce)
        }

        public var posixshm_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.posixshm_enforce)
        }

        public var proc_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.proc_enforce)
        }

        public var qtn: NameNode<Qtn> {
            .init(oid: OID.Security.Mac.qtn)
        }

        public var sandbox: NameNode<Sandbox> {
            .init(oid: OID.Security.Mac.sandbox)
        }

        public var socket_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.socket_enforce)
        }

        public var system_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.system_enforce)
        }

        public var sysvmsg_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.sysvmsg_enforce)
        }

        public var sysvsem_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.sysvsem_enforce)
        }

        public var sysvshm_enforce: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.sysvshm_enforce)
        }

        public var vm_enforce: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.vm_enforce)
        }

        public var vnode_enforce: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.vnode_enforce)
        }

        public var vnode_label_count: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.vnode_label_count)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Acm: NodeCollection {
        public static let _shared: Acm = .init()

        public var root_pivot_occurred: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Acm.root_pivot_occurred)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Amfi: NodeCollection {
        public static let _shared: Amfi = .init()

        public var allow_only_platform_code: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.allow_only_platform_code)
        }

        public var developer_mode_resolved: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.developer_mode_resolved)
        }

        public var developer_mode_status: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.developer_mode_status)
        }

        public var exec_requires_trustcache: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.exec_requires_trustcache)
        }

        public var force_policy: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.force_policy)
        }

        public var forced_cs_kill: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.forced_cs_kill)
        }

        public var hsp_enable: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.hsp_enable)
        }

        public var launch_constraints_3rd_party_allowed: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.launch_constraints_3rd_party_allowed)
        }

        public var launch_constraints_cc_types_enforced: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.launch_constraints_cc_types_enforced)
        }

        public var launch_constraints_enforced: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.launch_constraints_enforced)
        }

        public var launch_env_logging: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.launch_env_logging)
        }

        public var platform_ident_for_hardened_proc: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.platform_ident_for_hardened_proc)
        }

        public var platform_policy: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.platform_policy)
        }

        public var qa_root_certs_allowed: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.qa_root_certs_allowed)
        }

        public var recovery_on_as: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.recovery_on_as)
        }

        public var supplemental_key_reloads: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.supplemental_key_reloads)
        }

        public var trust_cache_interface: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.Amfi.trust_cache_interface)
        }

        public var unsigned_code_policy: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.unsigned_code_policy)
        }

        public var verbose_logging: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Amfi.verbose_logging)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Asp: NodeCollection {
        public static let _shared: Asp = .init()

        public var active_rule_version: LeafNameNode<CUnsignedLong> {
            .init(oid: OID.Security.Mac.Asp.active_rule_version)
        }

        public var bastion_profile_hash: LeafNameNode<CUnsignedLong> {
            .init(oid: OID.Security.Mac.Asp.bastion_profile_hash)
        }

        public var logging_mode: LeafNameNode<CUnsignedLong> {
            .init(oid: OID.Security.Mac.Asp.logging_mode)
        }

        public var policy: NameNode<Policy> {
            .init(oid: OID.Security.Mac.Asp.policy)
        }

        public var stats: NameNode<Stats> {
            .init(oid: OID.Security.Mac.Asp.stats)
        }

        public var willshutdown: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Asp.willshutdown)
        }
    }
}

extension Nodes.Security.Mac.Asp {
    public struct Policy: NodeCollection {
        public static let _shared: Policy = .init()

        public var change_scans: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Asp.Policy.change_scans)
        }

        public var gatekeeper_enabled: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Asp.Policy.gatekeeper_enabled)
        }

        public var strict_sip: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Asp.Policy.strict_sip)
        }
    }
}

extension Nodes.Security.Mac.Asp {
    public struct Stats: NodeCollection {
        public static let _shared: Stats = .init()

        public var bastion_upcall_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.bastion_upcall_count)
        }

        public var cache_allocation_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.cache_allocation_count)
        }

        public var cache_entry_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.cache_entry_count)
        }

        public var cache_release_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.cache_release_count)
        }

        public var exec_hook_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.exec_hook_count)
        }

        public var exec_hook_sleep_time: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.exec_hook_sleep_time)
        }

        public var exec_hook_work_time: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.exec_hook_work_time)
        }

        public var library_hook_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.library_hook_count)
        }

        public var library_hook_time: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.library_hook_time)
        }

        public var library_sleep_time: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.library_sleep_time)
        }

        public var pending_evaluation_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.pending_evaluation_count)
        }

        public var sandbox_upcall_count: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.sandbox_upcall_count)
        }

        public var sandbox_upcall_time: LeafNameNode<CLong> {
            .init(oid: OID.Security.Mac.Asp.Stats.sandbox_upcall_time)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Endpointsecurity: NodeCollection {
        public static let _shared: Endpointsecurity = .init()

        public var log_level: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.Endpointsecurity.log_level)
        }

        public var panic_on_soft_fail: LeafNameNode<CUnsignedInt> {
            .init(oid: OID.Security.Mac.Endpointsecurity.panic_on_soft_fail)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Image4: NodeCollection {
        public static let _shared: Image4 = .init()

        public var image: NameNode<Image> {
            .init(oid: OID.Security.Mac.Image4.image)
        }

        public var kmod: NameNode<Kmod> {
            .init(oid: OID.Security.Mac.Image4.kmod)
        }

        public var nonce: NameNode<Nonce> {
            .init(oid: OID.Security.Mac.Image4.nonce)
        }
    }
}

extension Nodes.Security.Mac.Image4 {
    public struct Image: NodeCollection {
        public static let _shared: Image = .init()

        public var activate: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Image.activate)
        }

        public var copy_active: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Image.copy_active)
        }

        public var dfu: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Image.dfu)
        }
    }
}

extension Nodes.Security.Mac.Image4 {
    public struct Kmod: NodeCollection {
        public static let _shared: Kmod = .init()

        public var copy_abi_version: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Kmod.copy_abi_version)
        }

        public var copy_version: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Kmod.copy_version)
        }
    }
}

extension Nodes.Security.Mac.Image4 {
    public struct Nonce: NodeCollection {
        public static let _shared: Nonce = .init()

        public var copy_hash: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Nonce.copy_hash)
        }

        public var generate_proposal: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Nonce.generate_proposal)
        }

        public var peek_hash: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Nonce.peek_hash)
        }

        public var roll: AnyNode {
            .init(oid: OID.Security.Mac.Image4.Nonce.roll)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Img4: NodeCollection {
        public static let _shared: Img4 = .init()

        public var ignition_blob: AnyNode {
            .init(oid: OID.Security.Mac.Img4.ignition_blob)
        }

        public var ignition_failure_blob: AnyNode {
            .init(oid: OID.Security.Mac.Img4.ignition_failure_blob)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Qtn: NodeCollection {
        public static let _shared: Qtn = .init()

        public var sandbox_enforce: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Qtn.sandbox_enforce)
        }

        public var user_approved_exec: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Qtn.user_approved_exec)
        }
    }
}

extension Nodes.Security.Mac {
    public struct Sandbox: NodeCollection {
        public static let _shared: Sandbox = .init()

        public var audio_active: LeafNameNode<CInt> {
            .init(oid: OID.Security.Mac.Sandbox.audio_active)
        }

        public var sentinel: LeafNameNode<String> {
            .init(oid: OID.Security.Mac.Sandbox.sentinel)
        }
    }
}

#endif
