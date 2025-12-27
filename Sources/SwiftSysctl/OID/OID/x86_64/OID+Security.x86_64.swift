//
//  OID+Security.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID {
    public enum Security {}
}

extension OID.Security {
    static let codesigning: NameOID = .init(
        name: "codesigning",
        format: "N"
    )

    static let mac: NameOID = .init(
        name: "mac",
        format: "N"
    )
}

extension OID.Security {
    public enum Codesigning {}
}

extension OID.Security.Codesigning {
    static let config: NameOID = .init(
        name: "config",
        format: "IU"
    )

    static let monitor: NameOID = .init(
        name: "monitor",
        format: "IU"
    )

    static let security_boot_mode_complete: NameOID = .init(
        name: "security_boot_mode_complete",
        format: "IU"
    )

    static let trustcaches: NameOID = .init(
        name: "trustcaches",
        format: "N"
    )
}

extension OID.Security.Codesigning {
    public enum Trustcaches {}
}

extension OID.Security.Codesigning.Trustcaches {
    static let num_engineering: NameOID = .init(
        name: "num_engineering",
        format: "IU"
    )

    static let num_loadable: NameOID = .init(
        name: "num_loadable",
        format: "IU"
    )

    static let num_static: NameOID = .init(
        name: "num_static",
        format: "IU"
    )
}

extension OID.Security {
    public enum Mac {}
}

extension OID.Security.Mac {
    static let acm: NameOID = .init(
        name: "acm",
        format: "N"
    )

    static let amfi: NameOID = .init(
        name: "amfi",
        format: "N"
    )

    static let asp: NameOID = .init(
        name: "asp",
        format: "N"
    )

    static let device_enforce: NameOID = .init(
        name: "device_enforce",
        format: "IU"
    )

    static let endpointsecurity: NameOID = .init(
        name: "endpointsecurity",
        format: "N"
    )

    static let image4: NameOID = .init(
        name: "image4",
        format: "N"
    )

    static let img4: NameOID = .init(
        name: "img4",
        format: "N"
    )

    static let labelvnodes: NameOID = .init(
        name: "labelvnodes",
        format: "IU"
    )

    static let lockdown_mode_state: NameOID = .init(
        name: "lockdown_mode_state",
        format: "I"
    )

    static let max_slots: NameOID = .init(
        name: "max_slots",
        format: "IU"
    )

    static let pipe_enforce: NameOID = .init(
        name: "pipe_enforce",
        format: "IU"
    )

    static let platform_exec_logging: NameOID = .init(
        name: "platform_exec_logging",
        format: "I"
    )

    static let posixsem_enforce: NameOID = .init(
        name: "posixsem_enforce",
        format: "IU"
    )

    static let posixshm_enforce: NameOID = .init(
        name: "posixshm_enforce",
        format: "IU"
    )

    static let proc_enforce: NameOID = .init(
        name: "proc_enforce",
        format: "IU"
    )

    static let qtn: NameOID = .init(
        name: "qtn",
        format: "N"
    )

    static let sandbox: NameOID = .init(
        name: "sandbox",
        format: "N"
    )

    static let socket_enforce: NameOID = .init(
        name: "socket_enforce",
        format: "IU"
    )

    static let system_enforce: NameOID = .init(
        name: "system_enforce",
        format: "IU"
    )

    static let sysvmsg_enforce: NameOID = .init(
        name: "sysvmsg_enforce",
        format: "IU"
    )

    static let sysvsem_enforce: NameOID = .init(
        name: "sysvsem_enforce",
        format: "IU"
    )

    static let sysvshm_enforce: NameOID = .init(
        name: "sysvshm_enforce",
        format: "I"
    )

    static let vm_enforce: NameOID = .init(
        name: "vm_enforce",
        format: "I"
    )

    static let vnode_enforce: NameOID = .init(
        name: "vnode_enforce",
        format: "IU"
    )

    static let vnode_label_count: NameOID = .init(
        name: "vnode_label_count",
        format: "IU"
    )
}

extension OID.Security.Mac {
    public enum Acm {}
}

extension OID.Security.Mac.Acm {
    static let root_pivot_occurred: NameOID = .init(
        name: "root_pivot_occurred",
        format: "I"
    )
}

extension OID.Security.Mac {
    public enum Amfi {}
}

extension OID.Security.Mac.Amfi {
    static let allow_only_platform_code: NameOID = .init(
        name: "allow_only_platform_code",
        format: "I"
    )

    static let developer_mode_resolved: NameOID = .init(
        name: "developer_mode_resolved",
        format: "I"
    )

    static let developer_mode_status: NameOID = .init(
        name: "developer_mode_status",
        format: "I"
    )

    static let exec_requires_trustcache: NameOID = .init(
        name: "exec_requires_trustcache",
        format: "I"
    )

    static let force_policy: NameOID = .init(
        name: "force_policy",
        format: "I"
    )

    static let forced_cs_kill: NameOID = .init(
        name: "forced_cs_kill",
        format: "I"
    )

    static let hsp_enable: NameOID = .init(
        name: "hsp_enable",
        format: "I"
    )

    static let launch_constraints_3rd_party_allowed: NameOID = .init(
        name: "launch_constraints_3rd_party_allowed",
        format: "I"
    )

    static let launch_constraints_cc_types_enforced: NameOID = .init(
        name: "launch_constraints_cc_types_enforced",
        format: "I"
    )

    static let launch_constraints_enforced: NameOID = .init(
        name: "launch_constraints_enforced",
        format: "I"
    )

    static let launch_env_logging: NameOID = .init(
        name: "launch_env_logging",
        format: "I"
    )

    static let platform_ident_for_hardened_proc: NameOID = .init(
        name: "platform_ident_for_hardened_proc",
        format: "I"
    )

    static let platform_policy: NameOID = .init(
        name: "platform_policy",
        format: "I"
    )

    static let qa_root_certs_allowed: NameOID = .init(
        name: "qa_root_certs_allowed",
        format: "I"
    )

    static let recovery_on_as: NameOID = .init(
        name: "recovery_on_as",
        format: "I"
    )

    static let supplemental_key_reloads: NameOID = .init(
        name: "supplemental_key_reloads",
        format: "I"
    )

    static let trust_cache_interface: NameOID = .init(
        name: "trust_cache_interface",
        format: "IU"
    )

    static let unsigned_code_policy: NameOID = .init(
        name: "unsigned_code_policy",
        format: "I"
    )

    static let verbose_logging: NameOID = .init(
        name: "verbose_logging",
        format: "I"
    )
}

extension OID.Security.Mac {
    public enum Asp {}
}

extension OID.Security.Mac.Asp {
    static let active_rule_version: NameOID = .init(
        name: "active_rule_version",
        format: "LU"
    )

    static let bastion_profile_hash: NameOID = .init(
        name: "bastion_profile_hash",
        format: "LU"
    )

    static let logging_mode: NameOID = .init(
        name: "logging_mode",
        format: "LU"
    )

    static let policy: NameOID = .init(
        name: "policy",
        format: "N"
    )

    static let stats: NameOID = .init(
        name: "stats",
        format: "N"
    )

    static let willshutdown: NameOID = .init(
        name: "willshutdown",
        format: "I"
    )
}

extension OID.Security.Mac.Asp {
    public enum Policy {}
}

extension OID.Security.Mac.Asp.Policy {
    static let change_scans: NameOID = .init(
        name: "change_scans",
        format: "I"
    )

    static let gatekeeper_enabled: NameOID = .init(
        name: "gatekeeper_enabled",
        format: "I"
    )

    static let strict_sip: NameOID = .init(
        name: "strict_sip",
        format: "I"
    )
}

extension OID.Security.Mac.Asp {
    public enum Stats {}
}

extension OID.Security.Mac.Asp.Stats {
    static let bastion_upcall_count: NameOID = .init(
        name: "bastion_upcall_count",
        format: "L"
    )

    static let cache_allocation_count: NameOID = .init(
        name: "cache_allocation_count",
        format: "L"
    )

    static let cache_entry_count: NameOID = .init(
        name: "cache_entry_count",
        format: "L"
    )

    static let cache_release_count: NameOID = .init(
        name: "cache_release_count",
        format: "L"
    )

    static let exec_hook_count: NameOID = .init(
        name: "exec_hook_count",
        format: "L"
    )

    static let exec_hook_sleep_time: NameOID = .init(
        name: "exec_hook_sleep_time",
        format: "L"
    )

    static let exec_hook_work_time: NameOID = .init(
        name: "exec_hook_work_time",
        format: "L"
    )

    static let library_hook_count: NameOID = .init(
        name: "library_hook_count",
        format: "L"
    )

    static let library_hook_time: NameOID = .init(
        name: "library_hook_time",
        format: "L"
    )

    static let library_sleep_time: NameOID = .init(
        name: "library_sleep_time",
        format: "L"
    )

    static let pending_evaluation_count: NameOID = .init(
        name: "pending_evaluation_count",
        format: "L"
    )

    static let sandbox_upcall_count: NameOID = .init(
        name: "sandbox_upcall_count",
        format: "L"
    )

    static let sandbox_upcall_time: NameOID = .init(
        name: "sandbox_upcall_time",
        format: "L"
    )
}

extension OID.Security.Mac {
    public enum Endpointsecurity {}
}

extension OID.Security.Mac.Endpointsecurity {
    static let log_level: NameOID = .init(
        name: "log_level",
        format: "IU"
    )

    static let panic_on_soft_fail: NameOID = .init(
        name: "panic_on_soft_fail",
        format: "IU"
    )
}

extension OID.Security.Mac {
    public enum Image4 {}
}

extension OID.Security.Mac.Image4 {
    static let image: NameOID = .init(
        name: "image",
        format: "N"
    )

    static let kmod: NameOID = .init(
        name: "kmod",
        format: "N"
    )

    static let nonce: NameOID = .init(
        name: "nonce",
        format: "N"
    )
}

extension OID.Security.Mac.Image4 {
    public enum Image {}
}

extension OID.Security.Mac.Image4.Image {
    static let activate: NameOID = .init(
        name: "activate",
        format: "-"
    )

    static let copy_active: NameOID = .init(
        name: "copy_active",
        format: "-"
    )

    static let dfu: NameOID = .init(
        name: "dfu",
        format: "-"
    )
}

extension OID.Security.Mac.Image4 {
    public enum Kmod {}
}

extension OID.Security.Mac.Image4.Kmod {
    static let copy_abi_version: NameOID = .init(
        name: "copy_abi_version",
        format: "-"
    )

    static let copy_version: NameOID = .init(
        name: "copy_version",
        format: "-"
    )
}

extension OID.Security.Mac.Image4 {
    public enum Nonce {}
}

extension OID.Security.Mac.Image4.Nonce {
    static let copy_hash: NameOID = .init(
        name: "copy_hash",
        format: "-"
    )

    static let generate_proposal: NameOID = .init(
        name: "generate_proposal",
        format: "-"
    )

    static let peek_hash: NameOID = .init(
        name: "peek_hash",
        format: "-"
    )

    static let roll: NameOID = .init(
        name: "roll",
        format: "-"
    )
}

extension OID.Security.Mac {
    public enum Img4 {}
}

extension OID.Security.Mac.Img4 {
    static let ignition_blob: NameOID = .init(
        name: "ignition_blob",
        format: "-"
    )

    static let ignition_failure_blob: NameOID = .init(
        name: "ignition_failure_blob",
        format: "-"
    )
}

extension OID.Security.Mac {
    public enum Qtn {}
}

extension OID.Security.Mac.Qtn {
    static let sandbox_enforce: NameOID = .init(
        name: "sandbox_enforce",
        format: "I"
    )

    static let user_approved_exec: NameOID = .init(
        name: "user_approved_exec",
        format: "I"
    )
}

extension OID.Security.Mac {
    public enum Sandbox {}
}

extension OID.Security.Mac.Sandbox {
    static let audio_active: NameOID = .init(
        name: "audio_active",
        format: "I"
    )

    static let sentinel: NameOID = .init(
        name: "sentinel",
        format: "A"
    )
}

#endif
