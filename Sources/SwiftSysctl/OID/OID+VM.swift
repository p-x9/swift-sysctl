//
//  OID+VM.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension OID.Element {
    public enum VM {}
}

extension OID.Element.VM {
    public enum Constant: CaseIterable {
        case loadavg
        case swapusage
        case cs_force_kill
        case cs_force_hard
        case cs_debug
        case cs_debug_fail_on_unsigned_code
        case cs_debug_unsigned_exec_failures
        case cs_debug_unsigned_mmap_failures
        case cs_all_vnodes
        case cs_system_enforcement
        case cs_process_enforcement
        case cs_enforcement_panic
        case cs_library_validation
        case shared_region_control
        case swap_enabled
        case global_user_wire_limit
        case user_wire_limit
        case global_no_user_wire_amount
        case add_wire_count_over_global_limit
        case add_wire_count_over_user_limit
        case vm_copy_src_not_internal
        case vm_copy_src_not_symmetric
        case vm_copy_src_large
        case vm_page_external_count
        case vm_page_filecache_min
        case vm_page_xpmapped_min
        case compressor_input_bytes
        case compressor_compressed_bytes
        case compressor_bytes_used
        case compressor_mode
        case compressor_is_active
        case compressor_swapout_target_age
        case compressor_available
        case compressor_segment_buffer_size
        case compressor_pool_size
        case compressor_min_csegs_per_major_compaction
        case vm_ripe_target_age_in_secs
        case compressor_eval_period_in_msecs
        case compressor_sample_min_in_msecs
        case compressor_sample_max_in_msecs
        case compressor_thrashing_threshold_per_10msecs
        case compressor_thrashing_min_per_10msecs
        case compressor_swapouts_under_30s
        case compressor_swapouts_under_60s
        case compressor_swapouts_under_300s
        case compressor_swapper_reclaim_swapins
        case compressor_swapper_defrag_swapins
        case compressor_swapper_swapout_threshold_exceeded
        case compressor_swapper_swapout_fileq_throttled
        case compressor_swapper_swapout_free_count_low
        case compressor_swapper_swapout_thrashing_detected
        case compressor_swapper_swapout_fragmentation_detected
        case swapfileprefix
        case compressor_timing_enabled
        case vm_page_donate_mode
        case vm_page_donate_target_high
        case vm_page_donate_target_low
        case lz4_compressions
        case lz4_compression_failures
        case lz4_compressed_bytes
        case lz4_wk_compression_delta
        case lz4_wk_compression_negative_delta
        case lz4_decompressions
        case lz4_decompressed_bytes
        case uc_decompressions
        case wk_compressions
        case wk_catime
        case wkh_catime
        case wkh_compressions
        case wks_catime
        case wks_compressions
        case wk_compressions_exclusive
        case wk_sv_compressions
        case wk_mzv_compressions
        case wk_compression_failures
        case wk_compressed_bytes_exclusive
        case wk_compressed_bytes_total
        case wks_compressed_bytes
        case wks_compression_failures
        case wks_sv_compressions
        case wk_decompressions
        case wk_datime
        case wkh_datime
        case wkh_decompressions
        case wks_datime
        case wks_decompressions
        case wk_decompressed_bytes
        case wk_sv_decompressions
        case lz4_threshold
        case wkdm_reeval_threshold
        case lz4_max_failure_skips
        case lz4_max_failure_run_length
        case lz4_max_preselects
        case lz4_run_preselection_threshold
        case lz4_run_continue_bytes
        case lz4_profitable_bytes
        case vm_page_background_mode
        case vm_page_background_exclude_external
        case vm_page_background_target
        case vm_page_background_count
        case vm_page_background_internal_count
        case vm_page_background_external_count
        case vm_page_background_promoted_count
        case vm_pageout_considered_bq_internal
        case vm_pageout_considered_bq_external
        case vm_pageout_rejected_bq_internal
        case vm_pageout_rejected_bq_external
        case darkwake_mode
        case get_owned_vmobjects
        case cs_blob_count
        case cs_blob_size
        case cs_blob_count_peak
        case cs_blob_size_peak
        case cs_blob_size_max
        case self_region_footprint
        case self_region_page_size
        case cs_executable_create_upl
        case cs_executable_wire
        case apple_protect_pager_count
        case apple_protect_pager_count_mapped
        case apple_protect_pager_cache_limit
        case vm_do_collapse_compressor
        case vm_do_collapse_compressor_pages
        case vm_do_collapse_terminate
        case vm_do_collapse_terminate_failure
        case vm_should_cow_but_wired
        case vm_create_upl_extra_cow
        case vm_create_upl_extra_cow_pages
        case vm_create_upl_lookup_failure_write
        case vm_create_upl_lookup_failure_copy
        case vm_debug_events
        case shared_region_unnest_logging
        case enforce_shared_cache_dir
        case shared_region_trace_level
        case shared_region_version
        case shared_region_persistence
        case pagesize
        case vm_page_free_target
        case memory_pressure
        case page_free_wanted
        case page_purgeable_count
        case page_purgeable_wired_count
        case kern_lpage_count
        case madvise_free_debug
        case madvise_free_debug_sometimes
        case page_reusable_count
        case reusable_success
        case reusable_failure
        case reusable_pages_shared
        case all_reusable_calls
        case partial_reusable_calls
        case reuse_success
        case reuse_failure
        case all_reuse_calls
        case partial_reuse_calls
        case can_reuse_success
        case can_reuse_failure
        case reusable_reclaimed
        case reusable_nonwritable
        case reusable_shared
        case free_shared
        case page_free_count
        case page_speculative_count
        case page_cleaned_count
        case page_pageable_internal_count
        case page_pageable_external_count
        case pageout_inactive_clean
        case pageout_inactive_used
        case pageout_inactive_dirty_internal
        case pageout_inactive_dirty_external
        case pageout_speculative_clean
        case pageout_freed_external
        case pageout_freed_speculative
        case pageout_freed_cleaned
        case pageout_protected_sharedcache
        case pageout_forcereclaimed_sharedcache
        case pageout_protected_realtime
        case pageout_forcereclaimed_realtime
        case page_realtime_count
        case pageout_protect_realtime
        case prefault_nb_pages
        case prefault_nb_bailout
        case vm_clump_promote_threshold
        case vm_min_kernel_address
        case vm_max_kernel_address
        case pages
        case page_busy_absent_skipped
        case upl_pages_tainted
        case iopl_pages_tainted
        case corpse_footprint_count
        case corpse_footprint_size_avg
        case corpse_footprint_size_max
        case corpse_footprint_full
        case corpse_footprint_no_buf
        case shared_region_pager_copied
        case shared_region_pager_slid
        case shared_region_pager_slid_error
        case shared_region_pager_reclaimed
        case shared_region_destroy_delay
        case map_lookup_locked_copy_slowly_count
        case map_lookup_locked_copy_slowly_size
        case map_lookup_locked_copy_slowly_max
        case map_lookup_locked_copy_slowly_restart
        case map_lookup_locked_copy_slowly_error
        case map_lookup_locked_copy_strategically_count
        case map_lookup_locked_copy_strategically_size
        case map_lookup_locked_copy_strategically_max
        case map_lookup_locked_copy_strategically_restart
        case map_lookup_locked_copy_strategically_error
        case map_lookup_locked_copy_shadow_count
        case map_lookup_locked_copy_shadow_size
        case map_lookup_locked_copy_shadow_max
        case protect_privileged_from_untrusted
        case copied_on_read
        case shared_region_count
        case shared_region_peak
        case map_set_size_limit_count
        case map_set_data_limit_count
        case map_enter_RLIMIT_AS_count
        case map_enter_RLIMIT_DATA_count
        case fault_resilient_media_initiate
        case fault_resilient_media_retry
        case fault_resilient_media_proceed
        case fault_resilient_media_release
        case fault_resilient_media_abort1
        case fault_resilient_media_abort2
        case pmap_query_page_info_retries
        case shared_region_pivot
        case object_shadow_forced
        case object_shadow_skipped
        case vmtc_total
        case map_range_overflows_count
        case map_range_oveflows_log
        case c_seg_filled_no_contention
        case c_seg_filled_contention
        case c_seg_filled_contention_sec_max
        case c_seg_filled_contention_nsec_max
    }
}

extension OID.Element {
    public static func vm(_ constant: VM.Constant) -> OID.Element {
        switch constant {
        case .loadavg: VM.loadavg
        case .swapusage: VM.swapusage
        case .cs_force_kill: VM.cs_force_kill
        case .cs_force_hard: VM.cs_force_hard
        case .cs_debug: VM.cs_debug
        case .cs_debug_fail_on_unsigned_code: VM.cs_debug_fail_on_unsigned_code
        case .cs_debug_unsigned_exec_failures: VM.cs_debug_unsigned_exec_failures
        case .cs_debug_unsigned_mmap_failures: VM.cs_debug_unsigned_mmap_failures
        case .cs_all_vnodes: VM.cs_all_vnodes
        case .cs_system_enforcement: VM.cs_system_enforcement
        case .cs_process_enforcement: VM.cs_process_enforcement
        case .cs_enforcement_panic: VM.cs_enforcement_panic
        case .cs_library_validation: VM.cs_library_validation
        case .shared_region_control: VM.shared_region_control
        case .swap_enabled: VM.swap_enabled
        case .global_user_wire_limit: VM.global_user_wire_limit
        case .user_wire_limit: VM.user_wire_limit
        case .global_no_user_wire_amount: VM.global_no_user_wire_amount
        case .add_wire_count_over_global_limit: VM.add_wire_count_over_global_limit
        case .add_wire_count_over_user_limit: VM.add_wire_count_over_user_limit
        case .vm_copy_src_not_internal: VM.vm_copy_src_not_internal
        case .vm_copy_src_not_symmetric: VM.vm_copy_src_not_symmetric
        case .vm_copy_src_large: VM.vm_copy_src_large
        case .vm_page_external_count: VM.vm_page_external_count
        case .vm_page_filecache_min: VM.vm_page_filecache_min
        case .vm_page_xpmapped_min: VM.vm_page_xpmapped_min
        case .compressor_input_bytes: VM.compressor_input_bytes
        case .compressor_compressed_bytes: VM.compressor_compressed_bytes
        case .compressor_bytes_used: VM.compressor_bytes_used
        case .compressor_mode: VM.compressor_mode
        case .compressor_is_active: VM.compressor_is_active
        case .compressor_swapout_target_age: VM.compressor_swapout_target_age
        case .compressor_available: VM.compressor_available
        case .compressor_segment_buffer_size: VM.compressor_segment_buffer_size
        case .compressor_pool_size: VM.compressor_pool_size
        case .compressor_min_csegs_per_major_compaction: VM.compressor_min_csegs_per_major_compaction
        case .vm_ripe_target_age_in_secs: VM.vm_ripe_target_age_in_secs
        case .compressor_eval_period_in_msecs: VM.compressor_eval_period_in_msecs
        case .compressor_sample_min_in_msecs: VM.compressor_sample_min_in_msecs
        case .compressor_sample_max_in_msecs: VM.compressor_sample_max_in_msecs
        case .compressor_thrashing_threshold_per_10msecs: VM.compressor_thrashing_threshold_per_10msecs
        case .compressor_thrashing_min_per_10msecs: VM.compressor_thrashing_min_per_10msecs
        case .compressor_swapouts_under_30s: VM.compressor_swapouts_under_30s
        case .compressor_swapouts_under_60s: VM.compressor_swapouts_under_60s
        case .compressor_swapouts_under_300s: VM.compressor_swapouts_under_300s
        case .compressor_swapper_reclaim_swapins: VM.compressor_swapper_reclaim_swapins
        case .compressor_swapper_defrag_swapins: VM.compressor_swapper_defrag_swapins
        case .compressor_swapper_swapout_threshold_exceeded: VM.compressor_swapper_swapout_threshold_exceeded
        case .compressor_swapper_swapout_fileq_throttled: VM.compressor_swapper_swapout_fileq_throttled
        case .compressor_swapper_swapout_free_count_low: VM.compressor_swapper_swapout_free_count_low
        case .compressor_swapper_swapout_thrashing_detected: VM.compressor_swapper_swapout_thrashing_detected
        case .compressor_swapper_swapout_fragmentation_detected: VM.compressor_swapper_swapout_fragmentation_detected
        case .swapfileprefix: VM.swapfileprefix
        case .compressor_timing_enabled: VM.compressor_timing_enabled
        case .vm_page_donate_mode: VM.vm_page_donate_mode
        case .vm_page_donate_target_high: VM.vm_page_donate_target_high
        case .vm_page_donate_target_low: VM.vm_page_donate_target_low
        case .lz4_compressions: VM.lz4_compressions
        case .lz4_compression_failures: VM.lz4_compression_failures
        case .lz4_compressed_bytes: VM.lz4_compressed_bytes
        case .lz4_wk_compression_delta: VM.lz4_wk_compression_delta
        case .lz4_wk_compression_negative_delta: VM.lz4_wk_compression_negative_delta
        case .lz4_decompressions: VM.lz4_decompressions
        case .lz4_decompressed_bytes: VM.lz4_decompressed_bytes
        case .uc_decompressions: VM.uc_decompressions
        case .wk_compressions: VM.wk_compressions
        case .wk_catime: VM.wk_catime
        case .wkh_catime: VM.wkh_catime
        case .wkh_compressions: VM.wkh_compressions
        case .wks_catime: VM.wks_catime
        case .wks_compressions: VM.wks_compressions
        case .wk_compressions_exclusive: VM.wk_compressions_exclusive
        case .wk_sv_compressions: VM.wk_sv_compressions
        case .wk_mzv_compressions: VM.wk_mzv_compressions
        case .wk_compression_failures: VM.wk_compression_failures
        case .wk_compressed_bytes_exclusive: VM.wk_compressed_bytes_exclusive
        case .wk_compressed_bytes_total: VM.wk_compressed_bytes_total
        case .wks_compressed_bytes: VM.wks_compressed_bytes
        case .wks_compression_failures: VM.wks_compression_failures
        case .wks_sv_compressions: VM.wks_sv_compressions
        case .wk_decompressions: VM.wk_decompressions
        case .wk_datime: VM.wk_datime
        case .wkh_datime: VM.wkh_datime
        case .wkh_decompressions: VM.wkh_decompressions
        case .wks_datime: VM.wks_datime
        case .wks_decompressions: VM.wks_decompressions
        case .wk_decompressed_bytes: VM.wk_decompressed_bytes
        case .wk_sv_decompressions: VM.wk_sv_decompressions
        case .lz4_threshold: VM.lz4_threshold
        case .wkdm_reeval_threshold: VM.wkdm_reeval_threshold
        case .lz4_max_failure_skips: VM.lz4_max_failure_skips
        case .lz4_max_failure_run_length: VM.lz4_max_failure_run_length
        case .lz4_max_preselects: VM.lz4_max_preselects
        case .lz4_run_preselection_threshold: VM.lz4_run_preselection_threshold
        case .lz4_run_continue_bytes: VM.lz4_run_continue_bytes
        case .lz4_profitable_bytes: VM.lz4_profitable_bytes
        case .vm_page_background_mode: VM.vm_page_background_mode
        case .vm_page_background_exclude_external: VM.vm_page_background_exclude_external
        case .vm_page_background_target: VM.vm_page_background_target
        case .vm_page_background_count: VM.vm_page_background_count
        case .vm_page_background_internal_count: VM.vm_page_background_internal_count
        case .vm_page_background_external_count: VM.vm_page_background_external_count
        case .vm_page_background_promoted_count: VM.vm_page_background_promoted_count
        case .vm_pageout_considered_bq_internal: VM.vm_pageout_considered_bq_internal
        case .vm_pageout_considered_bq_external: VM.vm_pageout_considered_bq_external
        case .vm_pageout_rejected_bq_internal: VM.vm_pageout_rejected_bq_internal
        case .vm_pageout_rejected_bq_external: VM.vm_pageout_rejected_bq_external
        case .darkwake_mode: VM.darkwake_mode
        case .get_owned_vmobjects: VM.get_owned_vmobjects
        case .cs_blob_count: VM.cs_blob_count
        case .cs_blob_size: VM.cs_blob_size
        case .cs_blob_count_peak: VM.cs_blob_count_peak
        case .cs_blob_size_peak: VM.cs_blob_size_peak
        case .cs_blob_size_max: VM.cs_blob_size_max
        case .self_region_footprint: VM.self_region_footprint
        case .self_region_page_size: VM.self_region_page_size
        case .cs_executable_create_upl: VM.cs_executable_create_upl
        case .cs_executable_wire: VM.cs_executable_wire
        case .apple_protect_pager_count: VM.apple_protect_pager_count
        case .apple_protect_pager_count_mapped: VM.apple_protect_pager_count_mapped
        case .apple_protect_pager_cache_limit: VM.apple_protect_pager_cache_limit
        case .vm_do_collapse_compressor: VM.vm_do_collapse_compressor
        case .vm_do_collapse_compressor_pages: VM.vm_do_collapse_compressor_pages
        case .vm_do_collapse_terminate: VM.vm_do_collapse_terminate
        case .vm_do_collapse_terminate_failure: VM.vm_do_collapse_terminate_failure
        case .vm_should_cow_but_wired: VM.vm_should_cow_but_wired
        case .vm_create_upl_extra_cow: VM.vm_create_upl_extra_cow
        case .vm_create_upl_extra_cow_pages: VM.vm_create_upl_extra_cow_pages
        case .vm_create_upl_lookup_failure_write: VM.vm_create_upl_lookup_failure_write
        case .vm_create_upl_lookup_failure_copy: VM.vm_create_upl_lookup_failure_copy
        case .vm_debug_events: VM.vm_debug_events
        case .shared_region_unnest_logging: VM.shared_region_unnest_logging
        case .enforce_shared_cache_dir: VM.enforce_shared_cache_dir
        case .shared_region_trace_level: VM.shared_region_trace_level
        case .shared_region_version: VM.shared_region_version
        case .shared_region_persistence: VM.shared_region_persistence
        case .pagesize: VM.pagesize
        case .vm_page_free_target: VM.vm_page_free_target
        case .memory_pressure: VM.memory_pressure
        case .page_free_wanted: VM.page_free_wanted
        case .page_purgeable_count: VM.page_purgeable_count
        case .page_purgeable_wired_count: VM.page_purgeable_wired_count
        case .kern_lpage_count: VM.kern_lpage_count
        case .madvise_free_debug: VM.madvise_free_debug
        case .madvise_free_debug_sometimes: VM.madvise_free_debug_sometimes
        case .page_reusable_count: VM.page_reusable_count
        case .reusable_success: VM.reusable_success
        case .reusable_failure: VM.reusable_failure
        case .reusable_pages_shared: VM.reusable_pages_shared
        case .all_reusable_calls: VM.all_reusable_calls
        case .partial_reusable_calls: VM.partial_reusable_calls
        case .reuse_success: VM.reuse_success
        case .reuse_failure: VM.reuse_failure
        case .all_reuse_calls: VM.all_reuse_calls
        case .partial_reuse_calls: VM.partial_reuse_calls
        case .can_reuse_success: VM.can_reuse_success
        case .can_reuse_failure: VM.can_reuse_failure
        case .reusable_reclaimed: VM.reusable_reclaimed
        case .reusable_nonwritable: VM.reusable_nonwritable
        case .reusable_shared: VM.reusable_shared
        case .free_shared: VM.free_shared
        case .page_free_count: VM.page_free_count
        case .page_speculative_count: VM.page_speculative_count
        case .page_cleaned_count: VM.page_cleaned_count
        case .page_pageable_internal_count: VM.page_pageable_internal_count
        case .page_pageable_external_count: VM.page_pageable_external_count
        case .pageout_inactive_clean: VM.pageout_inactive_clean
        case .pageout_inactive_used: VM.pageout_inactive_used
        case .pageout_inactive_dirty_internal: VM.pageout_inactive_dirty_internal
        case .pageout_inactive_dirty_external: VM.pageout_inactive_dirty_external
        case .pageout_speculative_clean: VM.pageout_speculative_clean
        case .pageout_freed_external: VM.pageout_freed_external
        case .pageout_freed_speculative: VM.pageout_freed_speculative
        case .pageout_freed_cleaned: VM.pageout_freed_cleaned
        case .pageout_protected_sharedcache: VM.pageout_protected_sharedcache
        case .pageout_forcereclaimed_sharedcache: VM.pageout_forcereclaimed_sharedcache
        case .pageout_protected_realtime: VM.pageout_protected_realtime
        case .pageout_forcereclaimed_realtime: VM.pageout_forcereclaimed_realtime
        case .page_realtime_count: VM.page_realtime_count
        case .pageout_protect_realtime: VM.pageout_protect_realtime
        case .prefault_nb_pages: VM.prefault_nb_pages
        case .prefault_nb_bailout: VM.prefault_nb_bailout
        case .vm_clump_promote_threshold: VM.vm_clump_promote_threshold
        case .vm_min_kernel_address: VM.vm_min_kernel_address
        case .vm_max_kernel_address: VM.vm_max_kernel_address
        case .pages: VM.pages
        case .page_busy_absent_skipped: VM.page_busy_absent_skipped
        case .upl_pages_tainted: VM.upl_pages_tainted
        case .iopl_pages_tainted: VM.iopl_pages_tainted
        case .corpse_footprint_count: VM.corpse_footprint_count
        case .corpse_footprint_size_avg: VM.corpse_footprint_size_avg
        case .corpse_footprint_size_max: VM.corpse_footprint_size_max
        case .corpse_footprint_full: VM.corpse_footprint_full
        case .corpse_footprint_no_buf: VM.corpse_footprint_no_buf
        case .shared_region_pager_copied: VM.shared_region_pager_copied
        case .shared_region_pager_slid: VM.shared_region_pager_slid
        case .shared_region_pager_slid_error: VM.shared_region_pager_slid_error
        case .shared_region_pager_reclaimed: VM.shared_region_pager_reclaimed
        case .shared_region_destroy_delay: VM.shared_region_destroy_delay
        case .map_lookup_locked_copy_slowly_count: VM.map_lookup_locked_copy_slowly_count
        case .map_lookup_locked_copy_slowly_size: VM.map_lookup_locked_copy_slowly_size
        case .map_lookup_locked_copy_slowly_max: VM.map_lookup_locked_copy_slowly_max
        case .map_lookup_locked_copy_slowly_restart: VM.map_lookup_locked_copy_slowly_restart
        case .map_lookup_locked_copy_slowly_error: VM.map_lookup_locked_copy_slowly_error
        case .map_lookup_locked_copy_strategically_count: VM.map_lookup_locked_copy_strategically_count
        case .map_lookup_locked_copy_strategically_size: VM.map_lookup_locked_copy_strategically_size
        case .map_lookup_locked_copy_strategically_max: VM.map_lookup_locked_copy_strategically_max
        case .map_lookup_locked_copy_strategically_restart: VM.map_lookup_locked_copy_strategically_restart
        case .map_lookup_locked_copy_strategically_error: VM.map_lookup_locked_copy_strategically_error
        case .map_lookup_locked_copy_shadow_count: VM.map_lookup_locked_copy_shadow_count
        case .map_lookup_locked_copy_shadow_size: VM.map_lookup_locked_copy_shadow_size
        case .map_lookup_locked_copy_shadow_max: VM.map_lookup_locked_copy_shadow_max
        case .protect_privileged_from_untrusted: VM.protect_privileged_from_untrusted
        case .copied_on_read: VM.copied_on_read
        case .shared_region_count: VM.shared_region_count
        case .shared_region_peak: VM.shared_region_peak
        case .map_set_size_limit_count: VM.map_set_size_limit_count
        case .map_set_data_limit_count: VM.map_set_data_limit_count
        case .map_enter_RLIMIT_AS_count: VM.map_enter_RLIMIT_AS_count
        case .map_enter_RLIMIT_DATA_count: VM.map_enter_RLIMIT_DATA_count
        case .fault_resilient_media_initiate: VM.fault_resilient_media_initiate
        case .fault_resilient_media_retry: VM.fault_resilient_media_retry
        case .fault_resilient_media_proceed: VM.fault_resilient_media_proceed
        case .fault_resilient_media_release: VM.fault_resilient_media_release
        case .fault_resilient_media_abort1: VM.fault_resilient_media_abort1
        case .fault_resilient_media_abort2: VM.fault_resilient_media_abort2
        case .pmap_query_page_info_retries: VM.pmap_query_page_info_retries
        case .shared_region_pivot: VM.shared_region_pivot
        case .object_shadow_forced: VM.object_shadow_forced
        case .object_shadow_skipped: VM.object_shadow_skipped
        case .vmtc_total: VM.vmtc_total
        case .map_range_overflows_count: VM.map_range_overflows_count
        case .map_range_oveflows_log: VM.map_range_oveflows_log
        case .c_seg_filled_no_contention: VM.c_seg_filled_no_contention
        case .c_seg_filled_contention: VM.c_seg_filled_contention
        case .c_seg_filled_contention_sec_max: VM.c_seg_filled_contention_sec_max
        case .c_seg_filled_contention_nsec_max: VM.c_seg_filled_contention_nsec_max
        }
    }
}

extension OID.Element.VM {
    static let loadavg: OID.Element = .init(
        name: "loadavg",
        id: 2,
        kind: 0x80e00005,
        format: "S,loadavg"
    )

    static let swapusage: OID.Element = .init(
        name: "swapusage",
        id: 5,
        kind: 0x80e00005,
        format: "S,xsw_usage"
    )

    static let cs_force_kill: OID.Element = .init(
        name: "cs_force_kill",
        id: 100,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_force_hard: OID.Element = .init(
        name: "cs_force_hard",
        id: 101,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug: OID.Element = .init(
        name: "cs_debug",
        id: 102,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug_fail_on_unsigned_code: OID.Element = .init(
        name: "cs_debug_fail_on_unsigned_code",
        id: 103,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_debug_unsigned_exec_failures: OID.Element = .init(
        name: "cs_debug_unsigned_exec_failures",
        id: 104,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_debug_unsigned_mmap_failures: OID.Element = .init(
        name: "cs_debug_unsigned_mmap_failures",
        id: 105,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_all_vnodes: OID.Element = .init(
        name: "cs_all_vnodes",
        id: 106,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_system_enforcement: OID.Element = .init(
        name: "cs_system_enforcement",
        id: 107,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_process_enforcement: OID.Element = .init(
        name: "cs_process_enforcement",
        id: 108,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_enforcement_panic: OID.Element = .init(
        name: "cs_enforcement_panic",
        id: 109,
        kind: 0xc0e00002,
        format: "I"
    )

    static let cs_library_validation: OID.Element = .init(
        name: "cs_library_validation",
        id: 110,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_control: OID.Element = .init(
        name: "shared_region_control",
        id: 111,
        kind: 0xc4e00002,
        format: "I"
    )

    static let swap_enabled: OID.Element = .init(
        name: "swap_enabled",
        id: 112,
        kind: 0x80e00002,
        format: "I"
    )

    static let global_user_wire_limit: OID.Element = .init(
        name: "global_user_wire_limit",
        id: 113,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let user_wire_limit: OID.Element = .init(
        name: "user_wire_limit",
        id: 114,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let global_no_user_wire_amount: OID.Element = .init(
        name: "global_no_user_wire_amount",
        id: 115,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let add_wire_count_over_global_limit: OID.Element = .init(
        name: "add_wire_count_over_global_limit",
        id: 116,
        kind: 0x80e00004,
        format: "Q"
    )

    static let add_wire_count_over_user_limit: OID.Element = .init(
        name: "add_wire_count_over_user_limit",
        id: 117,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_copy_src_not_internal: OID.Element = .init(
        name: "vm_copy_src_not_internal",
        id: 118,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_copy_src_not_symmetric: OID.Element = .init(
        name: "vm_copy_src_not_symmetric",
        id: 119,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_copy_src_large: OID.Element = .init(
        name: "vm_copy_src_large",
        id: 120,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_external_count: OID.Element = .init(
        name: "vm_page_external_count",
        id: 121,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_filecache_min: OID.Element = .init(
        name: "vm_page_filecache_min",
        id: 122,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_xpmapped_min: OID.Element = .init(
        name: "vm_page_xpmapped_min",
        id: 123,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_input_bytes: OID.Element = .init(
        name: "compressor_input_bytes",
        id: 124,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_compressed_bytes: OID.Element = .init(
        name: "compressor_compressed_bytes",
        id: 125,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_bytes_used: OID.Element = .init(
        name: "compressor_bytes_used",
        id: 126,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_mode: OID.Element = .init(
        name: "compressor_mode",
        id: 127,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_is_active: OID.Element = .init(
        name: "compressor_is_active",
        id: 128,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_swapout_target_age: OID.Element = .init(
        name: "compressor_swapout_target_age",
        id: 129,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_available: OID.Element = .init(
        name: "compressor_available",
        id: 130,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_segment_buffer_size: OID.Element = .init(
        name: "compressor_segment_buffer_size",
        id: 131,
        kind: 0x80e00002,
        format: "I"
    )

    static let compressor_pool_size: OID.Element = .init(
        name: "compressor_pool_size",
        id: 132,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_min_csegs_per_major_compaction: OID.Element = .init(
        name: "compressor_min_csegs_per_major_compaction",
        id: 133,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_ripe_target_age_in_secs: OID.Element = .init(
        name: "vm_ripe_target_age_in_secs",
        id: 134,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_eval_period_in_msecs: OID.Element = .init(
        name: "compressor_eval_period_in_msecs",
        id: 135,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_sample_min_in_msecs: OID.Element = .init(
        name: "compressor_sample_min_in_msecs",
        id: 136,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_sample_max_in_msecs: OID.Element = .init(
        name: "compressor_sample_max_in_msecs",
        id: 137,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_thrashing_threshold_per_10msecs: OID.Element = .init(
        name: "compressor_thrashing_threshold_per_10msecs",
        id: 138,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_thrashing_min_per_10msecs: OID.Element = .init(
        name: "compressor_thrashing_min_per_10msecs",
        id: 139,
        kind: 0xc0e00002,
        format: "I"
    )

    static let compressor_swapouts_under_30s: OID.Element = .init(
        name: "compressor_swapouts_under_30s",
        id: 140,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapouts_under_60s: OID.Element = .init(
        name: "compressor_swapouts_under_60s",
        id: 141,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapouts_under_300s: OID.Element = .init(
        name: "compressor_swapouts_under_300s",
        id: 142,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_reclaim_swapins: OID.Element = .init(
        name: "compressor_swapper_reclaim_swapins",
        id: 143,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_defrag_swapins: OID.Element = .init(
        name: "compressor_swapper_defrag_swapins",
        id: 144,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_threshold_exceeded: OID.Element = .init(
        name: "compressor_swapper_swapout_threshold_exceeded",
        id: 145,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_fileq_throttled: OID.Element = .init(
        name: "compressor_swapper_swapout_fileq_throttled",
        id: 146,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_free_count_low: OID.Element = .init(
        name: "compressor_swapper_swapout_free_count_low",
        id: 147,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_thrashing_detected: OID.Element = .init(
        name: "compressor_swapper_swapout_thrashing_detected",
        id: 148,
        kind: 0x80e00004,
        format: "Q"
    )

    static let compressor_swapper_swapout_fragmentation_detected: OID.Element = .init(
        name: "compressor_swapper_swapout_fragmentation_detected",
        id: 149,
        kind: 0x80e00004,
        format: "Q"
    )

    static let swapfileprefix: OID.Element = .init(
        name: "swapfileprefix",
        id: 150,
        kind: 0xc1e00003,
        format: "A"
    )

    static let compressor_timing_enabled: OID.Element = .init(
        name: "compressor_timing_enabled",
        id: 151,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_mode: OID.Element = .init(
        name: "vm_page_donate_mode",
        id: 152,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_target_high: OID.Element = .init(
        name: "vm_page_donate_target_high",
        id: 153,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_donate_target_low: OID.Element = .init(
        name: "vm_page_donate_target_low",
        id: 154,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_compressions: OID.Element = .init(
        name: "lz4_compressions",
        id: 155,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_compression_failures: OID.Element = .init(
        name: "lz4_compression_failures",
        id: 156,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_compressed_bytes: OID.Element = .init(
        name: "lz4_compressed_bytes",
        id: 157,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_wk_compression_delta: OID.Element = .init(
        name: "lz4_wk_compression_delta",
        id: 158,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_wk_compression_negative_delta: OID.Element = .init(
        name: "lz4_wk_compression_negative_delta",
        id: 159,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_decompressions: OID.Element = .init(
        name: "lz4_decompressions",
        id: 160,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_decompressed_bytes: OID.Element = .init(
        name: "lz4_decompressed_bytes",
        id: 161,
        kind: 0x80e00004,
        format: "Q"
    )

    static let uc_decompressions: OID.Element = .init(
        name: "uc_decompressions",
        id: 162,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressions: OID.Element = .init(
        name: "wk_compressions",
        id: 163,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_catime: OID.Element = .init(
        name: "wk_catime",
        id: 164,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_catime: OID.Element = .init(
        name: "wkh_catime",
        id: 165,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_compressions: OID.Element = .init(
        name: "wkh_compressions",
        id: 166,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_catime: OID.Element = .init(
        name: "wks_catime",
        id: 167,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compressions: OID.Element = .init(
        name: "wks_compressions",
        id: 168,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressions_exclusive: OID.Element = .init(
        name: "wk_compressions_exclusive",
        id: 169,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_sv_compressions: OID.Element = .init(
        name: "wk_sv_compressions",
        id: 170,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_mzv_compressions: OID.Element = .init(
        name: "wk_mzv_compressions",
        id: 171,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compression_failures: OID.Element = .init(
        name: "wk_compression_failures",
        id: 172,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressed_bytes_exclusive: OID.Element = .init(
        name: "wk_compressed_bytes_exclusive",
        id: 173,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_compressed_bytes_total: OID.Element = .init(
        name: "wk_compressed_bytes_total",
        id: 174,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compressed_bytes: OID.Element = .init(
        name: "wks_compressed_bytes",
        id: 175,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_compression_failures: OID.Element = .init(
        name: "wks_compression_failures",
        id: 176,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_sv_compressions: OID.Element = .init(
        name: "wks_sv_compressions",
        id: 177,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_decompressions: OID.Element = .init(
        name: "wk_decompressions",
        id: 178,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_datime: OID.Element = .init(
        name: "wk_datime",
        id: 179,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_datime: OID.Element = .init(
        name: "wkh_datime",
        id: 180,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wkh_decompressions: OID.Element = .init(
        name: "wkh_decompressions",
        id: 181,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_datime: OID.Element = .init(
        name: "wks_datime",
        id: 182,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wks_decompressions: OID.Element = .init(
        name: "wks_decompressions",
        id: 183,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_decompressed_bytes: OID.Element = .init(
        name: "wk_decompressed_bytes",
        id: 184,
        kind: 0x80e00004,
        format: "Q"
    )

    static let wk_sv_decompressions: OID.Element = .init(
        name: "wk_sv_decompressions",
        id: 185,
        kind: 0x80e00004,
        format: "Q"
    )

    static let lz4_threshold: OID.Element = .init(
        name: "lz4_threshold",
        id: 186,
        kind: 0xc0e00002,
        format: "I"
    )

    static let wkdm_reeval_threshold: OID.Element = .init(
        name: "wkdm_reeval_threshold",
        id: 187,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_failure_skips: OID.Element = .init(
        name: "lz4_max_failure_skips",
        id: 188,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_failure_run_length: OID.Element = .init(
        name: "lz4_max_failure_run_length",
        id: 189,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_max_preselects: OID.Element = .init(
        name: "lz4_max_preselects",
        id: 190,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_run_preselection_threshold: OID.Element = .init(
        name: "lz4_run_preselection_threshold",
        id: 191,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_run_continue_bytes: OID.Element = .init(
        name: "lz4_run_continue_bytes",
        id: 192,
        kind: 0xc0e00002,
        format: "I"
    )

    static let lz4_profitable_bytes: OID.Element = .init(
        name: "lz4_profitable_bytes",
        id: 193,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_mode: OID.Element = .init(
        name: "vm_page_background_mode",
        id: 194,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_exclude_external: OID.Element = .init(
        name: "vm_page_background_exclude_external",
        id: 195,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_target: OID.Element = .init(
        name: "vm_page_background_target",
        id: 196,
        kind: 0xc0e00002,
        format: "I"
    )

    static let vm_page_background_count: OID.Element = .init(
        name: "vm_page_background_count",
        id: 197,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_internal_count: OID.Element = .init(
        name: "vm_page_background_internal_count",
        id: 198,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_external_count: OID.Element = .init(
        name: "vm_page_background_external_count",
        id: 199,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_background_promoted_count: OID.Element = .init(
        name: "vm_page_background_promoted_count",
        id: 200,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_considered_bq_internal: OID.Element = .init(
        name: "vm_pageout_considered_bq_internal",
        id: 201,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_considered_bq_external: OID.Element = .init(
        name: "vm_pageout_considered_bq_external",
        id: 202,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_rejected_bq_internal: OID.Element = .init(
        name: "vm_pageout_rejected_bq_internal",
        id: 203,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vm_pageout_rejected_bq_external: OID.Element = .init(
        name: "vm_pageout_rejected_bq_external",
        id: 204,
        kind: 0x80e00004,
        format: "Q"
    )

    static let darkwake_mode: OID.Element = .init(
        name: "darkwake_mode",
        id: 205,
        kind: 0xc0e00002,
        format: "I"
    )

    static let get_owned_vmobjects: OID.Element = .init(
        name: "get_owned_vmobjects",
        id: 206,
        kind: 0xd5e00005,
        format: "A"
    )

    static let cs_blob_count: OID.Element = .init(
        name: "cs_blob_count",
        id: 207,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_blob_size: OID.Element = .init(
        name: "cs_blob_size",
        id: 208,
        kind: 0x80e00002,
        format: "LU"
    )

    static let cs_blob_count_peak: OID.Element = .init(
        name: "cs_blob_count_peak",
        id: 209,
        kind: 0x80e00002,
        format: "IU"
    )

    static let cs_blob_size_peak: OID.Element = .init(
        name: "cs_blob_size_peak",
        id: 210,
        kind: 0x80e00002,
        format: "LU"
    )

    static let cs_blob_size_max: OID.Element = .init(
        name: "cs_blob_size_max",
        id: 211,
        kind: 0x80e00002,
        format: "LU"
    )

    static let self_region_footprint: OID.Element = .init(
        name: "self_region_footprint",
        id: 212,
        kind: 0xd4e00002,
        format: "I"
    )

    static let self_region_page_size: OID.Element = .init(
        name: "self_region_page_size",
        id: 213,
        kind: 0xd4e00002,
        format: "I"
    )

    static let cs_executable_create_upl: OID.Element = .init(
        name: "cs_executable_create_upl",
        id: 214,
        kind: 0x80e00002,
        format: "I"
    )

    static let cs_executable_wire: OID.Element = .init(
        name: "cs_executable_wire",
        id: 215,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_count: OID.Element = .init(
        name: "apple_protect_pager_count",
        id: 216,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_count_mapped: OID.Element = .init(
        name: "apple_protect_pager_count_mapped",
        id: 217,
        kind: 0x80e00002,
        format: "I"
    )

    static let apple_protect_pager_cache_limit: OID.Element = .init(
        name: "apple_protect_pager_cache_limit",
        id: 218,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let vm_do_collapse_compressor: OID.Element = .init(
        name: "vm_do_collapse_compressor",
        id: 219,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_compressor_pages: OID.Element = .init(
        name: "vm_do_collapse_compressor_pages",
        id: 220,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_terminate: OID.Element = .init(
        name: "vm_do_collapse_terminate",
        id: 221,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_do_collapse_terminate_failure: OID.Element = .init(
        name: "vm_do_collapse_terminate_failure",
        id: 222,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_should_cow_but_wired: OID.Element = .init(
        name: "vm_should_cow_but_wired",
        id: 223,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_extra_cow: OID.Element = .init(
        name: "vm_create_upl_extra_cow",
        id: 224,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_extra_cow_pages: OID.Element = .init(
        name: "vm_create_upl_extra_cow_pages",
        id: 225,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_lookup_failure_write: OID.Element = .init(
        name: "vm_create_upl_lookup_failure_write",
        id: 226,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_create_upl_lookup_failure_copy: OID.Element = .init(
        name: "vm_create_upl_lookup_failure_copy",
        id: 227,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_debug_events: OID.Element = .init(
        name: "vm_debug_events",
        id: 228,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_unnest_logging: OID.Element = .init(
        name: "shared_region_unnest_logging",
        id: 229,
        kind: 0xc0e00002,
        format: "I"
    )

    static let enforce_shared_cache_dir: OID.Element = .init(
        name: "enforce_shared_cache_dir",
        id: 230,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_trace_level: OID.Element = .init(
        name: "shared_region_trace_level",
        id: 231,
        kind: 0xc0e00002,
        format: "I"
    )

    static let shared_region_version: OID.Element = .init(
        name: "shared_region_version",
        id: 232,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_persistence: OID.Element = .init(
        name: "shared_region_persistence",
        id: 233,
        kind: 0xc0e00002,
        format: "I"
    )

    static let pagesize: OID.Element = .init(
        name: "pagesize",
        id: 234,
        kind: 0x80e00002,
        format: "I"
    )

    static let vm_page_free_target: OID.Element = .init(
        name: "vm_page_free_target",
        id: 235,
        kind: 0x80e00002,
        format: "I"
    )

    static let memory_pressure: OID.Element = .init(
        name: "memory_pressure",
        id: 236,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_free_wanted: OID.Element = .init(
        name: "page_free_wanted",
        id: 237,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_purgeable_count: OID.Element = .init(
        name: "page_purgeable_count",
        id: 238,
        kind: 0x80e00002,
        format: "I"
    )

    static let page_purgeable_wired_count: OID.Element = .init(
        name: "page_purgeable_wired_count",
        id: 239,
        kind: 0x80e00002,
        format: "I"
    )

    static let kern_lpage_count: OID.Element = .init(
        name: "kern_lpage_count",
        id: 240,
        kind: 0x80e00002,
        format: "I"
    )

    static let madvise_free_debug: OID.Element = .init(
        name: "madvise_free_debug",
        id: 241,
        kind: 0xc0e00002,
        format: "I"
    )

    static let madvise_free_debug_sometimes: OID.Element = .init(
        name: "madvise_free_debug_sometimes",
        id: 242,
        kind: 0xc0e00002,
        format: "I"
    )

    static let page_reusable_count: OID.Element = .init(
        name: "page_reusable_count",
        id: 243,
        kind: 0x80e00002,
        format: "I"
    )

    static let reusable_success: OID.Element = .init(
        name: "reusable_success",
        id: 244,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_failure: OID.Element = .init(
        name: "reusable_failure",
        id: 245,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_pages_shared: OID.Element = .init(
        name: "reusable_pages_shared",
        id: 246,
        kind: 0x80e00004,
        format: "Q"
    )

    static let all_reusable_calls: OID.Element = .init(
        name: "all_reusable_calls",
        id: 247,
        kind: 0x80e00004,
        format: "Q"
    )

    static let partial_reusable_calls: OID.Element = .init(
        name: "partial_reusable_calls",
        id: 248,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reuse_success: OID.Element = .init(
        name: "reuse_success",
        id: 249,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reuse_failure: OID.Element = .init(
        name: "reuse_failure",
        id: 250,
        kind: 0x80e00004,
        format: "Q"
    )

    static let all_reuse_calls: OID.Element = .init(
        name: "all_reuse_calls",
        id: 251,
        kind: 0x80e00004,
        format: "Q"
    )

    static let partial_reuse_calls: OID.Element = .init(
        name: "partial_reuse_calls",
        id: 252,
        kind: 0x80e00004,
        format: "Q"
    )

    static let can_reuse_success: OID.Element = .init(
        name: "can_reuse_success",
        id: 253,
        kind: 0x80e00004,
        format: "Q"
    )

    static let can_reuse_failure: OID.Element = .init(
        name: "can_reuse_failure",
        id: 254,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_reclaimed: OID.Element = .init(
        name: "reusable_reclaimed",
        id: 255,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_nonwritable: OID.Element = .init(
        name: "reusable_nonwritable",
        id: 256,
        kind: 0x80e00004,
        format: "Q"
    )

    static let reusable_shared: OID.Element = .init(
        name: "reusable_shared",
        id: 257,
        kind: 0x80e00004,
        format: "Q"
    )

    static let free_shared: OID.Element = .init(
        name: "free_shared",
        id: 258,
        kind: 0x80e00004,
        format: "Q"
    )

    static let page_free_count: OID.Element = .init(
        name: "page_free_count",
        id: 259,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_speculative_count: OID.Element = .init(
        name: "page_speculative_count",
        id: 260,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_cleaned_count: OID.Element = .init(
        name: "page_cleaned_count",
        id: 261,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_pageable_internal_count: OID.Element = .init(
        name: "page_pageable_internal_count",
        id: 262,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_pageable_external_count: OID.Element = .init(
        name: "page_pageable_external_count",
        id: 263,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_clean: OID.Element = .init(
        name: "pageout_inactive_clean",
        id: 264,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_used: OID.Element = .init(
        name: "pageout_inactive_used",
        id: 265,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_inactive_dirty_internal: OID.Element = .init(
        name: "pageout_inactive_dirty_internal",
        id: 266,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_inactive_dirty_external: OID.Element = .init(
        name: "pageout_inactive_dirty_external",
        id: 267,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_speculative_clean: OID.Element = .init(
        name: "pageout_speculative_clean",
        id: 268,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_external: OID.Element = .init(
        name: "pageout_freed_external",
        id: 269,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_speculative: OID.Element = .init(
        name: "pageout_freed_speculative",
        id: 270,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_freed_cleaned: OID.Element = .init(
        name: "pageout_freed_cleaned",
        id: 271,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_protected_sharedcache: OID.Element = .init(
        name: "pageout_protected_sharedcache",
        id: 272,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_forcereclaimed_sharedcache: OID.Element = .init(
        name: "pageout_forcereclaimed_sharedcache",
        id: 273,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_protected_realtime: OID.Element = .init(
        name: "pageout_protected_realtime",
        id: 274,
        kind: 0x80e00002,
        format: "LU"
    )

    static let pageout_forcereclaimed_realtime: OID.Element = .init(
        name: "pageout_forcereclaimed_realtime",
        id: 275,
        kind: 0x80e00002,
        format: "LU"
    )

    static let page_realtime_count: OID.Element = .init(
        name: "page_realtime_count",
        id: 276,
        kind: 0x80e00002,
        format: "IU"
    )

    static let pageout_protect_realtime: OID.Element = .init(
        name: "pageout_protect_realtime",
        id: 277,
        kind: 0xc0e00002,
        format: "I"
    )

    static let prefault_nb_pages: OID.Element = .init(
        name: "prefault_nb_pages",
        id: 278,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let prefault_nb_bailout: OID.Element = .init(
        name: "prefault_nb_bailout",
        id: 279,
        kind: 0xc0e00004,
        format: "Q"
    )

    static let vm_clump_promote_threshold: OID.Element = .init(
        name: "vm_clump_promote_threshold",
        id: 280,
        kind: 0xc0e00002,
        format: "IU"
    )

    static let vm_min_kernel_address: OID.Element = .init(
        name: "vm_min_kernel_address",
        id: 281,
        kind: 0x80600002,
        format: "LU"
    )

    static let vm_max_kernel_address: OID.Element = .init(
        name: "vm_max_kernel_address",
        id: 282,
        kind: 0x80600002,
        format: "LU"
    )

    static let pages: OID.Element = .init(
        name: "pages",
        id: 283,
        kind: 0x80e00002,
        format: "IU"
    )

    static let page_busy_absent_skipped: OID.Element = .init(
        name: "page_busy_absent_skipped",
        id: 284,
        kind: 0x80e00002,
        format: "IU"
    )

    static let upl_pages_tainted: OID.Element = .init(
        name: "upl_pages_tainted",
        id: 285,
        kind: 0x80e00002,
        format: "IU"
    )

    static let iopl_pages_tainted: OID.Element = .init(
        name: "iopl_pages_tainted",
        id: 286,
        kind: 0x80e00002,
        format: "IU"
    )

    static let corpse_footprint_count: OID.Element = .init(
        name: "corpse_footprint_count",
        id: 287,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_size_avg: OID.Element = .init(
        name: "corpse_footprint_size_avg",
        id: 288,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_size_max: OID.Element = .init(
        name: "corpse_footprint_size_max",
        id: 289,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_full: OID.Element = .init(
        name: "corpse_footprint_full",
        id: 290,
        kind: 0x80e00004,
        format: "Q"
    )

    static let corpse_footprint_no_buf: OID.Element = .init(
        name: "corpse_footprint_no_buf",
        id: 291,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_copied: OID.Element = .init(
        name: "shared_region_pager_copied",
        id: 292,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_slid: OID.Element = .init(
        name: "shared_region_pager_slid",
        id: 293,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_slid_error: OID.Element = .init(
        name: "shared_region_pager_slid_error",
        id: 294,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pager_reclaimed: OID.Element = .init(
        name: "shared_region_pager_reclaimed",
        id: 295,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_destroy_delay: OID.Element = .init(
        name: "shared_region_destroy_delay",
        id: 296,
        kind: 0xc0e00002,
        format: "I"
    )

    static let map_lookup_locked_copy_slowly_count: OID.Element = .init(
        name: "map_lookup_locked_copy_slowly_count",
        id: 297,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_size: OID.Element = .init(
        name: "map_lookup_locked_copy_slowly_size",
        id: 298,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_max: OID.Element = .init(
        name: "map_lookup_locked_copy_slowly_max",
        id: 299,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_restart: OID.Element = .init(
        name: "map_lookup_locked_copy_slowly_restart",
        id: 300,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_slowly_error: OID.Element = .init(
        name: "map_lookup_locked_copy_slowly_error",
        id: 301,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_count: OID.Element = .init(
        name: "map_lookup_locked_copy_strategically_count",
        id: 302,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_size: OID.Element = .init(
        name: "map_lookup_locked_copy_strategically_size",
        id: 303,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_max: OID.Element = .init(
        name: "map_lookup_locked_copy_strategically_max",
        id: 304,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_restart: OID.Element = .init(
        name: "map_lookup_locked_copy_strategically_restart",
        id: 305,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_strategically_error: OID.Element = .init(
        name: "map_lookup_locked_copy_strategically_error",
        id: 306,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_count: OID.Element = .init(
        name: "map_lookup_locked_copy_shadow_count",
        id: 307,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_size: OID.Element = .init(
        name: "map_lookup_locked_copy_shadow_size",
        id: 308,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_lookup_locked_copy_shadow_max: OID.Element = .init(
        name: "map_lookup_locked_copy_shadow_max",
        id: 309,
        kind: 0x80e00004,
        format: "Q"
    )

    static let protect_privileged_from_untrusted: OID.Element = .init(
        name: "protect_privileged_from_untrusted",
        id: 310,
        kind: 0xc0e00002,
        format: "I"
    )

    static let copied_on_read: OID.Element = .init(
        name: "copied_on_read",
        id: 311,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_count: OID.Element = .init(
        name: "shared_region_count",
        id: 312,
        kind: 0x80e00002,
        format: "I"
    )

    static let shared_region_peak: OID.Element = .init(
        name: "shared_region_peak",
        id: 313,
        kind: 0x80e00002,
        format: "I"
    )

    static let map_set_size_limit_count: OID.Element = .init(
        name: "map_set_size_limit_count",
        id: 314,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_set_data_limit_count: OID.Element = .init(
        name: "map_set_data_limit_count",
        id: 315,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_enter_RLIMIT_AS_count: OID.Element = .init(
        name: "map_enter_RLIMIT_AS_count",
        id: 316,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_enter_RLIMIT_DATA_count: OID.Element = .init(
        name: "map_enter_RLIMIT_DATA_count",
        id: 317,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_initiate: OID.Element = .init(
        name: "fault_resilient_media_initiate",
        id: 318,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_retry: OID.Element = .init(
        name: "fault_resilient_media_retry",
        id: 319,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_proceed: OID.Element = .init(
        name: "fault_resilient_media_proceed",
        id: 320,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_release: OID.Element = .init(
        name: "fault_resilient_media_release",
        id: 321,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_abort1: OID.Element = .init(
        name: "fault_resilient_media_abort1",
        id: 322,
        kind: 0x80e00004,
        format: "Q"
    )

    static let fault_resilient_media_abort2: OID.Element = .init(
        name: "fault_resilient_media_abort2",
        id: 323,
        kind: 0x80e00004,
        format: "Q"
    )

    static let pmap_query_page_info_retries: OID.Element = .init(
        name: "pmap_query_page_info_retries",
        id: 324,
        kind: 0x80e00004,
        format: "Q"
    )

    static let shared_region_pivot: OID.Element = .init(
        name: "shared_region_pivot",
        id: 325,
        kind: 0x40e00002,
        format: "I"
    )

    static let object_shadow_forced: OID.Element = .init(
        name: "object_shadow_forced",
        id: 326,
        kind: 0x80e00004,
        format: "Q"
    )

    static let object_shadow_skipped: OID.Element = .init(
        name: "object_shadow_skipped",
        id: 327,
        kind: 0x80e00004,
        format: "Q"
    )

    static let vmtc_total: OID.Element = .init(
        name: "vmtc_total",
        id: 328,
        kind: 0x80e00002,
        format: "I"
    )

    static let map_range_overflows_count: OID.Element = .init(
        name: "map_range_overflows_count",
        id: 329,
        kind: 0x80e00004,
        format: "Q"
    )

    static let map_range_oveflows_log: OID.Element = .init(
        name: "map_range_oveflows_log",
        id: 330,
        kind: 0xc0e00002,
        format: "I"
    )

    static let c_seg_filled_no_contention: OID.Element = .init(
        name: "c_seg_filled_no_contention",
        id: 331,
        kind: 0x80e00004,
        format: "Q"
    )

    static let c_seg_filled_contention: OID.Element = .init(
        name: "c_seg_filled_contention",
        id: 332,
        kind: 0x80e00004,
        format: "Q"
    )

    static let c_seg_filled_contention_sec_max: OID.Element = .init(
        name: "c_seg_filled_contention_sec_max",
        id: 333,
        kind: 0x80e00002,
        format: "LU"
    )

    static let c_seg_filled_contention_nsec_max: OID.Element = .init(
        name: "c_seg_filled_contention_nsec_max",
        id: 334,
        kind: 0x80e00002,
        format: "IU"
    )
}
