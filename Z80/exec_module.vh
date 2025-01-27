//----------------------------------------------------------------------------
//  A-Z80 CPU Copyright (C) 2014,2016  Goran Devic, www.baltazarstudios.com
//
//  This program is free software; you can redistribute it and/or modify it
//  under the terms of the GNU General Public License as published by the Free
//  Software Foundation; either version 2 of the License, or (at your option)
//  any later version.
//
//  This program is distributed in the hope that it will be useful, but WITHOUT
//  ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or
//  FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for
//  more details.
//----------------------------------------------------------------------------
// Automatically generated by genref.py

// Module: control/decode_state.v
output reg ctl_state_iy_set,
output reg ctl_state_ixiy_clr,
output reg ctl_state_ixiy_we,
output reg ctl_state_halt_set,
output reg ctl_state_tbl_clr,
output reg ctl_state_tbl_ed_set,
output reg ctl_state_tbl_cb_set,
output reg ctl_state_alu,
output reg ctl_repeat_we,

// Module: control/interrupts.v
output reg ctl_iff1_iff2,
output reg ctl_iffx_we,
output reg ctl_iffx_bit,
output reg ctl_im_we,
output reg ctl_no_ints,

// Module: control/ir.v
output reg ctl_ir_we,

// Module: control/memory_ifc.v
output reg ctl_mRead,
output reg ctl_mWrite,
output reg ctl_iorw,

// Module: alu/alu_control.v
output reg ctl_shift_en,
output reg ctl_daa_oe,
output reg ctl_alu_op_low,
output reg ctl_cond_short,
output reg ctl_alu_core_hf,
output reg ctl_eval_cond,
output reg ctl_66_oe,
output reg [1:0] ctl_pf_sel,

// Module: alu/alu_select.v
output reg ctl_alu_oe,
output reg ctl_alu_shift_oe,
output reg ctl_alu_op2_oe,
output reg ctl_alu_res_oe,
output reg ctl_alu_op1_oe,
output reg ctl_alu_bs_oe,
output reg ctl_alu_op1_sel_bus,
output reg ctl_alu_op1_sel_low,
output reg ctl_alu_op1_sel_zero,
output reg ctl_alu_op2_sel_zero,
output reg ctl_alu_op2_sel_bus,
output reg ctl_alu_op2_sel_lq,
output reg ctl_alu_sel_op2_neg,
output reg ctl_alu_sel_op2_high,
output reg ctl_alu_core_R,
output reg ctl_alu_core_V,
output reg ctl_alu_core_S,

// Module: alu/alu_flags.v
output reg ctl_flags_oe,
output reg ctl_flags_bus,
output reg ctl_flags_alu,
output reg ctl_flags_nf_set,
output reg ctl_flags_cf_set,
output reg ctl_flags_cf_cpl,
output reg ctl_flags_cf_we,
output reg ctl_flags_sz_we,
output reg ctl_flags_xy_we,
output reg ctl_flags_hf_we,
output reg ctl_flags_pf_we,
output reg ctl_flags_nf_we,
output reg ctl_flags_cf2_we,
output reg ctl_flags_hf_cpl,
output reg ctl_flags_use_cf2,
output reg ctl_flags_hf2_we,
output reg ctl_flags_nf_clr,
output reg ctl_alu_zero_16bit,
output reg ctl_flags_cf2_sel_shift,
output reg ctl_flags_cf2_sel_daa,

// Module: registers/reg_file.v
output reg ctl_sw_4u,
output reg ctl_reg_in_hi,
output reg ctl_reg_in_lo,
output reg ctl_reg_out_lo,
output reg ctl_reg_out_hi,

// Module: registers/reg_control.v
output reg ctl_reg_exx,
output reg ctl_reg_ex_af,
output reg ctl_reg_ex_de_hl,
output reg ctl_reg_use_sp,
output reg ctl_reg_sel_pc,
output reg ctl_reg_sel_ir,
output reg ctl_reg_sel_wz,
output reg ctl_reg_gp_we,
output reg ctl_reg_not_pc,
output reg ctl_reg_sys_we_lo,
output reg ctl_reg_sys_we_hi,
output reg ctl_reg_sys_we,
output reg ctl_sw_4d,
output reg [1:0] ctl_reg_gp_hilo,
output reg [1:0] ctl_reg_gp_sel,
output reg [1:0] ctl_reg_sys_hilo,

// Module: bus/address_latch.v
output reg ctl_inc_cy,
output reg ctl_inc_dec,
output reg ctl_al_we,
output reg ctl_inc_limit6,
output reg ctl_bus_inc_oe,
output reg ctl_apin_mux,
output reg ctl_apin_mux2,

// Module: bus/bus_control.v
output reg ctl_bus_ff_oe,
output reg ctl_bus_zero_oe,

// Module: bus/bus_switch.v
output reg ctl_sw_1u,
output reg ctl_sw_1d,
output reg ctl_sw_2u,
output reg ctl_sw_2d,
output reg ctl_sw_mask543_en,

// Module: bus/data_pins.v
output reg ctl_bus_db_we,
output reg ctl_bus_db_oe,
