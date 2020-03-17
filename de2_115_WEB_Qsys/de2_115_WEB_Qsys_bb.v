
module de2_115_WEB_Qsys (
	tri_state_bridge_flash_bridge_0_out_address_to_the_cfi_flash,
	tri_state_bridge_flash_bridge_0_out_tri_state_bridge_flash_data,
	tri_state_bridge_flash_bridge_0_out_write_n_to_the_cfi_flash,
	tri_state_bridge_flash_bridge_0_out_select_n_to_the_cfi_flash,
	tri_state_bridge_flash_bridge_0_out_read_n_to_the_cfi_flash,
	c0_out_clk_clk,
	c2_out_clk_clk,
	key_external_connection_export,
	lcd_external_RS,
	lcd_external_RW,
	lcd_external_data,
	lcd_external_E,
	sd_clk_external_connection_export,
	sd_cmd_external_connection_export,
	sd_dat_external_connection_export,
	sd_wp_n_external_connection_export,
	epp_i2c_scl_external_connection_export,
	epp_i2c_sda_external_connection_export,
	seg7_conduit_end_export,
	sw_external_connection_export,
	i2c_scl_external_connection_export,
	i2c_sda_external_connection_export,
	audio_conduit_end_XCK,
	audio_conduit_end_ADCDAT,
	audio_conduit_end_ADCLRC,
	audio_conduit_end_DACDAT,
	audio_conduit_end_DACLRC,
	audio_conduit_end_BCLK,
	reset_reset_n,
	altpll_areset_conduit_export,
	altpll_locked_conduit_export,
	altpll_c1_clk,
	ir_external_connection_export,
	rs232_external_connection_rxd,
	rs232_external_connection_txd,
	rs232_external_connection_cts_n,
	rs232_external_connection_rts_n,
	ledr_external_connection_export,
	ledg_external_connection_export,
	clk_50_clk_in_clk,
	sma_out_external_connection_export,
	sma_in_external_connection_export,
	sdram_wire_addr,
	sdram_wire_ba,
	sdram_wire_cas_n,
	sdram_wire_cke,
	sdram_wire_cs_n,
	sdram_wire_dq,
	sdram_wire_dqm,
	sdram_wire_ras_n,
	sdram_wire_we_n,
	sram_conduit_end_DQ,
	sram_conduit_end_ADDR,
	sram_conduit_end_UB_n,
	sram_conduit_end_LB_n,
	sram_conduit_end_WE_n,
	sram_conduit_end_CE_n,
	sram_conduit_end_OE_n,
	isp1362_if_0_conduit_end_DATA,
	isp1362_if_0_conduit_end_ADDR,
	isp1362_if_0_conduit_end_RD_N,
	isp1362_if_0_conduit_end_WR_N,
	isp1362_if_0_conduit_end_CS_N,
	isp1362_if_0_conduit_end_RST_N,
	isp1362_if_0_conduit_end_INT0,
	isp1362_if_0_conduit_end_INT1,
	altpll_c3_clk,
	tse_mac_pcs_mac_tx_clock_connection_clk,
	tse_mac_pcs_mac_rx_clock_connection_clk,
	tse_mac_mac_status_connection_set_10,
	tse_mac_mac_status_connection_set_1000,
	tse_mac_mac_status_connection_eth_mode,
	tse_mac_mac_status_connection_ena_10,
	tse_mac_mac_rgmii_connection_rgmii_in,
	tse_mac_mac_rgmii_connection_rgmii_out,
	tse_mac_mac_rgmii_connection_rx_control,
	tse_mac_mac_rgmii_connection_tx_control,
	tse_mac_mac_mdio_connection_mdc,
	tse_mac_mac_mdio_connection_mdio_in,
	tse_mac_mac_mdio_connection_mdio_out,
	tse_mac_mac_mdio_connection_mdio_oen);	

	output	[22:0]	tri_state_bridge_flash_bridge_0_out_address_to_the_cfi_flash;
	inout	[7:0]	tri_state_bridge_flash_bridge_0_out_tri_state_bridge_flash_data;
	output	[0:0]	tri_state_bridge_flash_bridge_0_out_write_n_to_the_cfi_flash;
	output	[0:0]	tri_state_bridge_flash_bridge_0_out_select_n_to_the_cfi_flash;
	output	[0:0]	tri_state_bridge_flash_bridge_0_out_read_n_to_the_cfi_flash;
	output		c0_out_clk_clk;
	output		c2_out_clk_clk;
	input	[3:0]	key_external_connection_export;
	output		lcd_external_RS;
	output		lcd_external_RW;
	inout	[7:0]	lcd_external_data;
	output		lcd_external_E;
	output		sd_clk_external_connection_export;
	inout		sd_cmd_external_connection_export;
	inout	[3:0]	sd_dat_external_connection_export;
	input		sd_wp_n_external_connection_export;
	output		epp_i2c_scl_external_connection_export;
	inout		epp_i2c_sda_external_connection_export;
	output	[63:0]	seg7_conduit_end_export;
	input	[17:0]	sw_external_connection_export;
	output		i2c_scl_external_connection_export;
	inout		i2c_sda_external_connection_export;
	output		audio_conduit_end_XCK;
	input		audio_conduit_end_ADCDAT;
	input		audio_conduit_end_ADCLRC;
	output		audio_conduit_end_DACDAT;
	input		audio_conduit_end_DACLRC;
	input		audio_conduit_end_BCLK;
	input		reset_reset_n;
	input		altpll_areset_conduit_export;
	output		altpll_locked_conduit_export;
	output		altpll_c1_clk;
	input		ir_external_connection_export;
	input		rs232_external_connection_rxd;
	output		rs232_external_connection_txd;
	input		rs232_external_connection_cts_n;
	output		rs232_external_connection_rts_n;
	output	[17:0]	ledr_external_connection_export;
	output	[8:0]	ledg_external_connection_export;
	input		clk_50_clk_in_clk;
	output		sma_out_external_connection_export;
	input		sma_in_external_connection_export;
	output	[12:0]	sdram_wire_addr;
	output	[1:0]	sdram_wire_ba;
	output		sdram_wire_cas_n;
	output		sdram_wire_cke;
	output		sdram_wire_cs_n;
	inout	[31:0]	sdram_wire_dq;
	output	[3:0]	sdram_wire_dqm;
	output		sdram_wire_ras_n;
	output		sdram_wire_we_n;
	inout	[15:0]	sram_conduit_end_DQ;
	output	[19:0]	sram_conduit_end_ADDR;
	output		sram_conduit_end_UB_n;
	output		sram_conduit_end_LB_n;
	output		sram_conduit_end_WE_n;
	output		sram_conduit_end_CE_n;
	output		sram_conduit_end_OE_n;
	inout	[15:0]	isp1362_if_0_conduit_end_DATA;
	output	[1:0]	isp1362_if_0_conduit_end_ADDR;
	output		isp1362_if_0_conduit_end_RD_N;
	output		isp1362_if_0_conduit_end_WR_N;
	output		isp1362_if_0_conduit_end_CS_N;
	output		isp1362_if_0_conduit_end_RST_N;
	input		isp1362_if_0_conduit_end_INT0;
	input		isp1362_if_0_conduit_end_INT1;
	output		altpll_c3_clk;
	input		tse_mac_pcs_mac_tx_clock_connection_clk;
	input		tse_mac_pcs_mac_rx_clock_connection_clk;
	input		tse_mac_mac_status_connection_set_10;
	input		tse_mac_mac_status_connection_set_1000;
	output		tse_mac_mac_status_connection_eth_mode;
	output		tse_mac_mac_status_connection_ena_10;
	input	[3:0]	tse_mac_mac_rgmii_connection_rgmii_in;
	output	[3:0]	tse_mac_mac_rgmii_connection_rgmii_out;
	input		tse_mac_mac_rgmii_connection_rx_control;
	output		tse_mac_mac_rgmii_connection_tx_control;
	output		tse_mac_mac_mdio_connection_mdc;
	input		tse_mac_mac_mdio_connection_mdio_in;
	output		tse_mac_mac_mdio_connection_mdio_out;
	output		tse_mac_mac_mdio_connection_mdio_oen;
endmodule
