# This script segment is generated automatically by AutoPilot

# clear list
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_begin
    cg_default_interface_gen_bundle_begin
    AESL_LIB_XILADAPTER::native_axis_begin
}

# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 61 \
    name buf_2d_in_0 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_0 \
    op interface \
    ports { buf_2d_in_0_address0 { O 4 vector } buf_2d_in_0_ce0 { O 1 bit } buf_2d_in_0_q0 { I 16 vector } buf_2d_in_0_address1 { O 4 vector } buf_2d_in_0_ce1 { O 1 bit } buf_2d_in_0_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_0'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 62 \
    name buf_2d_in_1 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_1 \
    op interface \
    ports { buf_2d_in_1_address0 { O 4 vector } buf_2d_in_1_ce0 { O 1 bit } buf_2d_in_1_q0 { I 16 vector } buf_2d_in_1_address1 { O 4 vector } buf_2d_in_1_ce1 { O 1 bit } buf_2d_in_1_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_1'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 63 \
    name buf_2d_in_2 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_2 \
    op interface \
    ports { buf_2d_in_2_address0 { O 4 vector } buf_2d_in_2_ce0 { O 1 bit } buf_2d_in_2_q0 { I 16 vector } buf_2d_in_2_address1 { O 4 vector } buf_2d_in_2_ce1 { O 1 bit } buf_2d_in_2_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_2'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 64 \
    name buf_2d_in_3 \
    reset_level 1 \
    sync_rst true \
    dir I \
    corename buf_2d_in_3 \
    op interface \
    ports { buf_2d_in_3_address0 { O 4 vector } buf_2d_in_3_ce0 { O 1 bit } buf_2d_in_3_q0 { I 16 vector } buf_2d_in_3_address1 { O 4 vector } buf_2d_in_3_ce1 { O 1 bit } buf_2d_in_3_q1 { I 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'buf_2d_in_3'"
}
}


# XIL_BRAM:
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc ::AESL_LIB_XILADAPTER::xil_bram_gen] == "::AESL_LIB_XILADAPTER::xil_bram_gen"} {
eval "::AESL_LIB_XILADAPTER::xil_bram_gen { \
    id 65 \
    name row_outbuf_i \
    reset_level 1 \
    sync_rst true \
    dir O \
    corename row_outbuf_i \
    op interface \
    ports { row_outbuf_i_address0 { O 6 vector } row_outbuf_i_ce0 { O 1 bit } row_outbuf_i_we0 { O 1 bit } row_outbuf_i_d0 { O 16 vector } row_outbuf_i_address1 { O 6 vector } row_outbuf_i_ce1 { O 1 bit } row_outbuf_i_we1 { O 1 bit } row_outbuf_i_d1 { O 16 vector } } \
} "
} else {
puts "@W \[IMPL-110\] Cannot find bus interface model in the library. Ignored generation of bus interface for 'row_outbuf_i'"
}
}


# Direct connection:
if {${::AESL::PGuard_autoexp_gen}} {
eval "cg_default_interface_gen_dc { \
    id -1 \
    name ap_ctrl \
    type ap_ctrl \
    reset_level 1 \
    sync_rst true \
    corename ap_ctrl \
    op interface \
    ports { ap_start { I 1 bit } ap_ready { O 1 bit } ap_done { O 1 bit } ap_idle { O 1 bit } ap_continue { I 1 bit } } \
} "
}


# Adapter definition:
set PortName ap_clk
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_clock] == "cg_default_interface_gen_clock"} {
eval "cg_default_interface_gen_clock { \
    id -2 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_clk \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-113\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}


# Adapter definition:
set PortName ap_rst
set DataWd 1 
if {${::AESL::PGuard_autoexp_gen}} {
if {[info proc cg_default_interface_gen_reset] == "cg_default_interface_gen_reset"} {
eval "cg_default_interface_gen_reset { \
    id -3 \
    name ${PortName} \
    reset_level 1 \
    sync_rst true \
    corename apif_ap_rst \
    data_wd ${DataWd} \
    op interface \
}"
} else {
puts "@W \[IMPL-114\] Cannot find bus interface model in the library. Ignored generation of bus interface for '${PortName}'"
}
}



# merge
if {${::AESL::PGuard_autoexp_gen}} {
    cg_default_interface_gen_dc_end
    cg_default_interface_gen_bundle_end
    AESL_LIB_XILADAPTER::native_axis_end
}


