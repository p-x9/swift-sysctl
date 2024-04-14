//
//  OID+VM.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID {
    public enum VM {}
}

extension OID.VM {
    static let loadavg: OID = .init(
        name: "loadavg",
        id: 2,
        kind: 0x80e00005,
        format: "S,loadavg"
    )

    static let swapusage: OID = .init(
        name: "swapusage",
        id: 5,
        kind: 0x80e00005,
        format: "S,xsw_usage"
    )

    static let cs_force_kill: OID = .init(
        name: "cs_force_kill",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_force_hard: OID = .init(
        name: "cs_force_hard",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug: OID = .init(
        name: "cs_debug",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug_fail_on_unsigned_code: OID = .init(
        name: "cs_debug_fail_on_unsigned_code",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug_unsigned_exec_failures: OID = .init(
        name: "cs_debug_unsigned_exec_failures",
        id: 104,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_debug_unsigned_mmap_failures: OID = .init(
        name: "cs_debug_unsigned_mmap_failures",
        id: 105,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_all_vnodes: OID = .init(
        name: "cs_all_vnodes",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_system_enforcement: OID = .init(
        name: "cs_system_enforcement",
        id: 107,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_process_enforcement: OID = .init(
        name: "cs_process_enforcement",
        id: 108,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_enforcement_panic: OID = .init(
        name: "cs_enforcement_panic",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_library_validation: OID = .init(
        name: "cs_library_validation",
        id: 110,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_control: OID = .init(
        name: "shared_region_control",
        id: 111,
        kind: 0xc4e00002,
        format: "I"
    )

    static let swap_enabled: OID = .init(
        name: "swap_enabled",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )

    static let global_user_wire_limit: OID = .init(
        name: "global_user_wire_limit",
        id: 113,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let user_wire_limit: OID = .init(
        name: "user_wire_limit",
        id: 114,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let global_no_user_wire_amount: OID = .init(
        name: "global_no_user_wire_amount",
        id: 115,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let add_wire_count_over_global_limit: OID = .init(
        name: "add_wire_count_over_global_limit",
        id: 116,
        kind: 0x80e00004,
        format: "Q"
    )

    static let add_wire_count_over_user_limit: OID = .init(
        name: "add_wire_count_over_user_limit",
        id: 117,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_copy_src_not_internal: OID = .init(
        name: "vm_copy_src_not_internal",
        id: 118,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_copy_src_not_symmetric: OID = .init(
        name: "vm_copy_src_not_symmetric",
        id: 119,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_copy_src_large: OID = .init(
        name: "vm_copy_src_large",
        id: 120,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_external_count: OID = .init(
        name: "vm_page_external_count",
        id: 121,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_filecache_min: OID = .init(
        name: "vm_page_filecache_min",
        id: 122,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_xpmapped_min: OID = .init(
        name: "vm_page_xpmapped_min",
        id: 123,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_input_bytes: OID = .init(
        name: "compressor_input_bytes",
        id: 124,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_compressed_bytes: OID = .init(
        name: "compressor_compressed_bytes",
        id: 125,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_bytes_used: OID = .init(
        name: "compressor_bytes_used",
        id: 126,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_mode: OID = .init(
        name: "compressor_mode",
        id: 127,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_is_active: OID = .init(
        name: "compressor_is_active",
        id: 128,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_swapout_target_age: OID = .init(
        name: "compressor_swapout_target_age",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_available: OID = .init(
        name: "compressor_available",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_segment_buffer_size: OID = .init(
        name: "compressor_segment_buffer_size",
        id: 131,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_pool_size: OID = .init(
        name: "compressor_pool_size",
        id: 132,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_min_csegs_per_major_compaction: OID = .init(
        name: "compressor_min_csegs_per_major_compaction",
        id: 133,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_ripe_target_age_in_secs: OID = .init(
        name: "vm_ripe_target_age_in_secs",
        id: 134,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_eval_period_in_msecs: OID = .init(
        name: "compressor_eval_period_in_msecs",
        id: 135,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_sample_min_in_msecs: OID = .init(
        name: "compressor_sample_min_in_msecs",
        id: 136,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_sample_max_in_msecs: OID = .init(
        name: "compressor_sample_max_in_msecs",
        id: 137,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_thrashing_threshold_per_10msecs: OID = .init(
        name: "compressor_thrashing_threshold_per_10msecs",
        id: 138,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_thrashing_min_per_10msecs: OID = .init(
        name: "compressor_thrashing_min_per_10msecs",
        id: 139,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_swapouts_under_30s: OID = .init(
        name: "compressor_swapouts_under_30s",
        id: 140,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapouts_under_60s: OID = .init(
        name: "compressor_swapouts_under_60s",
        id: 141,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapouts_under_300s: OID = .init(
        name: "compressor_swapouts_under_300s",
        id: 142,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_reclaim_swapins: OID = .init(
        name: "compressor_swapper_reclaim_swapins",
        id: 143,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_defrag_swapins: OID = .init(
        name: "compressor_swapper_defrag_swapins",
        id: 144,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_threshold_exceeded: OID = .init(
        name: "compressor_swapper_swapout_threshold_exceeded",
        id: 145,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_fileq_throttled: OID = .init(
        name: "compressor_swapper_swapout_fileq_throttled",
        id: 146,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_free_count_low: OID = .init(
        name: "compressor_swapper_swapout_free_count_low",
        id: 147,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_thrashing_detected: OID = .init(
        name: "compressor_swapper_swapout_thrashing_detected",
        id: 148,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_fragmentation_detected: OID = .init(
        name: "compressor_swapper_swapout_fragmentation_detected",
        id: 149,
        kind: 0x80e00004,
        format: "Q"
    )

    static let swapfileprefix: OID = .init(
        name: "swapfileprefix",
        id: 150,
        kind: 0xc1e00003,
        format: "A"
    )

    static let compressor_timing_enabled: OID = .init(
        name: "compressor_timing_enabled",
        id: 151,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_mode: OID = .init(
        name: "vm_page_donate_mode",
        id: 152,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_target_high: OID = .init(
        name: "vm_page_donate_target_high",
        id: 153,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_target_low: OID = .init(
        name: "vm_page_donate_target_low",
        id: 154,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_compressions: OID = .init(
        name: "lz4_compressions",
        id: 155,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_compression_failures: OID = .init(
        name: "lz4_compression_failures",
        id: 156,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_compressed_bytes: OID = .init(
        name: "lz4_compressed_bytes",
        id: 157,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_wk_compression_delta: OID = .init(
        name: "lz4_wk_compression_delta",
        id: 158,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_wk_compression_negative_delta: OID = .init(
        name: "lz4_wk_compression_negative_delta",
        id: 159,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_decompressions: OID = .init(
        name: "lz4_decompressions",
        id: 160,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_decompressed_bytes: OID = .init(
        name: "lz4_decompressed_bytes",
        id: 161,
        kind: 0x80e00004,
        format: "Q"
    )

    static let uc_decompressions: OID = .init(
        name: "uc_decompressions",
        id: 162,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressions: OID = .init(
        name: "wk_compressions",
        id: 163,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_catime: OID = .init(
        name: "wk_catime",
        id: 164,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_catime: OID = .init(
        name: "wkh_catime",
        id: 165,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_compressions: OID = .init(
        name: "wkh_compressions",
        id: 166,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_catime: OID = .init(
        name: "wks_catime",
        id: 167,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compressions: OID = .init(
        name: "wks_compressions",
        id: 168,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressions_exclusive: OID = .init(
        name: "wk_compressions_exclusive",
        id: 169,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_sv_compressions: OID = .init(
        name: "wk_sv_compressions",
        id: 170,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_mzv_compressions: OID = .init(
        name: "wk_mzv_compressions",
        id: 171,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compression_failures: OID = .init(
        name: "wk_compression_failures",
        id: 172,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressed_bytes_exclusive: OID = .init(
        name: "wk_compressed_bytes_exclusive",
        id: 173,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressed_bytes_total: OID = .init(
        name: "wk_compressed_bytes_total",
        id: 174,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compressed_bytes: OID = .init(
        name: "wks_compressed_bytes",
        id: 175,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compression_failures: OID = .init(
        name: "wks_compression_failures",
        id: 176,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_sv_compressions: OID = .init(
        name: "wks_sv_compressions",
        id: 177,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_decompressions: OID = .init(
        name: "wk_decompressions",
        id: 178,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_datime: OID = .init(
        name: "wk_datime",
        id: 179,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_datime: OID = .init(
        name: "wkh_datime",
        id: 180,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_decompressions: OID = .init(
        name: "wkh_decompressions",
        id: 181,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_datime: OID = .init(
        name: "wks_datime",
        id: 182,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_decompressions: OID = .init(
        name: "wks_decompressions",
        id: 183,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_decompressed_bytes: OID = .init(
        name: "wk_decompressed_bytes",
        id: 184,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_sv_decompressions: OID = .init(
        name: "wk_sv_decompressions",
        id: 185,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_threshold: OID = .init(
        name: "lz4_threshold",
        id: 186,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wkdm_reeval_threshold: OID = .init(
        name: "wkdm_reeval_threshold",
        id: 187,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_failure_skips: OID = .init(
        name: "lz4_max_failure_skips",
        id: 188,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_failure_run_length: OID = .init(
        name: "lz4_max_failure_run_length",
        id: 189,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_preselects: OID = .init(
        name: "lz4_max_preselects",
        id: 190,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_run_preselection_threshold: OID = .init(
        name: "lz4_run_preselection_threshold",
        id: 191,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_run_continue_bytes: OID = .init(
        name: "lz4_run_continue_bytes",
        id: 192,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_profitable_bytes: OID = .init(
        name: "lz4_profitable_bytes",
        id: 193,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_mode: OID = .init(
        name: "vm_page_background_mode",
        id: 194,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_exclude_external: OID = .init(
        name: "vm_page_background_exclude_external",
        id: 195,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_target: OID = .init(
        name: "vm_page_background_target",
        id: 196,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_count: OID = .init(
        name: "vm_page_background_count",
        id: 197,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_internal_count: OID = .init(
        name: "vm_page_background_internal_count",
        id: 198,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_external_count: OID = .init(
        name: "vm_page_background_external_count",
        id: 199,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_promoted_count: OID = .init(
        name: "vm_page_background_promoted_count",
        id: 200,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_considered_bq_internal: OID = .init(
        name: "vm_pageout_considered_bq_internal",
        id: 201,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_considered_bq_external: OID = .init(
        name: "vm_pageout_considered_bq_external",
        id: 202,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_rejected_bq_internal: OID = .init(
        name: "vm_pageout_rejected_bq_internal",
        id: 203,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_rejected_bq_external: OID = .init(
        name: "vm_pageout_rejected_bq_external",
        id: 204,
        kind: 0x80e00004,
        format: "Q"
    )

    static let darkwake_mode: OID = .init(
        name: "darkwake_mode",
        id: 205,
        kind: 0xc0e00002,
        format: "I"
    )

    static let get_owned_vmobjects: OID = .init(
        name: "get_owned_vmobjects",
        id: 206,
        kind: 0xd5e00005,
        format: "A"
    )

    static let cs_blob_count: OID = .init(
        name: "cs_blob_count",
        id: 207,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_blob_size: OID = .init(
        name: "cs_blob_size",
        id: 208,
        kind: 0x80e00002,
        format: "LU"
    )

    static let cs_blob_count_peak: OID = .init(
        name: "cs_blob_count_peak",
        id: 209,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_blob_size_peak: OID = .init(
        name: "cs_blob_size_peak",
        id: 210,
        kind: 0x80e00002,
        format: "LU"
    )

    static let cs_blob_size_max: OID = .init(
        name: "cs_blob_size_max",
        id: 211,
        kind: 0x80e00002,
        format: "LU"
    )

    static let self_region_footprint: OID = .init(
        name: "self_region_footprint",
        id: 212,
        kind: 0xd4e00002,
        format: "I"
    )

    static let self_region_page_size: OID = .init(
        name: "self_region_page_size",
        id: 213,
        kind: 0xd4e00002,
        format: "I"
    )

    static let cs_executable_create_upl: OID = .init(
        name: "cs_executable_create_upl",
        id: 214,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_executable_wire: OID = .init(
        name: "cs_executable_wire",
        id: 215,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_count: OID = .init(
        name: "apple_protect_pager_count",
        id: 216,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_count_mapped: OID = .init(
        name: "apple_protect_pager_count_mapped",
        id: 217,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_cache_limit: OID = .init(
        name: "apple_protect_pager_cache_limit",
        id: 218,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let vm_do_collapse_compressor: OID = .init(
        name: "vm_do_collapse_compressor",
        id: 219,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_compressor_pages: OID = .init(
        name: "vm_do_collapse_compressor_pages",
        id: 220,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_terminate: OID = .init(
        name: "vm_do_collapse_terminate",
        id: 221,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_terminate_failure: OID = .init(
        name: "vm_do_collapse_terminate_failure",
        id: 222,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_should_cow_but_wired: OID = .init(
        name: "vm_should_cow_but_wired",
        id: 223,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_extra_cow: OID = .init(
        name: "vm_create_upl_extra_cow",
        id: 224,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_extra_cow_pages: OID = .init(
        name: "vm_create_upl_extra_cow_pages",
        id: 225,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_lookup_failure_write: OID = .init(
        name: "vm_create_upl_lookup_failure_write",
        id: 226,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_lookup_failure_copy: OID = .init(
        name: "vm_create_upl_lookup_failure_copy",
        id: 227,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_debug_events: OID = .init(
        name: "vm_debug_events",
        id: 228,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_unnest_logging: OID = .init(
        name: "shared_region_unnest_logging",
        id: 229,
        kind: 0xc0e00002,
        format: "I"
    )

    static let enforce_shared_cache_dir: OID = .init(
        name: "enforce_shared_cache_dir",
        id: 230,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_trace_level: OID = .init(
        name: "shared_region_trace_level",
        id: 231,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_version: OID = .init(
        name: "shared_region_version",
        id: 232,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_persistence: OID = .init(
        name: "shared_region_persistence",
        id: 233,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pagesize: OID = .init(
        name: "pagesize",
        id: 234,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_free_target: OID = .init(
        name: "vm_page_free_target",
        id: 235,
        kind: 0x80e00002,
        format: "I"
    )

    static let memory_pressure: OID = .init(
        name: "memory_pressure",
        id: 236,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_free_wanted: OID = .init(
        name: "page_free_wanted",
        id: 237,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_purgeable_count: OID = .init(
        name: "page_purgeable_count",
        id: 238,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_purgeable_wired_count: OID = .init(
        name: "page_purgeable_wired_count",
        id: 239,
        kind: 0x80e00002,
        format: "I"
    )

    static let kern_lpage_count: OID = .init(
        name: "kern_lpage_count",
        id: 240,
        kind: 0x80e00002,
        format: "I"
    )

    static let madvise_free_debug: OID = .init(
        name: "madvise_free_debug",
        id: 241,
        kind: 0xc0e00002,
        format: "I"
    )

    static let madvise_free_debug_sometimes: OID = .init(
        name: "madvise_free_debug_sometimes",
        id: 242,
        kind: 0xc0e00002,
        format: "I"
    )

    static let page_reusable_count: OID = .init(
        name: "page_reusable_count",
        id: 243,
        kind: 0x80e00002,
        format: "I"
    )

    static let reusable_success: OID = .init(
        name: "reusable_success",
        id: 244,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_failure: OID = .init(
        name: "reusable_failure",
        id: 245,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_pages_shared: OID = .init(
        name: "reusable_pages_shared",
        id: 246,
        kind: 0x80e00004,
        format: "Q"
    )

    static let all_reusable_calls: OID = .init(
        name: "all_reusable_calls",
        id: 247,
        kind: 0x80e00004,
        format: "Q"
    )

    static let partial_reusable_calls: OID = .init(
        name: "partial_reusable_calls",
        id: 248,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reuse_success: OID = .init(
        name: "reuse_success",
        id: 249,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reuse_failure: OID = .init(
        name: "reuse_failure",
        id: 250,
        kind: 0x80e00004,
        format: "Q"
    )

    static let all_reuse_calls: OID = .init(
        name: "all_reuse_calls",
        id: 251,
        kind: 0x80e00004,
        format: "Q"
    )

    static let partial_reuse_calls: OID = .init(
        name: "partial_reuse_calls",
        id: 252,
        kind: 0x80e00004,
        format: "Q"
    )

    static let can_reuse_success: OID = .init(
        name: "can_reuse_success",
        id: 253,
        kind: 0x80e00004,
        format: "Q"
    )

    static let can_reuse_failure: OID = .init(
        name: "can_reuse_failure",
        id: 254,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_reclaimed: OID = .init(
        name: "reusable_reclaimed",
        id: 255,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_nonwritable: OID = .init(
        name: "reusable_nonwritable",
        id: 256,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_shared: OID = .init(
        name: "reusable_shared",
        id: 257,
        kind: 0x80e00004,
        format: "Q"
    )

    static let free_shared: OID = .init(
        name: "free_shared",
        id: 258,
        kind: 0x80e00004,
        format: "Q"
    )

    static let page_free_count: OID = .init(
        name: "page_free_count",
        id: 259,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_speculative_count: OID = .init(
        name: "page_speculative_count",
        id: 260,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_cleaned_count: OID = .init(
        name: "page_cleaned_count",
        id: 261,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_pageable_internal_count: OID = .init(
        name: "page_pageable_internal_count",
        id: 262,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_pageable_external_count: OID = .init(
        name: "page_pageable_external_count",
        id: 263,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_clean: OID = .init(
        name: "pageout_inactive_clean",
        id: 264,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_used: OID = .init(
        name: "pageout_inactive_used",
        id: 265,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_dirty_internal: OID = .init(
        name: "pageout_inactive_dirty_internal",
        id: 266,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_inactive_dirty_external: OID = .init(
        name: "pageout_inactive_dirty_external",
        id: 267,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_speculative_clean: OID = .init(
        name: "pageout_speculative_clean",
        id: 268,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_external: OID = .init(
        name: "pageout_freed_external",
        id: 269,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_speculative: OID = .init(
        name: "pageout_freed_speculative",
        id: 270,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_cleaned: OID = .init(
        name: "pageout_freed_cleaned",
        id: 271,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_protected_sharedcache: OID = .init(
        name: "pageout_protected_sharedcache",
        id: 272,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_forcereclaimed_sharedcache: OID = .init(
        name: "pageout_forcereclaimed_sharedcache",
        id: 273,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_protected_realtime: OID = .init(
        name: "pageout_protected_realtime",
        id: 274,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_forcereclaimed_realtime: OID = .init(
        name: "pageout_forcereclaimed_realtime",
        id: 275,
        kind: 0x80e00002,
        format: "LU"
    )

    static let page_realtime_count: OID = .init(
        name: "page_realtime_count",
        id: 276,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_protect_realtime: OID = .init(
        name: "pageout_protect_realtime",
        id: 277,
        kind: 0xc0e00002,
        format: "I"
    )

    static let prefault_nb_pages: OID = .init(
        name: "prefault_nb_pages",
        id: 278,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let prefault_nb_bailout: OID = .init(
        name: "prefault_nb_bailout",
        id: 279,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let vm_clump_promote_threshold: OID = .init(
        name: "vm_clump_promote_threshold",
        id: 280,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let vm_min_kernel_address: OID = .init(
        name: "vm_min_kernel_address",
        id: 281,
        kind: 0x80600002,
        format: "LU"
    )

    static let vm_max_kernel_address: OID = .init(
        name: "vm_max_kernel_address",
        id: 282,
        kind: 0x80600002,
        format: "LU"
    )

    static let pages: OID = .init(
        name: "pages",
        id: 283,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_busy_absent_skipped: OID = .init(
        name: "page_busy_absent_skipped",
        id: 284,
        kind: 0x80e00002,
        format: "IU"
    )

    static let upl_pages_tainted: OID = .init(
        name: "upl_pages_tainted",
        id: 285,
        kind: 0x80e00002,
        format: "IU"
    )

    static let iopl_pages_tainted: OID = .init(
        name: "iopl_pages_tainted",
        id: 286,
        kind: 0x80e00002,
        format: "IU"
    )

    static let corpse_footprint_count: OID = .init(
        name: "corpse_footprint_count",
        id: 287,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_size_avg: OID = .init(
        name: "corpse_footprint_size_avg",
        id: 288,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_size_max: OID = .init(
        name: "corpse_footprint_size_max",
        id: 289,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_full: OID = .init(
        name: "corpse_footprint_full",
        id: 290,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_no_buf: OID = .init(
        name: "corpse_footprint_no_buf",
        id: 291,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_copied: OID = .init(
        name: "shared_region_pager_copied",
        id: 292,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_slid: OID = .init(
        name: "shared_region_pager_slid",
        id: 293,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_slid_error: OID = .init(
        name: "shared_region_pager_slid_error",
        id: 294,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_reclaimed: OID = .init(
        name: "shared_region_pager_reclaimed",
        id: 295,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_destroy_delay: OID = .init(
        name: "shared_region_destroy_delay",
        id: 296,
        kind: 0xc0e00002,
        format: "I"
    )

    static let map_lookup_locked_copy_slowly_count: OID = .init(
        name: "map_lookup_locked_copy_slowly_count",
        id: 297,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_size: OID = .init(
        name: "map_lookup_locked_copy_slowly_size",
        id: 298,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_max: OID = .init(
        name: "map_lookup_locked_copy_slowly_max",
        id: 299,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_restart: OID = .init(
        name: "map_lookup_locked_copy_slowly_restart",
        id: 300,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_error: OID = .init(
        name: "map_lookup_locked_copy_slowly_error",
        id: 301,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_count: OID = .init(
        name: "map_lookup_locked_copy_strategically_count",
        id: 302,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_size: OID = .init(
        name: "map_lookup_locked_copy_strategically_size",
        id: 303,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_max: OID = .init(
        name: "map_lookup_locked_copy_strategically_max",
        id: 304,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_restart: OID = .init(
        name: "map_lookup_locked_copy_strategically_restart",
        id: 305,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_error: OID = .init(
        name: "map_lookup_locked_copy_strategically_error",
        id: 306,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_count: OID = .init(
        name: "map_lookup_locked_copy_shadow_count",
        id: 307,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_size: OID = .init(
        name: "map_lookup_locked_copy_shadow_size",
        id: 308,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_max: OID = .init(
        name: "map_lookup_locked_copy_shadow_max",
        id: 309,
        kind: 0x80e00004,
        format: "Q"
    )

    static let protect_privileged_from_untrusted: OID = .init(
        name: "protect_privileged_from_untrusted",
        id: 310,
        kind: 0xc0e00002,
        format: "I"
    )

    static let copied_on_read: OID = .init(
        name: "copied_on_read",
        id: 311,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_count: OID = .init(
        name: "shared_region_count",
        id: 312,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_peak: OID = .init(
        name: "shared_region_peak",
        id: 313,
        kind: 0x80e00002,
        format: "I"
    )

    static let map_set_size_limit_count: OID = .init(
        name: "map_set_size_limit_count",
        id: 314,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_set_data_limit_count: OID = .init(
        name: "map_set_data_limit_count",
        id: 315,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_enter_RLIMIT_AS_count: OID = .init(
        name: "map_enter_RLIMIT_AS_count",
        id: 316,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_enter_RLIMIT_DATA_count: OID = .init(
        name: "map_enter_RLIMIT_DATA_count",
        id: 317,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_initiate: OID = .init(
        name: "fault_resilient_media_initiate",
        id: 318,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_retry: OID = .init(
        name: "fault_resilient_media_retry",
        id: 319,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_proceed: OID = .init(
        name: "fault_resilient_media_proceed",
        id: 320,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_release: OID = .init(
        name: "fault_resilient_media_release",
        id: 321,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_abort1: OID = .init(
        name: "fault_resilient_media_abort1",
        id: 322,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_abort2: OID = .init(
        name: "fault_resilient_media_abort2",
        id: 323,
        kind: 0x80e00004,
        format: "Q"
    )

    static let pmap_query_page_info_retries: OID = .init(
        name: "pmap_query_page_info_retries",
        id: 324,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pivot: OID = .init(
        name: "shared_region_pivot",
        id: 325,
        kind: 0x40e00002,
        format: "I"
    )

    static let object_shadow_forced: OID = .init(
        name: "object_shadow_forced",
        id: 326,
        kind: 0x80e00004,
        format: "Q"
    )

    static let object_shadow_skipped: OID = .init(
        name: "object_shadow_skipped",
        id: 327,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vmtc_total: OID = .init(
        name: "vmtc_total",
        id: 328,
        kind: 0x80e00002,
        format: "I"
    )

    static let map_range_overflows_count: OID = .init(
        name: "map_range_overflows_count",
        id: 329,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_range_oveflows_log: OID = .init(
        name: "map_range_oveflows_log",
        id: 330,
        kind: 0xc0e00002,
        format: "I"
    )

    static let c_seg_filled_no_contention: OID = .init(
        name: "c_seg_filled_no_contention",
        id: 331,
        kind: 0x80e00004,
        format: "Q"
    )

    static let c_seg_filled_contention: OID = .init(
        name: "c_seg_filled_contention",
        id: 332,
        kind: 0x80e00004,
        format: "Q"
    )

    static let c_seg_filled_contention_sec_max: OID = .init(
        name: "c_seg_filled_contention_sec_max",
        id: 333,
        kind: 0x80e00002,
        format: "LU"
    )

    static let c_seg_filled_contention_nsec_max: OID = .init(
        name: "c_seg_filled_contention_nsec_max",
        id: 334,
        kind: 0x80e00002,
        format: "IU"
    )
}
