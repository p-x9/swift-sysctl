//
//  Nodes+VM.swift
//
//
//  Created by p-x9 on 2024/04/16.
//
//

import Foundation

#if arch(x86_64)

extension Nodes.VM {
    public var self_region_footprint: LeafNameNode<CInt> {
        .init(oid: OID.VM.self_region_footprint)
    }

    public var self_region_page_size: LeafNameNode<CInt> {
        .init(oid: OID.VM.self_region_page_size)
    }

    public var cs_executable_create_upl: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_executable_create_upl)
    }

    public var cs_executable_wire: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_executable_wire)
    }

    public var apple_protect_pager_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.apple_protect_pager_count)
    }

    public var apple_protect_pager_count_mapped: LeafNameNode<CInt> {
        .init(oid: OID.VM.apple_protect_pager_count_mapped)
    }

    public var apple_protect_pager_cache_limit: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.apple_protect_pager_cache_limit)
    }

    public var vm_do_collapse_compressor: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_do_collapse_compressor)
    }

    public var vm_do_collapse_compressor_pages: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_do_collapse_compressor_pages)
    }

    public var vm_do_collapse_terminate: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_do_collapse_terminate)
    }

    public var vm_do_collapse_terminate_failure: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_do_collapse_terminate_failure)
    }

    public var vm_should_cow_but_wired: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_should_cow_but_wired)
    }

    public var vm_create_upl_extra_cow: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_create_upl_extra_cow)
    }

    public var vm_create_upl_extra_cow_pages: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_create_upl_extra_cow_pages)
    }

    public var vm_create_upl_lookup_failure_write: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_create_upl_lookup_failure_write)
    }

    public var vm_create_upl_lookup_failure_copy: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_create_upl_lookup_failure_copy)
    }

    public var vm_debug_events: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_debug_events)
    }

    public var shared_region_unnest_logging: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_unnest_logging)
    }

    public var enforce_shared_cache_dir: LeafNameNode<CInt> {
        .init(oid: OID.VM.enforce_shared_cache_dir)
    }

    public var shared_region_trace_level: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_trace_level)
    }

    public var shared_region_version: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_version)
    }

    public var shared_region_persistence: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_persistence)
    }

    public var pagesize: LeafNameNode<CInt> {
        .init(oid: OID.VM.pagesize)
    }

    public var vm_page_free_target: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_free_target)
    }

    public var memory_pressure: LeafNameNode<CInt> {
        .init(oid: OID.VM.memory_pressure)
    }

    public var page_free_wanted: LeafNameNode<CInt> {
        .init(oid: OID.VM.page_free_wanted)
    }

    public var page_purgeable_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.page_purgeable_count)
    }

    public var page_purgeable_wired_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.page_purgeable_wired_count)
    }

    public var kern_lpage_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.kern_lpage_count)
    }

    public var madvise_free_debug: LeafNameNode<CInt> {
        .init(oid: OID.VM.madvise_free_debug)
    }

    public var madvise_free_debug_sometimes: LeafNameNode<CInt> {
        .init(oid: OID.VM.madvise_free_debug_sometimes)
    }

    public var page_reusable_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.page_reusable_count)
    }

    public var reusable_success: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_success)
    }

    public var reusable_failure: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_failure)
    }

    public var reusable_pages_shared: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_pages_shared)
    }

    public var all_reusable_calls: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.all_reusable_calls)
    }

    public var partial_reusable_calls: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.partial_reusable_calls)
    }

    public var reuse_success: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reuse_success)
    }

    public var reuse_failure: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reuse_failure)
    }

    public var all_reuse_calls: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.all_reuse_calls)
    }

    public var partial_reuse_calls: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.partial_reuse_calls)
    }

    public var can_reuse_success: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.can_reuse_success)
    }

    public var can_reuse_failure: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.can_reuse_failure)
    }

    public var reusable_reclaimed: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_reclaimed)
    }

    public var reusable_nonwritable: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_nonwritable)
    }

    public var reusable_shared: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.reusable_shared)
    }

    public var free_shared: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.free_shared)
    }

    public var page_free_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_free_count)
    }

    public var page_speculative_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_speculative_count)
    }

    public var page_cleaned_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_cleaned_count)
    }

    public var page_pageable_internal_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_pageable_internal_count)
    }

    public var page_pageable_external_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_pageable_external_count)
    }

    public var pageout_inactive_clean: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.pageout_inactive_clean)
    }

    public var pageout_inactive_used: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.pageout_inactive_used)
    }

    public var pageout_inactive_dirty_internal: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_inactive_dirty_internal)
    }

    public var pageout_inactive_dirty_external: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_inactive_dirty_external)
    }

    public var pageout_speculative_clean: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_speculative_clean)
    }

    public var pageout_freed_external: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_freed_external)
    }

    public var pageout_freed_speculative: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_freed_speculative)
    }

    public var pageout_freed_cleaned: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_freed_cleaned)
    }

    public var pageout_protected_sharedcache: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_protected_sharedcache)
    }

    public var pageout_forcereclaimed_sharedcache: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_forcereclaimed_sharedcache)
    }

    public var pageout_protected_realtime: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_protected_realtime)
    }

    public var pageout_forcereclaimed_realtime: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.pageout_forcereclaimed_realtime)
    }

    public var page_realtime_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_realtime_count)
    }

    public var pageout_protect_realtime: LeafNameNode<CInt> {
        .init(oid: OID.VM.pageout_protect_realtime)
    }

    public var prefault_nb_pages: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.prefault_nb_pages)
    }

    public var prefault_nb_bailout: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.prefault_nb_bailout)
    }

    public var vm_min_kernel_address: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.vm_min_kernel_address)
    }

    public var vm_max_kernel_address: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.vm_max_kernel_address)
    }

    public var pages: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.pages)
    }

    public var page_busy_absent_skipped: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.page_busy_absent_skipped)
    }

    public var upl_pages_tainted: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.upl_pages_tainted)
    }

    public var iopl_pages_tainted: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.iopl_pages_tainted)
    }

    public var corpse_footprint_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.corpse_footprint_count)
    }

    public var corpse_footprint_size_avg: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.corpse_footprint_size_avg)
    }

    public var corpse_footprint_size_max: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.corpse_footprint_size_max)
    }

    public var corpse_footprint_full: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.corpse_footprint_full)
    }

    public var corpse_footprint_no_buf: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.corpse_footprint_no_buf)
    }

    public var cs_defer_to_csm: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.cs_defer_to_csm)
    }

    public var cs_defer_to_csm_not: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.cs_defer_to_csm_not)
    }

    public var shared_region_pager_copied: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.shared_region_pager_copied)
    }

    public var shared_region_pager_slid: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.shared_region_pager_slid)
    }

    public var shared_region_pager_slid_error: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.shared_region_pager_slid_error)
    }

    public var shared_region_pager_reclaimed: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.shared_region_pager_reclaimed)
    }

    public var shared_region_destroy_delay: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_destroy_delay)
    }

    public var map_lookup_locked_copy_slowly_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_slowly_count)
    }

    public var map_lookup_locked_copy_slowly_size: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_slowly_size)
    }

    public var map_lookup_locked_copy_slowly_max: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_slowly_max)
    }

    public var map_lookup_locked_copy_slowly_restart: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_slowly_restart)
    }

    public var map_lookup_locked_copy_slowly_error: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_slowly_error)
    }

    public var map_lookup_locked_copy_strategically_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_strategically_count)
    }

    public var map_lookup_locked_copy_strategically_size: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_strategically_size)
    }

    public var map_lookup_locked_copy_strategically_max: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_strategically_max)
    }

    public var map_lookup_locked_copy_strategically_restart: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_strategically_restart)
    }

    public var map_lookup_locked_copy_strategically_error: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_strategically_error)
    }

    public var map_lookup_locked_copy_shadow_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_shadow_count)
    }

    public var map_lookup_locked_copy_shadow_size: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_shadow_size)
    }

    public var map_lookup_locked_copy_shadow_max: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_lookup_locked_copy_shadow_max)
    }

    public var protect_privileged_from_untrusted: LeafNameNode<CInt> {
        .init(oid: OID.VM.protect_privileged_from_untrusted)
    }

    public var copied_on_read: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.copied_on_read)
    }

    public var shared_region_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_count)
    }

    public var shared_region_peak: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_peak)
    }

    public var map_set_size_limit_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_set_size_limit_count)
    }

    public var map_set_data_limit_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_set_data_limit_count)
    }

    public var map_enter_RLIMIT_AS_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_enter_RLIMIT_AS_count)
    }

    public var map_enter_RLIMIT_DATA_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_enter_RLIMIT_DATA_count)
    }

    public var fault_resilient_media_initiate: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_initiate)
    }

    public var fault_resilient_media_retry: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_retry)
    }

    public var fault_resilient_media_proceed: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_proceed)
    }

    public var fault_resilient_media_release: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_release)
    }

    public var fault_resilient_media_abort1: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_abort1)
    }

    public var fault_resilient_media_abort2: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.fault_resilient_media_abort2)
    }

    public var pmap_query_page_info_retries: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.pmap_query_page_info_retries)
    }

    public var shared_region_pivot: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_pivot)
    }

    public var object_shadow_forced: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.object_shadow_forced)
    }

    public var object_shadow_skipped: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.object_shadow_skipped)
    }

    public var vmtc_total: LeafNameNode<CInt> {
        .init(oid: OID.VM.vmtc_total)
    }

    public var map_range_overflows_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.map_range_overflows_count)
    }

    public var map_range_oveflows_log: LeafNameNode<CInt> {
        .init(oid: OID.VM.map_range_oveflows_log)
    }

    public var c_seg_filled_no_contention: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.c_seg_filled_no_contention)
    }

    public var c_seg_filled_contention: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.c_seg_filled_contention)
    }

    public var c_seg_filled_contention_sec_max: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.c_seg_filled_contention_sec_max)
    }

    public var c_seg_filled_contention_nsec_max: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.c_seg_filled_contention_nsec_max)
    }

    public var c_process_major_report_over_ms: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.c_process_major_report_over_ms)
    }

    public var c_process_major_yield_after: LeafNameNode<CInt> {
        .init(oid: OID.VM.c_process_major_yield_after)
    }

    public var c_process_major_reports: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.c_process_major_reports)
    }

    public var c_process_major_max_sec: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.c_process_major_max_sec)
    }

    public var c_process_major_max_nsec: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.c_process_major_max_nsec)
    }

    public var c_process_major_peak_segcount: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.c_process_major_peak_segcount)
    }

    public var panic_ws_crash: LeafNameNode<CInt> {
        .init(oid: OID.VM.panic_ws_crash)
    }

    public var cs_force_kill: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_force_kill)
    }

    public var cs_force_hard: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_force_hard)
    }

    public var cs_debug: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_debug)
    }

    public var cs_debug_fail_on_unsigned_code: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_debug_fail_on_unsigned_code)
    }

    public var cs_debug_unsigned_exec_failures: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.cs_debug_unsigned_exec_failures)
    }

    public var cs_debug_unsigned_mmap_failures: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.cs_debug_unsigned_mmap_failures)
    }

    public var cs_all_vnodes: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_all_vnodes)
    }

    public var cs_system_enforcement: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_system_enforcement)
    }

    public var cs_process_enforcement: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_process_enforcement)
    }

    public var cs_enforcement_panic: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_enforcement_panic)
    }

    public var cs_library_validation: LeafNameNode<CInt> {
        .init(oid: OID.VM.cs_library_validation)
    }

    public var shared_region_control: LeafNameNode<CInt> {
        .init(oid: OID.VM.shared_region_control)
    }

    public var swap_enabled: LeafNameNode<CInt> {
        .init(oid: OID.VM.swap_enabled)
    }

    public var global_user_wire_limit: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.global_user_wire_limit)
    }

    public var user_wire_limit: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.user_wire_limit)
    }

    public var global_no_user_wire_amount: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.global_no_user_wire_amount)
    }

    public var add_wire_count_over_global_limit: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.add_wire_count_over_global_limit)
    }

    public var add_wire_count_over_user_limit: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.add_wire_count_over_user_limit)
    }

    public var vm_copy_src_not_internal: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_copy_src_not_internal)
    }

    public var vm_copy_src_not_symmetric: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_copy_src_not_symmetric)
    }

    public var vm_copy_src_large: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_copy_src_large)
    }

    public var vm_page_external_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_external_count)
    }

    public var vm_page_filecache_min: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_filecache_min)
    }

    public var vm_page_xpmapped_min: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_xpmapped_min)
    }

    public var compressor_input_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_input_bytes)
    }

    public var compressor_compressed_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_compressed_bytes)
    }

    public var compressor_bytes_used: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_bytes_used)
    }

    public var compressor_mode: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_mode)
    }

    public var compressor_is_active: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_is_active)
    }

    public var compressor_swapout_target_age: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_swapout_target_age)
    }

    public var compressor_available: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_available)
    }

    public var compressor_segment_buffer_size: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_segment_buffer_size)
    }

    public var compressor_pool_size: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_pool_size)
    }

    public var compressor_min_csegs_per_major_compaction: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_min_csegs_per_major_compaction)
    }

    public var vm_ripe_target_age_in_secs: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_ripe_target_age_in_secs)
    }

    public var compressor_eval_period_in_msecs: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_eval_period_in_msecs)
    }

    public var compressor_sample_min_in_msecs: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_sample_min_in_msecs)
    }

    public var compressor_sample_max_in_msecs: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_sample_max_in_msecs)
    }

    public var compressor_thrashing_threshold_per_10msecs: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_thrashing_threshold_per_10msecs)
    }

    public var compressor_thrashing_min_per_10msecs: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_thrashing_min_per_10msecs)
    }

    public var compressor_swapouts_under_30s: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapouts_under_30s)
    }

    public var compressor_swapouts_under_60s: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapouts_under_60s)
    }

    public var compressor_swapouts_under_300s: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapouts_under_300s)
    }

    public var compressor_swapper_reclaim_swapins: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_reclaim_swapins)
    }

    public var compressor_swapper_defrag_swapins: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_defrag_swapins)
    }

    public var compressor_swapper_swapout_threshold_exceeded: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_swapout_threshold_exceeded)
    }

    public var compressor_swapper_swapout_fileq_throttled: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_swapout_fileq_throttled)
    }

    public var compressor_swapper_swapout_free_count_low: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_swapout_free_count_low)
    }

    public var compressor_swapper_swapout_thrashing_detected: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_swapout_thrashing_detected)
    }

    public var compressor_swapper_swapout_fragmentation_detected: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.compressor_swapper_swapout_fragmentation_detected)
    }

    public var swapfileprefix: LeafNameNode<String> {
        .init(oid: OID.VM.swapfileprefix)
    }

    public var compressor_timing_enabled: LeafNameNode<CInt> {
        .init(oid: OID.VM.compressor_timing_enabled)
    }

    public var vm_page_donate_mode: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_donate_mode)
    }

    public var vm_page_donate_target_high: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_donate_target_high)
    }

    public var vm_page_donate_target_low: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_donate_target_low)
    }

    public var lz4_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_compressions)
    }

    public var lz4_compression_failures: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_compression_failures)
    }

    public var lz4_compressed_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_compressed_bytes)
    }

    public var lz4_wk_compression_delta: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_wk_compression_delta)
    }

    public var lz4_wk_compression_negative_delta: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_wk_compression_negative_delta)
    }

    public var lz4_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_decompressions)
    }

    public var lz4_decompressed_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.lz4_decompressed_bytes)
    }

    public var uc_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.uc_decompressions)
    }

    public var wk_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_compressions)
    }

    public var wk_catime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_catime)
    }

    public var wkh_catime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wkh_catime)
    }

    public var wkh_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wkh_compressions)
    }

    public var wks_catime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_catime)
    }

    public var wks_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_compressions)
    }

    public var wk_compressions_exclusive: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_compressions_exclusive)
    }

    public var wk_sv_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_sv_compressions)
    }

    public var wk_mzv_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_mzv_compressions)
    }

    public var wk_compression_failures: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_compression_failures)
    }

    public var wk_compressed_bytes_exclusive: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_compressed_bytes_exclusive)
    }

    public var wk_compressed_bytes_total: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_compressed_bytes_total)
    }

    public var wks_compressed_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_compressed_bytes)
    }

    public var wks_compression_failures: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_compression_failures)
    }

    public var wks_sv_compressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_sv_compressions)
    }

    public var wk_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_decompressions)
    }

    public var wk_datime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_datime)
    }

    public var wkh_datime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wkh_datime)
    }

    public var wkh_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wkh_decompressions)
    }

    public var wks_datime: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_datime)
    }

    public var wks_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wks_decompressions)
    }

    public var wk_decompressed_bytes: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_decompressed_bytes)
    }

    public var wk_sv_decompressions: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.wk_sv_decompressions)
    }

    public var lz4_threshold: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_threshold)
    }

    public var wkdm_reeval_threshold: LeafNameNode<CInt> {
        .init(oid: OID.VM.wkdm_reeval_threshold)
    }

    public var lz4_max_failure_skips: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_max_failure_skips)
    }

    public var lz4_max_failure_run_length: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_max_failure_run_length)
    }

    public var lz4_max_preselects: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_max_preselects)
    }

    public var lz4_run_preselection_threshold: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_run_preselection_threshold)
    }

    public var lz4_run_continue_bytes: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_run_continue_bytes)
    }

    public var lz4_profitable_bytes: LeafNameNode<CInt> {
        .init(oid: OID.VM.lz4_profitable_bytes)
    }

    public var vm_page_background_mode: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_mode)
    }

    public var vm_page_background_exclude_external: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_exclude_external)
    }

    public var vm_page_background_target: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_target)
    }

    public var vm_page_background_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_count)
    }

    public var vm_page_background_internal_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_internal_count)
    }

    public var vm_page_background_external_count: LeafNameNode<CInt> {
        .init(oid: OID.VM.vm_page_background_external_count)
    }

    public var vm_page_background_promoted_count: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.vm_page_background_promoted_count)
    }

    public var vm_pageout_considered_bq_internal: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.vm_pageout_considered_bq_internal)
    }

    public var vm_pageout_considered_bq_external: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.vm_pageout_considered_bq_external)
    }

    public var vm_pageout_rejected_bq_internal: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.vm_pageout_rejected_bq_internal)
    }

    public var vm_pageout_rejected_bq_external: LeafNameNode<CLongLong> {
        .init(oid: OID.VM.vm_pageout_rejected_bq_external)
    }

    public var darkwake_mode: LeafNameNode<CInt> {
        .init(oid: OID.VM.darkwake_mode)
    }

    public var get_owned_vmobjects: LeafNameNode<String> {
        .init(oid: OID.VM.get_owned_vmobjects)
    }

    public var cs_blob_count: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.cs_blob_count)
    }

    public var cs_blob_size: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.cs_blob_size)
    }

    public var cs_blob_count_peak: LeafNameNode<CUnsignedInt> {
        .init(oid: OID.VM.cs_blob_count_peak)
    }

    public var cs_blob_size_peak: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.cs_blob_size_peak)
    }

    public var cs_blob_size_max: LeafNameNode<CUnsignedLong> {
        .init(oid: OID.VM.cs_blob_size_max)
    }
}

#endif
