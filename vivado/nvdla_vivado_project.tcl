create_project nvdla_project /home/oshears/Documents/copia/code/nvdla/hw/vivado/nvdla_project -part xczu7ev-ffvc1156-2-e
set_property board_part xilinx.com:zcu104:part0:1.1 [current_project]

add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_csb.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_load.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_reg.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_BDMA_store.v
add_files ../outdir/nv_full/vmod/nvdla/bdma/NV_NVDLA_bdma.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_fp_48b.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int16.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_CALC_int8.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_buffer.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_assembly_ctrl.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_calculator.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_buffer.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_delivery_ctrl.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_dual_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_regfile.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_single_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_CACC_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/cacc/NV_NVDLA_cacc.v
add_files ../outdir/nv_full/vmod/nvdla/car/NV_NVDLA_core_reset.v
add_files ../outdir/nv_full/vmod/nvdla/car/NV_NVDLA_reset.v
add_files ../outdir/nv_full/vmod/nvdla/car/NV_NVDLA_sync3d.v
add_files ../outdir/nv_full/vmod/nvdla/car/NV_NVDLA_sync3d_c.v
add_files ../outdir/nv_full/vmod/nvdla/car/NV_NVDLA_sync3d_s.v
add_files ../outdir/nv_full/vmod/nvdla/cbuf/NV_NVDLA_cbuf.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_CVT_cell.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_DC_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_ctrl.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_pack.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_IMG_sg2pack_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_WG_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_sp_arb.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wgs_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_WT_wrr_arb.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_dc.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_dma_mux.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_dual_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_img.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_regfile.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_shared_buffer.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_single_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_status.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_wg.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_CDMA_wt.v
add_files ../outdir/nv_full/vmod/nvdla/cdma/NV_NVDLA_cdma.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_INTP_unit.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_CTRL_unit.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_LUT_ctrl.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_MUL_unit.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_bufferin.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtin.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_cvtout.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_intp.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_lut.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_mul.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_nan.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_sum.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_DP_syncfifo.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_RDMA_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_dp.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_rdma.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_CDP_wdma.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/NV_NVDLA_cdp.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/fp_format_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/fp_sum_block.v
add_files ../outdir/nv_full/vmod/nvdla/cdp/int_sum_block.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_exp.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_mul.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_MAC_nan.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_active.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_cfg.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_mac.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_in.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_rt_out.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_CORE_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_core.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_CMAC_reg.v
add_files ../outdir/nv_full/vmod/nvdla/cmac/NV_NVDLA_cmac.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_SG_dat_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_SG_wt_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_WL_dec.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_dl.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_dual_reg.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_pra_cell.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_regfile.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_sg.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_single_reg.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_CSC_wl.v
add_files ../outdir/nv_full/vmod/nvdla/csc/NV_NVDLA_csc.v
add_files ../outdir/nv_full/vmod/nvdla/glb/NV_NVDLA_GLB_CSB_reg.v
add_files ../outdir/nv_full/vmod/nvdla/glb/NV_NVDLA_GLB_csb.v
add_files ../outdir/nv_full/vmod/nvdla/glb/NV_NVDLA_GLB_fc.v
add_files ../outdir/nv_full/vmod/nvdla/glb/NV_NVDLA_GLB_ic.v
add_files ../outdir/nv_full/vmod/nvdla/glb/NV_NVDLA_glb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_CSB_reg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_arb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_bpt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_IG_spt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_cq.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_eg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_READ_ig.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_arb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_bpt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_IG_spt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_cq.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_eg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_WRITE_ig.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_csb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_read.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_CVIF_write.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_CSB_reg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_arb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_bpt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_IG_spt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_cq.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_eg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_READ_ig.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_arb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_bpt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_IG_spt.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_cq.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_eg.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_WRITE_ig.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_csb.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_read.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_MCIF_write.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_XXIF_libs.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_cvif.v
add_files ../outdir/nv_full/vmod/nvdla/nocif/NV_NVDLA_mcif.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal1d.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_cal2d.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_preproc.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_CORE_unit1d.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_RDMA_reg.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_cmd.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_WDMA_dat.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_core.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_nan.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_rdma.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_reg.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_PDP_wdma.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/NV_NVDLA_pdp.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/cal1d_fp16_pool_sum.v
add_files ../outdir/nv_full/vmod/nvdla/pdp/fp16_4add.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_cacc2glb.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_cmac_a2cacc.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_cmac_b2cacc.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_csb2cacc.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_csb2cmac.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_csc2cmac_a.v
add_files ../outdir/nv_full/vmod/nvdla/retiming/NV_NVDLA_RT_csc2cmac_b.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_dma.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_dr2drc.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_dual_reg.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_intr.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_regfile.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_core.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_ctrl.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_rcmd.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_rf_wcmd.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_seq_gen.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_single_reg.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_slcg.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_wr_req.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_cmd.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_RUBIK_wrdma_data.v
add_files ../outdir/nv_full/vmod/nvdla/rubik/NV_NVDLA_rubik.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_EG_ro.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_BRDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_core.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_cvt.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dmapack.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dppack.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_dpunpack.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_idx.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_inp.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_Y_lut.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_c.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_x.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_CORE_y.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_EG_ro.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_ERDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_cmd.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_din.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_EG_dout.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_MRDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_EG_ro.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_cq.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_eg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_NRDMA_ig.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_RDMA_reg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_REG_dual.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_REG_single.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_in.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_DAT_out.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_cmd.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dat.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_dmaif.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_WDMA_gate.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_brdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_cmux.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_core.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_erdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_mrdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_nrdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_rdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_reg.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_SDP_wdma.v
add_files ../outdir/nv_full/vmod/nvdla/sdp/NV_NVDLA_sdp.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_NVDLA_partition_a.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_NVDLA_partition_c.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_NVDLA_partition_m.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_NVDLA_partition_o.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_NVDLA_partition_p.v
add_files ../outdir/nv_full/vmod/nvdla/top/NV_nvdla.v
add_files ../outdir/nv_full/vmod/nvdla/csb_master/NV_NVDLA_csb_master.v
add_files ../outdir/nv_full/vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_csb2falcon_fifo.v
add_files ../outdir/nv_full/vmod/nvdla/csb_master/NV_NVDLA_CSB_MASTER_falcon2csb_fifo.v
add_files ../outdir/nv_full/vmod/vlibs/RANDFUNC.vlib
add_files ../outdir/nv_full/vmod/vlibs/nv_assert_no_x.vlib
add_files ../outdir/nv_full/vmod/include/simulate_x_tick.vh


# --sourcelibext .v
# --sourcelibdir ../../outdir/nv_full/vmod/rams/synth
add_files ../outdir/nv_full/vmod/rams/synth
# --sourcelibdir ../../outdir/nv_full/vmod/rams/model
add_files ../outdir/nv_full/vmod/rams/model
# --sourcelibdir ../../outdir/nv_full/vmod/vlibs
add_files ../outdir/nv_full/vmod/vlibs
# -include ../../outdir/nv_full/vmod/include
add_files ../outdir/nv_full/vmod/include

# set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-verilog_define DESIGNWARE_NOEXIST=1 -verilog_define NV_FPGA_SYSTEM=1} -objects [get_runs synth_1]
# -d DESIGNWARE_NOEXIST 
# -d VIVADO 
# -d NVTOOLS_SYNC2D_GENERIC_CELL 
# -d NO_PERFMON_HISTOGRAM 
# -d PRAND_OFF 
set_property -name {STEPS.SYNTH_DESIGN.ARGS.MORE OPTIONS} -value {-verilog_define DESIGNWARE_NOEXIST=1 -verilog_define VIVADO=1 -verilog_define NVTOOLS_SYNC2D_GENERIC_CELL=1 -verilog_define NO_PERFMON_HISTOGRAM=1 -verilog_define PRAND_OFF=1} -objects [get_runs synth_1]

add_files -fileset constrs_1 -norecurse /home/oshears/Documents/copia/code/nvdla/hw/vivado/nvdla_constraints.xdc

set_property top NV_nvdla [current_fileset]
update_compile_order -fileset sources_1

# xvlog \
# timescale.v \
# -f /home/oshears/Documents/copia/code/nvdla/hw/verif/dut/dut.vivado.f   
# --sourcelibdir /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb 
# --sourcelibdir /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs 
# -include /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb 
# -include /home/oshears/Documents/copia/code/nvdla/hw/verif/dut 
# -sourcelibdir /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs 
# -include /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/include 
# -include /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs 
# -include ..  
# -d DESIGNWARE_NOEXIST 
# -d VIVADO 
# -d NVTOOLS_SYNC2D_GENERIC_CELL 
# -d NO_PERFMON_HISTOGRAM 
# -d PRAND_OFF 
# -sv  /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/csb_master.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/csb_master_seq.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/axi_slave.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/id_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/memory.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/memresp_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/raddr_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/slave_mem_wrap.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/waddr_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/wdata_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/wstrb_fifo.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/clk_divider.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/slave2mem_rd.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/slave2mem_wr.v /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs/NV_DW02_tree.v /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs/NV_DW_lsd.v /home/oshears/Documents/copia/code/nvdla/hw/verif/../outdir/nv_full/vmod/vlibs/NV_DW_minmax.v /home/oshears/Documents/copia/code/nvdla/hw/verif/synth_tb/tb_top.v 
# -L xsim.compile.log ; 


