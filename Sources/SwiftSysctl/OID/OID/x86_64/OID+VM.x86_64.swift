//
//  OID+VM.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension OID.VM {
    static let add_wire_count_over_global_limit: NameOID = .init(
        name: "add_wire_count_over_global_limit",
        format: "Q"
    )

    static let add_wire_count_over_user_limit: NameOID = .init(
        name: "add_wire_count_over_user_limit",
        format: "Q"
    )

    static let all_reusable_calls: NameOID = .init(
        name: "all_reusable_calls",
        format: "Q"
    )

    static let all_reuse_calls: NameOID = .init(
        name: "all_reuse_calls",
        format: "Q"
    )

    static let apple_protect_pager_cache_limit: NameOID = .init(
        name: "apple_protect_pager_cache_limit",
        format: "IU"
    )

    static let apple_protect_pager_count: NameOID = .init(
        name: "apple_protect_pager_count",
        format: "I"
    )

    static let apple_protect_pager_count_mapped: NameOID = .init(
        name: "apple_protect_pager_count_mapped",
        format: "I"
    )

    static let c_process_major_max_nsec: NameOID = .init(
        name: "c_process_major_max_nsec",
        format: "IU"
    )

    static let c_process_major_max_sec: NameOID = .init(
        name: "c_process_major_max_sec",
        format: "LU"
    )

    static let c_process_major_peak_segcount: NameOID = .init(
        name: "c_process_major_peak_segcount",
        format: "IU"
    )

    static let c_process_major_report_over_ms: NameOID = .init(
        name: "c_process_major_report_over_ms",
        format: "IU"
    )

    static let c_process_major_reports: NameOID = .init(
        name: "c_process_major_reports",
        format: "Q"
    )

    static let c_process_major_yield_after: NameOID = .init(
        name: "c_process_major_yield_after",
        format: "I"
    )

    static let c_seg_filled_contention: NameOID = .init(
        name: "c_seg_filled_contention",
        format: "Q"
    )

    static let c_seg_filled_contention_nsec_max: NameOID = .init(
        name: "c_seg_filled_contention_nsec_max",
        format: "IU"
    )

    static let c_seg_filled_contention_sec_max: NameOID = .init(
        name: "c_seg_filled_contention_sec_max",
        format: "LU"
    )

    static let c_seg_filled_no_contention: NameOID = .init(
        name: "c_seg_filled_no_contention",
        format: "Q"
    )

    static let can_reuse_failure: NameOID = .init(
        name: "can_reuse_failure",
        format: "Q"
    )

    static let can_reuse_success: NameOID = .init(
        name: "can_reuse_success",
        format: "Q"
    )

    static let compressor_available: NameOID = .init(
        name: "compressor_available",
        format: "I"
    )

    static let compressor_bytes_used: NameOID = .init(
        name: "compressor_bytes_used",
        format: "Q"
    )

    static let compressor_compressed_bytes: NameOID = .init(
        name: "compressor_compressed_bytes",
        format: "Q"
    )

    static let compressor_eval_period_in_msecs: NameOID = .init(
        name: "compressor_eval_period_in_msecs",
        format: "I"
    )

    static let compressor_input_bytes: NameOID = .init(
        name: "compressor_input_bytes",
        format: "Q"
    )

    static let compressor_is_active: NameOID = .init(
        name: "compressor_is_active",
        format: "I"
    )

    static let compressor_min_csegs_per_major_compaction: NameOID = .init(
        name: "compressor_min_csegs_per_major_compaction",
        format: "I"
    )

    static let compressor_mode: NameOID = .init(
        name: "compressor_mode",
        format: "I"
    )

    static let compressor_pool_size: NameOID = .init(
        name: "compressor_pool_size",
        format: "Q"
    )

    static let compressor_sample_max_in_msecs: NameOID = .init(
        name: "compressor_sample_max_in_msecs",
        format: "I"
    )

    static let compressor_sample_min_in_msecs: NameOID = .init(
        name: "compressor_sample_min_in_msecs",
        format: "I"
    )

    static let compressor_segment_buffer_size: NameOID = .init(
        name: "compressor_segment_buffer_size",
        format: "I"
    )

    static let compressor_swapout_target_age: NameOID = .init(
        name: "compressor_swapout_target_age",
        format: "I"
    )

    static let compressor_swapouts_under_300s: NameOID = .init(
        name: "compressor_swapouts_under_300s",
        format: "Q"
    )

    static let compressor_swapouts_under_30s: NameOID = .init(
        name: "compressor_swapouts_under_30s",
        format: "Q"
    )

    static let compressor_swapouts_under_60s: NameOID = .init(
        name: "compressor_swapouts_under_60s",
        format: "Q"
    )

    static let compressor_swapper_defrag_swapins: NameOID = .init(
        name: "compressor_swapper_defrag_swapins",
        format: "Q"
    )

    static let compressor_swapper_reclaim_swapins: NameOID = .init(
        name: "compressor_swapper_reclaim_swapins",
        format: "Q"
    )

    static let compressor_swapper_swapout_fileq_throttled: NameOID = .init(
        name: "compressor_swapper_swapout_fileq_throttled",
        format: "Q"
    )

    static let compressor_swapper_swapout_fragmentation_detected: NameOID = .init(
        name: "compressor_swapper_swapout_fragmentation_detected",
        format: "Q"
    )

    static let compressor_swapper_swapout_free_count_low: NameOID = .init(
        name: "compressor_swapper_swapout_free_count_low",
        format: "Q"
    )

    static let compressor_swapper_swapout_thrashing_detected: NameOID = .init(
        name: "compressor_swapper_swapout_thrashing_detected",
        format: "Q"
    )

    static let compressor_swapper_swapout_threshold_exceeded: NameOID = .init(
        name: "compressor_swapper_swapout_threshold_exceeded",
        format: "Q"
    )

    static let compressor_thrashing_min_per_10msecs: NameOID = .init(
        name: "compressor_thrashing_min_per_10msecs",
        format: "I"
    )

    static let compressor_thrashing_threshold_per_10msecs: NameOID = .init(
        name: "compressor_thrashing_threshold_per_10msecs",
        format: "I"
    )

    static let compressor_timing_enabled: NameOID = .init(
        name: "compressor_timing_enabled",
        format: "I"
    )

    static let copied_on_read: NameOID = .init(
        name: "copied_on_read",
        format: "Q"
    )

    static let corpse_footprint_count: NameOID = .init(
        name: "corpse_footprint_count",
        format: "Q"
    )

    static let corpse_footprint_full: NameOID = .init(
        name: "corpse_footprint_full",
        format: "Q"
    )

    static let corpse_footprint_no_buf: NameOID = .init(
        name: "corpse_footprint_no_buf",
        format: "Q"
    )

    static let corpse_footprint_size_avg: NameOID = .init(
        name: "corpse_footprint_size_avg",
        format: "Q"
    )

    static let corpse_footprint_size_max: NameOID = .init(
        name: "corpse_footprint_size_max",
        format: "Q"
    )

    static let cs_all_vnodes: NameOID = .init(
        name: "cs_all_vnodes",
        format: "I"
    )

    static let cs_blob_count: NameOID = .init(
        name: "cs_blob_count",
        format: "IU"
    )

    static let cs_blob_count_peak: NameOID = .init(
        name: "cs_blob_count_peak",
        format: "IU"
    )

    static let cs_blob_size: NameOID = .init(
        name: "cs_blob_size",
        format: "LU"
    )

    static let cs_blob_size_max: NameOID = .init(
        name: "cs_blob_size_max",
        format: "LU"
    )

    static let cs_blob_size_peak: NameOID = .init(
        name: "cs_blob_size_peak",
        format: "LU"
    )

    static let cs_debug: NameOID = .init(
        name: "cs_debug",
        format: "I"
    )

    static let cs_debug_fail_on_unsigned_code: NameOID = .init(
        name: "cs_debug_fail_on_unsigned_code",
        format: "I"
    )

    static let cs_debug_unsigned_exec_failures: NameOID = .init(
        name: "cs_debug_unsigned_exec_failures",
        format: "IU"
    )

    static let cs_debug_unsigned_mmap_failures: NameOID = .init(
        name: "cs_debug_unsigned_mmap_failures",
        format: "IU"
    )

    static let cs_defer_to_csm: NameOID = .init(
        name: "cs_defer_to_csm",
        format: "Q"
    )

    static let cs_defer_to_csm_not: NameOID = .init(
        name: "cs_defer_to_csm_not",
        format: "Q"
    )

    static let cs_enforcement_panic: NameOID = .init(
        name: "cs_enforcement_panic",
        format: "I"
    )

    static let cs_executable_create_upl: NameOID = .init(
        name: "cs_executable_create_upl",
        format: "I"
    )

    static let cs_executable_wire: NameOID = .init(
        name: "cs_executable_wire",
        format: "I"
    )

    static let cs_force_hard: NameOID = .init(
        name: "cs_force_hard",
        format: "I"
    )

    static let cs_force_kill: NameOID = .init(
        name: "cs_force_kill",
        format: "I"
    )

    static let cs_library_validation: NameOID = .init(
        name: "cs_library_validation",
        format: "I"
    )

    static let cs_process_enforcement: NameOID = .init(
        name: "cs_process_enforcement",
        format: "I"
    )

    static let cs_system_enforcement: NameOID = .init(
        name: "cs_system_enforcement",
        format: "I"
    )

    static let darkwake_mode: NameOID = .init(
        name: "darkwake_mode",
        format: "I"
    )

    static let enforce_shared_cache_dir: NameOID = .init(
        name: "enforce_shared_cache_dir",
        format: "I"
    )

    static let fault_resilient_media_abort1: NameOID = .init(
        name: "fault_resilient_media_abort1",
        format: "Q"
    )

    static let fault_resilient_media_abort2: NameOID = .init(
        name: "fault_resilient_media_abort2",
        format: "Q"
    )

    static let fault_resilient_media_initiate: NameOID = .init(
        name: "fault_resilient_media_initiate",
        format: "Q"
    )

    static let fault_resilient_media_proceed: NameOID = .init(
        name: "fault_resilient_media_proceed",
        format: "Q"
    )

    static let fault_resilient_media_release: NameOID = .init(
        name: "fault_resilient_media_release",
        format: "Q"
    )

    static let fault_resilient_media_retry: NameOID = .init(
        name: "fault_resilient_media_retry",
        format: "Q"
    )

    static let free_shared: NameOID = .init(
        name: "free_shared",
        format: "Q"
    )

    static let get_owned_vmobjects: NameOID = .init(
        name: "get_owned_vmobjects",
        format: "A"
    )

    static let global_no_user_wire_amount: NameOID = .init(
        name: "global_no_user_wire_amount",
        format: "Q"
    )

    static let global_user_wire_limit: NameOID = .init(
        name: "global_user_wire_limit",
        format: "Q"
    )

    static let iopl_pages_tainted: NameOID = .init(
        name: "iopl_pages_tainted",
        format: "IU"
    )

    static let kern_lpage_count: NameOID = .init(
        name: "kern_lpage_count",
        format: "I"
    )

    static let lz4_compressed_bytes: NameOID = .init(
        name: "lz4_compressed_bytes",
        format: "Q"
    )

    static let lz4_compression_failures: NameOID = .init(
        name: "lz4_compression_failures",
        format: "Q"
    )

    static let lz4_compressions: NameOID = .init(
        name: "lz4_compressions",
        format: "Q"
    )

    static let lz4_decompressed_bytes: NameOID = .init(
        name: "lz4_decompressed_bytes",
        format: "Q"
    )

    static let lz4_decompressions: NameOID = .init(
        name: "lz4_decompressions",
        format: "Q"
    )

    static let lz4_max_failure_run_length: NameOID = .init(
        name: "lz4_max_failure_run_length",
        format: "I"
    )

    static let lz4_max_failure_skips: NameOID = .init(
        name: "lz4_max_failure_skips",
        format: "I"
    )

    static let lz4_max_preselects: NameOID = .init(
        name: "lz4_max_preselects",
        format: "I"
    )

    static let lz4_profitable_bytes: NameOID = .init(
        name: "lz4_profitable_bytes",
        format: "I"
    )

    static let lz4_run_continue_bytes: NameOID = .init(
        name: "lz4_run_continue_bytes",
        format: "I"
    )

    static let lz4_run_preselection_threshold: NameOID = .init(
        name: "lz4_run_preselection_threshold",
        format: "I"
    )

    static let lz4_threshold: NameOID = .init(
        name: "lz4_threshold",
        format: "I"
    )

    static let lz4_wk_compression_delta: NameOID = .init(
        name: "lz4_wk_compression_delta",
        format: "Q"
    )

    static let lz4_wk_compression_negative_delta: NameOID = .init(
        name: "lz4_wk_compression_negative_delta",
        format: "Q"
    )

    static let madvise_free_debug: NameOID = .init(
        name: "madvise_free_debug",
        format: "I"
    )

    static let madvise_free_debug_sometimes: NameOID = .init(
        name: "madvise_free_debug_sometimes",
        format: "I"
    )

    static let map_enter_RLIMIT_AS_count: NameOID = .init(
        name: "map_enter_RLIMIT_AS_count",
        format: "Q"
    )

    static let map_enter_RLIMIT_DATA_count: NameOID = .init(
        name: "map_enter_RLIMIT_DATA_count",
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_count: NameOID = .init(
        name: "map_lookup_locked_copy_shadow_count",
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_max: NameOID = .init(
        name: "map_lookup_locked_copy_shadow_max",
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_size: NameOID = .init(
        name: "map_lookup_locked_copy_shadow_size",
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_count: NameOID = .init(
        name: "map_lookup_locked_copy_slowly_count",
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_error: NameOID = .init(
        name: "map_lookup_locked_copy_slowly_error",
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_max: NameOID = .init(
        name: "map_lookup_locked_copy_slowly_max",
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_restart: NameOID = .init(
        name: "map_lookup_locked_copy_slowly_restart",
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_size: NameOID = .init(
        name: "map_lookup_locked_copy_slowly_size",
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_count: NameOID = .init(
        name: "map_lookup_locked_copy_strategically_count",
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_error: NameOID = .init(
        name: "map_lookup_locked_copy_strategically_error",
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_max: NameOID = .init(
        name: "map_lookup_locked_copy_strategically_max",
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_restart: NameOID = .init(
        name: "map_lookup_locked_copy_strategically_restart",
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_size: NameOID = .init(
        name: "map_lookup_locked_copy_strategically_size",
        format: "Q"
    )

    static let map_range_oveflows_log: NameOID = .init(
        name: "map_range_oveflows_log",
        format: "I"
    )

    static let map_range_overflows_count: NameOID = .init(
        name: "map_range_overflows_count",
        format: "Q"
    )

    static let map_set_data_limit_count: NameOID = .init(
        name: "map_set_data_limit_count",
        format: "Q"
    )

    static let map_set_size_limit_count: NameOID = .init(
        name: "map_set_size_limit_count",
        format: "Q"
    )

    static let memory_pressure: NameOID = .init(
        name: "memory_pressure",
        format: "I"
    )

    static let object_shadow_forced: NameOID = .init(
        name: "object_shadow_forced",
        format: "Q"
    )

    static let object_shadow_skipped: NameOID = .init(
        name: "object_shadow_skipped",
        format: "Q"
    )

    static let page_busy_absent_skipped: NameOID = .init(
        name: "page_busy_absent_skipped",
        format: "IU"
    )

    static let page_cleaned_count: NameOID = .init(
        name: "page_cleaned_count",
        format: "IU"
    )

    static let page_free_count: NameOID = .init(
        name: "page_free_count",
        format: "IU"
    )

    static let page_free_wanted: NameOID = .init(
        name: "page_free_wanted",
        format: "I"
    )

    static let page_pageable_external_count: NameOID = .init(
        name: "page_pageable_external_count",
        format: "IU"
    )

    static let page_pageable_internal_count: NameOID = .init(
        name: "page_pageable_internal_count",
        format: "IU"
    )

    static let page_purgeable_count: NameOID = .init(
        name: "page_purgeable_count",
        format: "I"
    )

    static let page_purgeable_wired_count: NameOID = .init(
        name: "page_purgeable_wired_count",
        format: "I"
    )

    static let page_realtime_count: NameOID = .init(
        name: "page_realtime_count",
        format: "IU"
    )

    static let page_reusable_count: NameOID = .init(
        name: "page_reusable_count",
        format: "I"
    )

    static let page_speculative_count: NameOID = .init(
        name: "page_speculative_count",
        format: "IU"
    )

    static let pageout_forcereclaimed_realtime: NameOID = .init(
        name: "pageout_forcereclaimed_realtime",
        format: "LU"
    )

    static let pageout_forcereclaimed_sharedcache: NameOID = .init(
        name: "pageout_forcereclaimed_sharedcache",
        format: "LU"
    )

    static let pageout_freed_cleaned: NameOID = .init(
        name: "pageout_freed_cleaned",
        format: "LU"
    )

    static let pageout_freed_external: NameOID = .init(
        name: "pageout_freed_external",
        format: "LU"
    )

    static let pageout_freed_speculative: NameOID = .init(
        name: "pageout_freed_speculative",
        format: "LU"
    )

    static let pageout_inactive_clean: NameOID = .init(
        name: "pageout_inactive_clean",
        format: "IU"
    )

    static let pageout_inactive_dirty_external: NameOID = .init(
        name: "pageout_inactive_dirty_external",
        format: "LU"
    )

    static let pageout_inactive_dirty_internal: NameOID = .init(
        name: "pageout_inactive_dirty_internal",
        format: "LU"
    )

    static let pageout_inactive_used: NameOID = .init(
        name: "pageout_inactive_used",
        format: "IU"
    )

    static let pageout_protect_realtime: NameOID = .init(
        name: "pageout_protect_realtime",
        format: "I"
    )

    static let pageout_protected_realtime: NameOID = .init(
        name: "pageout_protected_realtime",
        format: "LU"
    )

    static let pageout_protected_sharedcache: NameOID = .init(
        name: "pageout_protected_sharedcache",
        format: "LU"
    )

    static let pageout_speculative_clean: NameOID = .init(
        name: "pageout_speculative_clean",
        format: "LU"
    )

    static let pages: NameOID = .init(
        name: "pages",
        format: "IU"
    )

    static let pagesize: NameOID = .init(
        name: "pagesize",
        format: "I"
    )

    static let panic_ws_crash: NameOID = .init(
        name: "panic_ws_crash",
        format: "I"
    )

    static let partial_reusable_calls: NameOID = .init(
        name: "partial_reusable_calls",
        format: "Q"
    )

    static let partial_reuse_calls: NameOID = .init(
        name: "partial_reuse_calls",
        format: "Q"
    )

    static let pmap_query_page_info_retries: NameOID = .init(
        name: "pmap_query_page_info_retries",
        format: "Q"
    )

    static let prefault_nb_bailout: NameOID = .init(
        name: "prefault_nb_bailout",
        format: "Q"
    )

    static let prefault_nb_pages: NameOID = .init(
        name: "prefault_nb_pages",
        format: "Q"
    )

    static let protect_privileged_from_untrusted: NameOID = .init(
        name: "protect_privileged_from_untrusted",
        format: "I"
    )

    static let reusable_failure: NameOID = .init(
        name: "reusable_failure",
        format: "Q"
    )

    static let reusable_nonwritable: NameOID = .init(
        name: "reusable_nonwritable",
        format: "Q"
    )

    static let reusable_pages_shared: NameOID = .init(
        name: "reusable_pages_shared",
        format: "Q"
    )

    static let reusable_reclaimed: NameOID = .init(
        name: "reusable_reclaimed",
        format: "Q"
    )

    static let reusable_shared: NameOID = .init(
        name: "reusable_shared",
        format: "Q"
    )

    static let reusable_success: NameOID = .init(
        name: "reusable_success",
        format: "Q"
    )

    static let reuse_failure: NameOID = .init(
        name: "reuse_failure",
        format: "Q"
    )

    static let reuse_success: NameOID = .init(
        name: "reuse_success",
        format: "Q"
    )

    static let self_region_footprint: NameOID = .init(
        name: "self_region_footprint",
        format: "I"
    )

    static let self_region_page_size: NameOID = .init(
        name: "self_region_page_size",
        format: "I"
    )

    static let shared_region_control: NameOID = .init(
        name: "shared_region_control",
        format: "I"
    )

    static let shared_region_count: NameOID = .init(
        name: "shared_region_count",
        format: "I"
    )

    static let shared_region_destroy_delay: NameOID = .init(
        name: "shared_region_destroy_delay",
        format: "I"
    )

    static let shared_region_pager_copied: NameOID = .init(
        name: "shared_region_pager_copied",
        format: "Q"
    )

    static let shared_region_pager_reclaimed: NameOID = .init(
        name: "shared_region_pager_reclaimed",
        format: "Q"
    )

    static let shared_region_pager_slid: NameOID = .init(
        name: "shared_region_pager_slid",
        format: "Q"
    )

    static let shared_region_pager_slid_error: NameOID = .init(
        name: "shared_region_pager_slid_error",
        format: "Q"
    )

    static let shared_region_peak: NameOID = .init(
        name: "shared_region_peak",
        format: "I"
    )

    static let shared_region_persistence: NameOID = .init(
        name: "shared_region_persistence",
        format: "I"
    )

    static let shared_region_pivot: NameOID = .init(
        name: "shared_region_pivot",
        format: "I"
    )

    static let shared_region_trace_level: NameOID = .init(
        name: "shared_region_trace_level",
        format: "I"
    )

    static let shared_region_unnest_logging: NameOID = .init(
        name: "shared_region_unnest_logging",
        format: "I"
    )

    static let shared_region_version: NameOID = .init(
        name: "shared_region_version",
        format: "I"
    )

    static let swap_enabled: NameOID = .init(
        name: "swap_enabled",
        format: "I"
    )

    static let swapfileprefix: NameOID = .init(
        name: "swapfileprefix",
        format: "A"
    )

    static let uc_decompressions: NameOID = .init(
        name: "uc_decompressions",
        format: "Q"
    )

    static let upl_pages_tainted: NameOID = .init(
        name: "upl_pages_tainted",
        format: "IU"
    )

    static let user_wire_limit: NameOID = .init(
        name: "user_wire_limit",
        format: "Q"
    )

    static let vm_copy_src_large: NameOID = .init(
        name: "vm_copy_src_large",
        format: "I"
    )

    static let vm_copy_src_not_internal: NameOID = .init(
        name: "vm_copy_src_not_internal",
        format: "I"
    )

    static let vm_copy_src_not_symmetric: NameOID = .init(
        name: "vm_copy_src_not_symmetric",
        format: "I"
    )

    static let vm_create_upl_extra_cow: NameOID = .init(
        name: "vm_create_upl_extra_cow",
        format: "I"
    )

    static let vm_create_upl_extra_cow_pages: NameOID = .init(
        name: "vm_create_upl_extra_cow_pages",
        format: "I"
    )

    static let vm_create_upl_lookup_failure_copy: NameOID = .init(
        name: "vm_create_upl_lookup_failure_copy",
        format: "I"
    )

    static let vm_create_upl_lookup_failure_write: NameOID = .init(
        name: "vm_create_upl_lookup_failure_write",
        format: "I"
    )

    static let vm_debug_events: NameOID = .init(
        name: "vm_debug_events",
        format: "I"
    )

    static let vm_do_collapse_compressor: NameOID = .init(
        name: "vm_do_collapse_compressor",
        format: "I"
    )

    static let vm_do_collapse_compressor_pages: NameOID = .init(
        name: "vm_do_collapse_compressor_pages",
        format: "I"
    )

    static let vm_do_collapse_terminate: NameOID = .init(
        name: "vm_do_collapse_terminate",
        format: "I"
    )

    static let vm_do_collapse_terminate_failure: NameOID = .init(
        name: "vm_do_collapse_terminate_failure",
        format: "I"
    )

    static let vm_max_kernel_address: NameOID = .init(
        name: "vm_max_kernel_address",
        format: "LU"
    )

    static let vm_min_kernel_address: NameOID = .init(
        name: "vm_min_kernel_address",
        format: "LU"
    )

    static let vm_page_background_count: NameOID = .init(
        name: "vm_page_background_count",
        format: "I"
    )

    static let vm_page_background_exclude_external: NameOID = .init(
        name: "vm_page_background_exclude_external",
        format: "I"
    )

    static let vm_page_background_external_count: NameOID = .init(
        name: "vm_page_background_external_count",
        format: "I"
    )

    static let vm_page_background_internal_count: NameOID = .init(
        name: "vm_page_background_internal_count",
        format: "I"
    )

    static let vm_page_background_mode: NameOID = .init(
        name: "vm_page_background_mode",
        format: "I"
    )

    static let vm_page_background_promoted_count: NameOID = .init(
        name: "vm_page_background_promoted_count",
        format: "Q"
    )

    static let vm_page_background_target: NameOID = .init(
        name: "vm_page_background_target",
        format: "I"
    )

    static let vm_page_donate_mode: NameOID = .init(
        name: "vm_page_donate_mode",
        format: "I"
    )

    static let vm_page_donate_target_high: NameOID = .init(
        name: "vm_page_donate_target_high",
        format: "I"
    )

    static let vm_page_donate_target_low: NameOID = .init(
        name: "vm_page_donate_target_low",
        format: "I"
    )

    static let vm_page_external_count: NameOID = .init(
        name: "vm_page_external_count",
        format: "I"
    )

    static let vm_page_filecache_min: NameOID = .init(
        name: "vm_page_filecache_min",
        format: "I"
    )

    static let vm_page_free_target: NameOID = .init(
        name: "vm_page_free_target",
        format: "I"
    )

    static let vm_page_xpmapped_min: NameOID = .init(
        name: "vm_page_xpmapped_min",
        format: "I"
    )

    static let vm_pageout_considered_bq_external: NameOID = .init(
        name: "vm_pageout_considered_bq_external",
        format: "Q"
    )

    static let vm_pageout_considered_bq_internal: NameOID = .init(
        name: "vm_pageout_considered_bq_internal",
        format: "Q"
    )

    static let vm_pageout_rejected_bq_external: NameOID = .init(
        name: "vm_pageout_rejected_bq_external",
        format: "Q"
    )

    static let vm_pageout_rejected_bq_internal: NameOID = .init(
        name: "vm_pageout_rejected_bq_internal",
        format: "Q"
    )

    static let vm_ripe_target_age_in_secs: NameOID = .init(
        name: "vm_ripe_target_age_in_secs",
        format: "I"
    )

    static let vm_should_cow_but_wired: NameOID = .init(
        name: "vm_should_cow_but_wired",
        format: "I"
    )

    static let vmtc_total: NameOID = .init(
        name: "vmtc_total",
        format: "I"
    )

    static let wk_catime: NameOID = .init(
        name: "wk_catime",
        format: "Q"
    )

    static let wk_compressed_bytes_exclusive: NameOID = .init(
        name: "wk_compressed_bytes_exclusive",
        format: "Q"
    )

    static let wk_compressed_bytes_total: NameOID = .init(
        name: "wk_compressed_bytes_total",
        format: "Q"
    )

    static let wk_compression_failures: NameOID = .init(
        name: "wk_compression_failures",
        format: "Q"
    )

    static let wk_compressions: NameOID = .init(
        name: "wk_compressions",
        format: "Q"
    )

    static let wk_compressions_exclusive: NameOID = .init(
        name: "wk_compressions_exclusive",
        format: "Q"
    )

    static let wk_datime: NameOID = .init(
        name: "wk_datime",
        format: "Q"
    )

    static let wk_decompressed_bytes: NameOID = .init(
        name: "wk_decompressed_bytes",
        format: "Q"
    )

    static let wk_decompressions: NameOID = .init(
        name: "wk_decompressions",
        format: "Q"
    )

    static let wk_mzv_compressions: NameOID = .init(
        name: "wk_mzv_compressions",
        format: "Q"
    )

    static let wk_sv_compressions: NameOID = .init(
        name: "wk_sv_compressions",
        format: "Q"
    )

    static let wk_sv_decompressions: NameOID = .init(
        name: "wk_sv_decompressions",
        format: "Q"
    )

    static let wkdm_reeval_threshold: NameOID = .init(
        name: "wkdm_reeval_threshold",
        format: "I"
    )

    static let wkh_catime: NameOID = .init(
        name: "wkh_catime",
        format: "Q"
    )

    static let wkh_compressions: NameOID = .init(
        name: "wkh_compressions",
        format: "Q"
    )

    static let wkh_datime: NameOID = .init(
        name: "wkh_datime",
        format: "Q"
    )

    static let wkh_decompressions: NameOID = .init(
        name: "wkh_decompressions",
        format: "Q"
    )

    static let wks_catime: NameOID = .init(
        name: "wks_catime",
        format: "Q"
    )

    static let wks_compressed_bytes: NameOID = .init(
        name: "wks_compressed_bytes",
        format: "Q"
    )

    static let wks_compression_failures: NameOID = .init(
        name: "wks_compression_failures",
        format: "Q"
    )

    static let wks_compressions: NameOID = .init(
        name: "wks_compressions",
        format: "Q"
    )

    static let wks_datime: NameOID = .init(
        name: "wks_datime",
        format: "Q"
    )

    static let wks_decompressions: NameOID = .init(
        name: "wks_decompressions",
        format: "Q"
    )

    static let wks_sv_compressions: NameOID = .init(
        name: "wks_sv_compressions",
        format: "Q"
    )
}

#endif
