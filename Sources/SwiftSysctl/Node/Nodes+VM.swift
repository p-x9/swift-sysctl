//
//  Nodes+VM.swift
//
//
//  Created by p-x9 on 2024/04/14.
//  
//

import Foundation

extension Nodes {
    public struct VM: NodeCollection {
        public static let _shared: VM = .init()

        // TODO: loadavg

        // TODO: swapusage

        public let cs_force_kill = LeafNode<CInt>(
            oid: OID.VM.cs_force_kill
        )

        public let cs_force_hard = LeafNode<CInt>(
            oid: OID.VM.cs_force_hard
        )

        public let cs_debug = LeafNode<CInt>(
            oid: OID.VM.cs_debug
        )

        public let cs_debug_fail_on_unsigned_code = LeafNode<CInt>(
            oid: OID.VM.cs_debug_fail_on_unsigned_code
        )

        public let cs_debug_unsigned_exec_failures = LeafNode<CUnsignedInt>(
            oid: OID.VM.cs_debug_unsigned_exec_failures
        )

        public let cs_debug_unsigned_mmap_failures = LeafNode<CUnsignedInt>(
            oid: OID.VM.cs_debug_unsigned_mmap_failures
        )

        public let cs_all_vnodes = LeafNode<CInt>(
            oid: OID.VM.cs_all_vnodes
        )

        public let cs_system_enforcement = LeafNode<CInt>(
            oid: OID.VM.cs_system_enforcement
        )

        public let cs_process_enforcement = LeafNode<CInt>(
            oid: OID.VM.cs_process_enforcement
        )

        public let cs_enforcement_panic = LeafNode<CInt>(
            oid: OID.VM.cs_enforcement_panic
        )

        public let cs_library_validation = LeafNode<CInt>(
            oid: OID.VM.cs_library_validation
        )

        public let shared_region_control = LeafNode<CInt>(
            oid: OID.VM.shared_region_control
        )

        public let swap_enabled = LeafNode<CInt>(
            oid: OID.VM.swap_enabled
        )

        public let global_user_wire_limit = LeafNode<CLongLong>(
            oid: OID.VM.global_user_wire_limit
        )

        public let user_wire_limit = LeafNode<CLongLong>(
            oid: OID.VM.user_wire_limit
        )

        public let global_no_user_wire_amount = LeafNode<CLongLong>(
            oid: OID.VM.global_no_user_wire_amount
        )

        public let add_wire_count_over_global_limit = LeafNode<CLongLong>(
            oid: OID.VM.add_wire_count_over_global_limit
        )

        public let add_wire_count_over_user_limit = LeafNode<CLongLong>(
            oid: OID.VM.add_wire_count_over_user_limit
        )

        public let vm_copy_src_not_internal = LeafNode<CInt>(
            oid: OID.VM.vm_copy_src_not_internal
        )

        public let vm_copy_src_not_symmetric = LeafNode<CInt>(
            oid: OID.VM.vm_copy_src_not_symmetric
        )

        public let vm_copy_src_large = LeafNode<CInt>(
            oid: OID.VM.vm_copy_src_large
        )

        public let vm_page_external_count = LeafNode<CInt>(
            oid: OID.VM.vm_page_external_count
        )

        public let vm_page_filecache_min = LeafNode<CInt>(
            oid: OID.VM.vm_page_filecache_min
        )

        public let vm_page_xpmapped_min = LeafNode<CInt>(
            oid: OID.VM.vm_page_xpmapped_min
        )

        public let compressor_input_bytes = LeafNode<CLongLong>(
            oid: OID.VM.compressor_input_bytes
        )

        public let compressor_compressed_bytes = LeafNode<CLongLong>(
            oid: OID.VM.compressor_compressed_bytes
        )

        public let compressor_bytes_used = LeafNode<CLongLong>(
            oid: OID.VM.compressor_bytes_used
        )

        public let compressor_mode = LeafNode<CInt>(
            oid: OID.VM.compressor_mode
        )

        public let compressor_is_active = LeafNode<CInt>(
            oid: OID.VM.compressor_is_active
        )

        public let compressor_swapout_target_age = LeafNode<CInt>(
            oid: OID.VM.compressor_swapout_target_age
        )

        public let compressor_available = LeafNode<CInt>(
            oid: OID.VM.compressor_available
        )

        public let compressor_segment_buffer_size = LeafNode<CInt>(
            oid: OID.VM.compressor_segment_buffer_size
        )

        public let compressor_pool_size = LeafNode<CLongLong>(
            oid: OID.VM.compressor_pool_size
        )

        public let compressor_min_csegs_per_major_compaction = LeafNode<CInt>(
            oid: OID.VM.compressor_min_csegs_per_major_compaction
        )

        public let vm_ripe_target_age_in_secs = LeafNode<CInt>(
            oid: OID.VM.vm_ripe_target_age_in_secs
        )

        public let compressor_eval_period_in_msecs = LeafNode<CInt>(
            oid: OID.VM.compressor_eval_period_in_msecs
        )

        public let compressor_sample_min_in_msecs = LeafNode<CInt>(
            oid: OID.VM.compressor_sample_min_in_msecs
        )

        public let compressor_sample_max_in_msecs = LeafNode<CInt>(
            oid: OID.VM.compressor_sample_max_in_msecs
        )

        public let compressor_thrashing_threshold_per_10msecs = LeafNode<CInt>(
            oid: OID.VM.compressor_thrashing_threshold_per_10msecs
        )

        public let compressor_thrashing_min_per_10msecs = LeafNode<CInt>(
            oid: OID.VM.compressor_thrashing_min_per_10msecs
        )

        public let compressor_swapouts_under_30s = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapouts_under_30s
        )

        public let compressor_swapouts_under_60s = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapouts_under_60s
        )

        public let compressor_swapouts_under_300s = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapouts_under_300s
        )

        public let compressor_swapper_reclaim_swapins = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_reclaim_swapins
        )

        public let compressor_swapper_defrag_swapins = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_defrag_swapins
        )

        public let compressor_swapper_swapout_threshold_exceeded = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_swapout_threshold_exceeded
        )

        public let compressor_swapper_swapout_fileq_throttled = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_swapout_fileq_throttled
        )

        public let compressor_swapper_swapout_free_count_low = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_swapout_free_count_low
        )

        public let compressor_swapper_swapout_thrashing_detected = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_swapout_thrashing_detected
        )

        public let compressor_swapper_swapout_fragmentation_detected = LeafNode<CLongLong>(
            oid: OID.VM.compressor_swapper_swapout_fragmentation_detected
        )

        public let swapfileprefix = LeafNode<String>(
            oid: OID.VM.swapfileprefix
        )

        public let compressor_timing_enabled = LeafNode<CInt>(
            oid: OID.VM.compressor_timing_enabled
        )

        public let vm_page_donate_mode = LeafNode<CInt>(
            oid: OID.VM.vm_page_donate_mode
        )

        public let vm_page_donate_target_high = LeafNode<CInt>(
            oid: OID.VM.vm_page_donate_target_high
        )

        public let vm_page_donate_target_low = LeafNode<CInt>(
            oid: OID.VM.vm_page_donate_target_low
        )

        public let lz4_compressions = LeafNode<CLongLong>(
            oid: OID.VM.lz4_compressions
        )

        public let lz4_compression_failures = LeafNode<CLongLong>(
            oid: OID.VM.lz4_compression_failures
        )

        public let lz4_compressed_bytes = LeafNode<CLongLong>(
            oid: OID.VM.lz4_compressed_bytes
        )

        public let lz4_wk_compression_delta = LeafNode<CLongLong>(
            oid: OID.VM.lz4_wk_compression_delta
        )

        public let lz4_wk_compression_negative_delta = LeafNode<CLongLong>(
            oid: OID.VM.lz4_wk_compression_negative_delta
        )

        public let lz4_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.lz4_decompressions
        )

        public let lz4_decompressed_bytes = LeafNode<CLongLong>(
            oid: OID.VM.lz4_decompressed_bytes
        )

        public let uc_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.uc_decompressions
        )

        public let wk_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wk_compressions
        )

        public let wk_catime = LeafNode<CLongLong>(
            oid: OID.VM.wk_catime
        )

        public let wkh_catime = LeafNode<CLongLong>(
            oid: OID.VM.wkh_catime
        )

        public let wkh_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wkh_compressions
        )

        public let wks_catime = LeafNode<CLongLong>(
            oid: OID.VM.wks_catime
        )

        public let wks_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wks_compressions
        )

        public let wk_compressions_exclusive = LeafNode<CLongLong>(
            oid: OID.VM.wk_compressions_exclusive
        )

        public let wk_sv_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wk_sv_compressions
        )

        public let wk_mzv_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wk_mzv_compressions
        )

        public let wk_compression_failures = LeafNode<CLongLong>(
            oid: OID.VM.wk_compression_failures
        )

        public let wk_compressed_bytes_exclusive = LeafNode<CLongLong>(
            oid: OID.VM.wk_compressed_bytes_exclusive
        )

        public let wk_compressed_bytes_total = LeafNode<CLongLong>(
            oid: OID.VM.wk_compressed_bytes_total
        )

        public let wks_compressed_bytes = LeafNode<CLongLong>(
            oid: OID.VM.wks_compressed_bytes
        )

        public let wks_compression_failures = LeafNode<CLongLong>(
            oid: OID.VM.wks_compression_failures
        )

        public let wks_sv_compressions = LeafNode<CLongLong>(
            oid: OID.VM.wks_sv_compressions
        )

        public let wk_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.wk_decompressions
        )

        public let wk_datime = LeafNode<CLongLong>(
            oid: OID.VM.wk_datime
        )

        public let wkh_datime = LeafNode<CLongLong>(
            oid: OID.VM.wkh_datime
        )

        public let wkh_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.wkh_decompressions
        )

        public let wks_datime = LeafNode<CLongLong>(
            oid: OID.VM.wks_datime
        )

        public let wks_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.wks_decompressions
        )

        public let wk_decompressed_bytes = LeafNode<CLongLong>(
            oid: OID.VM.wk_decompressed_bytes
        )

        public let wk_sv_decompressions = LeafNode<CLongLong>(
            oid: OID.VM.wk_sv_decompressions
        )

        public let lz4_threshold = LeafNode<CInt>(
            oid: OID.VM.lz4_threshold
        )

        public let wkdm_reeval_threshold = LeafNode<CInt>(
            oid: OID.VM.wkdm_reeval_threshold
        )

        public let lz4_max_failure_skips = LeafNode<CInt>(
            oid: OID.VM.lz4_max_failure_skips
        )

        public let lz4_max_failure_run_length = LeafNode<CInt>(
            oid: OID.VM.lz4_max_failure_run_length
        )

        public let lz4_max_preselects = LeafNode<CInt>(
            oid: OID.VM.lz4_max_preselects
        )

        public let lz4_run_preselection_threshold = LeafNode<CInt>(
            oid: OID.VM.lz4_run_preselection_threshold
        )

        public let lz4_run_continue_bytes = LeafNode<CInt>(
            oid: OID.VM.lz4_run_continue_bytes
        )

        public let lz4_profitable_bytes = LeafNode<CInt>(
            oid: OID.VM.lz4_profitable_bytes
        )

        public let vm_page_background_mode = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_mode
        )

        public let vm_page_background_exclude_external = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_exclude_external
        )

        public let vm_page_background_target = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_target
        )

        public let vm_page_background_count = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_count
        )

        public let vm_page_background_internal_count = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_internal_count
        )

        public let vm_page_background_external_count = LeafNode<CInt>(
            oid: OID.VM.vm_page_background_external_count
        )

        public let vm_page_background_promoted_count = LeafNode<CLongLong>(
            oid: OID.VM.vm_page_background_promoted_count
        )

        public let vm_pageout_considered_bq_internal = LeafNode<CLongLong>(
            oid: OID.VM.vm_pageout_considered_bq_internal
        )

        public let vm_pageout_considered_bq_external = LeafNode<CLongLong>(
            oid: OID.VM.vm_pageout_considered_bq_external
        )

        public let vm_pageout_rejected_bq_internal = LeafNode<CLongLong>(
            oid: OID.VM.vm_pageout_rejected_bq_internal
        )

        public let vm_pageout_rejected_bq_external = LeafNode<CLongLong>(
            oid: OID.VM.vm_pageout_rejected_bq_external
        )

        public let darkwake_mode = LeafNode<CInt>(
            oid: OID.VM.darkwake_mode
        )

        public let get_owned_vmobjects = LeafNode<String>(
            oid: OID.VM.get_owned_vmobjects
        )

        public let cs_blob_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.cs_blob_count
        )

        public let cs_blob_size = LeafNode<CUnsignedLong>(
            oid: OID.VM.cs_blob_size
        )

        public let cs_blob_count_peak = LeafNode<CUnsignedInt>(
            oid: OID.VM.cs_blob_count_peak
        )

        public let cs_blob_size_peak = LeafNode<CUnsignedLong>(
            oid: OID.VM.cs_blob_size_peak
        )

        public let cs_blob_size_max = LeafNode<CUnsignedLong>(
            oid: OID.VM.cs_blob_size_max
        )

        public let self_region_footprint = LeafNode<CInt>(
            oid: OID.VM.self_region_footprint
        )

        public let self_region_page_size = LeafNode<CInt>(
            oid: OID.VM.self_region_page_size
        )

        public let cs_executable_create_upl = LeafNode<CInt>(
            oid: OID.VM.cs_executable_create_upl
        )

        public let cs_executable_wire = LeafNode<CInt>(
            oid: OID.VM.cs_executable_wire
        )

        public let apple_protect_pager_count = LeafNode<CInt>(
            oid: OID.VM.apple_protect_pager_count
        )

        public let apple_protect_pager_count_mapped = LeafNode<CInt>(
            oid: OID.VM.apple_protect_pager_count_mapped
        )

        public let apple_protect_pager_cache_limit = LeafNode<CUnsignedInt>(
            oid: OID.VM.apple_protect_pager_cache_limit
        )

        public let vm_do_collapse_compressor = LeafNode<CInt>(
            oid: OID.VM.vm_do_collapse_compressor
        )

        public let vm_do_collapse_compressor_pages = LeafNode<CInt>(
            oid: OID.VM.vm_do_collapse_compressor_pages
        )

        public let vm_do_collapse_terminate = LeafNode<CInt>(
            oid: OID.VM.vm_do_collapse_terminate
        )

        public let vm_do_collapse_terminate_failure = LeafNode<CInt>(
            oid: OID.VM.vm_do_collapse_terminate_failure
        )

        public let vm_should_cow_but_wired = LeafNode<CInt>(
            oid: OID.VM.vm_should_cow_but_wired
        )

        public let vm_create_upl_extra_cow = LeafNode<CInt>(
            oid: OID.VM.vm_create_upl_extra_cow
        )

        public let vm_create_upl_extra_cow_pages = LeafNode<CInt>(
            oid: OID.VM.vm_create_upl_extra_cow_pages
        )

        public let vm_create_upl_lookup_failure_write = LeafNode<CInt>(
            oid: OID.VM.vm_create_upl_lookup_failure_write
        )

        public let vm_create_upl_lookup_failure_copy = LeafNode<CInt>(
            oid: OID.VM.vm_create_upl_lookup_failure_copy
        )

        public let vm_debug_events = LeafNode<CInt>(
            oid: OID.VM.vm_debug_events
        )

        public let shared_region_unnest_logging = LeafNode<CInt>(
            oid: OID.VM.shared_region_unnest_logging
        )

        public let enforce_shared_cache_dir = LeafNode<CInt>(
            oid: OID.VM.enforce_shared_cache_dir
        )

        public let shared_region_trace_level = LeafNode<CInt>(
            oid: OID.VM.shared_region_trace_level
        )

        public let shared_region_version = LeafNode<CInt>(
            oid: OID.VM.shared_region_version
        )

        public let shared_region_persistence = LeafNode<CInt>(
            oid: OID.VM.shared_region_persistence
        )

        public let pagesize = LeafNode<CInt>(
            oid: OID.VM.pagesize
        )

        public let vm_page_free_target = LeafNode<CInt>(
            oid: OID.VM.vm_page_free_target
        )

        public let memory_pressure = LeafNode<CInt>(
            oid: OID.VM.memory_pressure
        )

        public let page_free_wanted = LeafNode<CInt>(
            oid: OID.VM.page_free_wanted
        )

        public let page_purgeable_count = LeafNode<CInt>(
            oid: OID.VM.page_purgeable_count
        )

        public let page_purgeable_wired_count = LeafNode<CInt>(
            oid: OID.VM.page_purgeable_wired_count
        )

        public let kern_lpage_count = LeafNode<CInt>(
            oid: OID.VM.kern_lpage_count
        )

        public let madvise_free_debug = LeafNode<CInt>(
            oid: OID.VM.madvise_free_debug
        )

        public let madvise_free_debug_sometimes = LeafNode<CInt>(
            oid: OID.VM.madvise_free_debug_sometimes
        )

        public let page_reusable_count = LeafNode<CInt>(
            oid: OID.VM.page_reusable_count
        )

        public let reusable_success = LeafNode<CLongLong>(
            oid: OID.VM.reusable_success
        )

        public let reusable_failure = LeafNode<CLongLong>(
            oid: OID.VM.reusable_failure
        )

        public let reusable_pages_shared = LeafNode<CLongLong>(
            oid: OID.VM.reusable_pages_shared
        )

        public let all_reusable_calls = LeafNode<CLongLong>(
            oid: OID.VM.all_reusable_calls
        )

        public let partial_reusable_calls = LeafNode<CLongLong>(
            oid: OID.VM.partial_reusable_calls
        )

        public let reuse_success = LeafNode<CLongLong>(
            oid: OID.VM.reuse_success
        )

        public let reuse_failure = LeafNode<CLongLong>(
            oid: OID.VM.reuse_failure
        )

        public let all_reuse_calls = LeafNode<CLongLong>(
            oid: OID.VM.all_reuse_calls
        )

        public let partial_reuse_calls = LeafNode<CLongLong>(
            oid: OID.VM.partial_reuse_calls
        )

        public let can_reuse_success = LeafNode<CLongLong>(
            oid: OID.VM.can_reuse_success
        )

        public let can_reuse_failure = LeafNode<CLongLong>(
            oid: OID.VM.can_reuse_failure
        )

        public let reusable_reclaimed = LeafNode<CLongLong>(
            oid: OID.VM.reusable_reclaimed
        )

        public let reusable_nonwritable = LeafNode<CLongLong>(
            oid: OID.VM.reusable_nonwritable
        )

        public let reusable_shared = LeafNode<CLongLong>(
            oid: OID.VM.reusable_shared
        )

        public let free_shared = LeafNode<CLongLong>(
            oid: OID.VM.free_shared
        )

        public let page_free_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_free_count
        )

        public let page_speculative_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_speculative_count
        )

        public let page_cleaned_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_cleaned_count
        )

        public let page_pageable_internal_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_pageable_internal_count
        )

        public let page_pageable_external_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_pageable_external_count
        )

        public let pageout_inactive_clean = LeafNode<CUnsignedInt>(
            oid: OID.VM.pageout_inactive_clean
        )

        public let pageout_inactive_used = LeafNode<CUnsignedInt>(
            oid: OID.VM.pageout_inactive_used
        )

        public let pageout_inactive_dirty_internal = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_inactive_dirty_internal
        )

        public let pageout_inactive_dirty_external = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_inactive_dirty_external
        )

        public let pageout_speculative_clean = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_speculative_clean
        )

        public let pageout_freed_external = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_freed_external
        )

        public let pageout_freed_speculative = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_freed_speculative
        )

        public let pageout_freed_cleaned = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_freed_cleaned
        )

        public let pageout_protected_sharedcache = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_protected_sharedcache
        )

        public let pageout_forcereclaimed_sharedcache = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_forcereclaimed_sharedcache
        )

        public let pageout_protected_realtime = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_protected_realtime
        )

        public let pageout_forcereclaimed_realtime = LeafNode<CUnsignedLong>(
            oid: OID.VM.pageout_forcereclaimed_realtime
        )

        public let page_realtime_count = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_realtime_count
        )

        public let pageout_protect_realtime = LeafNode<CInt>(
            oid: OID.VM.pageout_protect_realtime
        )

        public let prefault_nb_pages = LeafNode<CLongLong>(
            oid: OID.VM.prefault_nb_pages
        )

        public let prefault_nb_bailout = LeafNode<CLongLong>(
            oid: OID.VM.prefault_nb_bailout
        )

        public let vm_clump_promote_threshold = LeafNode<CUnsignedInt>(
            oid: OID.VM.vm_clump_promote_threshold
        )

        public let vm_min_kernel_address = LeafNode<CUnsignedLong>(
            oid: OID.VM.vm_min_kernel_address
        )

        public let vm_max_kernel_address = LeafNode<CUnsignedLong>(
            oid: OID.VM.vm_max_kernel_address
        )

        public let pages = LeafNode<CUnsignedInt>(
            oid: OID.VM.pages
        )

        public let page_busy_absent_skipped = LeafNode<CUnsignedInt>(
            oid: OID.VM.page_busy_absent_skipped
        )

        public let upl_pages_tainted = LeafNode<CUnsignedInt>(
            oid: OID.VM.upl_pages_tainted
        )

        public let iopl_pages_tainted = LeafNode<CUnsignedInt>(
            oid: OID.VM.iopl_pages_tainted
        )

        public let corpse_footprint_count = LeafNode<CLongLong>(
            oid: OID.VM.corpse_footprint_count
        )

        public let corpse_footprint_size_avg = LeafNode<CLongLong>(
            oid: OID.VM.corpse_footprint_size_avg
        )

        public let corpse_footprint_size_max = LeafNode<CLongLong>(
            oid: OID.VM.corpse_footprint_size_max
        )

        public let corpse_footprint_full = LeafNode<CLongLong>(
            oid: OID.VM.corpse_footprint_full
        )

        public let corpse_footprint_no_buf = LeafNode<CLongLong>(
            oid: OID.VM.corpse_footprint_no_buf
        )

        public let shared_region_pager_copied = LeafNode<CLongLong>(
            oid: OID.VM.shared_region_pager_copied
        )

        public let shared_region_pager_slid = LeafNode<CLongLong>(
            oid: OID.VM.shared_region_pager_slid
        )

        public let shared_region_pager_slid_error = LeafNode<CLongLong>(
            oid: OID.VM.shared_region_pager_slid_error
        )

        public let shared_region_pager_reclaimed = LeafNode<CLongLong>(
            oid: OID.VM.shared_region_pager_reclaimed
        )

        public let shared_region_destroy_delay = LeafNode<CInt>(
            oid: OID.VM.shared_region_destroy_delay
        )

        public let map_lookup_locked_copy_slowly_count = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_slowly_count
        )

        public let map_lookup_locked_copy_slowly_size = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_slowly_size
        )

        public let map_lookup_locked_copy_slowly_max = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_slowly_max
        )

        public let map_lookup_locked_copy_slowly_restart = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_slowly_restart
        )

        public let map_lookup_locked_copy_slowly_error = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_slowly_error
        )

        public let map_lookup_locked_copy_strategically_count = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_strategically_count
        )

        public let map_lookup_locked_copy_strategically_size = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_strategically_size
        )

        public let map_lookup_locked_copy_strategically_max = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_strategically_max
        )

        public let map_lookup_locked_copy_strategically_restart = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_strategically_restart
        )

        public let map_lookup_locked_copy_strategically_error = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_strategically_error
        )

        public let map_lookup_locked_copy_shadow_count = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_shadow_count
        )

        public let map_lookup_locked_copy_shadow_size = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_shadow_size
        )

        public let map_lookup_locked_copy_shadow_max = LeafNode<CLongLong>(
            oid: OID.VM.map_lookup_locked_copy_shadow_max
        )

        public let protect_privileged_from_untrusted = LeafNode<CInt>(
            oid: OID.VM.protect_privileged_from_untrusted
        )

        public let copied_on_read = LeafNode<CLongLong>(
            oid: OID.VM.copied_on_read
        )

        public let shared_region_count = LeafNode<CInt>(
            oid: OID.VM.shared_region_count
        )

        public let shared_region_peak = LeafNode<CInt>(
            oid: OID.VM.shared_region_peak
        )

        public let map_set_size_limit_count = LeafNode<CLongLong>(
            oid: OID.VM.map_set_size_limit_count
        )

        public let map_set_data_limit_count = LeafNode<CLongLong>(
            oid: OID.VM.map_set_data_limit_count
        )

        public let map_enter_RLIMIT_AS_count = LeafNode<CLongLong>(
            oid: OID.VM.map_enter_RLIMIT_AS_count
        )

        public let map_enter_RLIMIT_DATA_count = LeafNode<CLongLong>(
            oid: OID.VM.map_enter_RLIMIT_DATA_count
        )

        public let fault_resilient_media_initiate = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_initiate
        )

        public let fault_resilient_media_retry = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_retry
        )

        public let fault_resilient_media_proceed = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_proceed
        )

        public let fault_resilient_media_release = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_release
        )

        public let fault_resilient_media_abort1 = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_abort1
        )

        public let fault_resilient_media_abort2 = LeafNode<CLongLong>(
            oid: OID.VM.fault_resilient_media_abort2
        )

        public let pmap_query_page_info_retries = LeafNode<CLongLong>(
            oid: OID.VM.pmap_query_page_info_retries
        )

        public let shared_region_pivot = LeafNode<CInt>(
            oid: OID.VM.shared_region_pivot
        )

        public let object_shadow_forced = LeafNode<CLongLong>(
            oid: OID.VM.object_shadow_forced
        )

        public let object_shadow_skipped = LeafNode<CLongLong>(
            oid: OID.VM.object_shadow_skipped
        )

        public let vmtc_total = LeafNode<CInt>(
            oid: OID.VM.vmtc_total
        )

        public let map_range_overflows_count = LeafNode<CLongLong>(
            oid: OID.VM.map_range_overflows_count
        )

        public let map_range_oveflows_log = LeafNode<CInt>(
            oid: OID.VM.map_range_oveflows_log
        )

        public let c_seg_filled_no_contention = LeafNode<CLongLong>(
            oid: OID.VM.c_seg_filled_no_contention
        )

        public let c_seg_filled_contention = LeafNode<CLongLong>(
            oid: OID.VM.c_seg_filled_contention
        )

        public let c_seg_filled_contention_sec_max = LeafNode<CUnsignedLong>(
            oid: OID.VM.c_seg_filled_contention_sec_max
        )

        public let c_seg_filled_contention_nsec_max = LeafNode<CUnsignedInt>(
            oid: OID.VM.c_seg_filled_contention_nsec_max
        )
    }
}
