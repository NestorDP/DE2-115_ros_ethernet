	component de2_115_WEB_Qsys is
		port (
			tri_state_bridge_flash_bridge_0_out_address_to_the_cfi_flash    : out   std_logic_vector(22 downto 0);                    -- address_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_tri_state_bridge_flash_data : inout std_logic_vector(7 downto 0)  := (others => 'X'); -- tri_state_bridge_flash_data
			tri_state_bridge_flash_bridge_0_out_write_n_to_the_cfi_flash    : out   std_logic_vector(0 downto 0);                     -- write_n_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_select_n_to_the_cfi_flash   : out   std_logic_vector(0 downto 0);                     -- select_n_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_read_n_to_the_cfi_flash     : out   std_logic_vector(0 downto 0);                     -- read_n_to_the_cfi_flash
			c0_out_clk_clk                                                  : out   std_logic;                                        -- clk
			c2_out_clk_clk                                                  : out   std_logic;                                        -- clk
			key_external_connection_export                                  : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			lcd_external_RS                                                 : out   std_logic;                                        -- RS
			lcd_external_RW                                                 : out   std_logic;                                        -- RW
			lcd_external_data                                               : inout std_logic_vector(7 downto 0)  := (others => 'X'); -- data
			lcd_external_E                                                  : out   std_logic;                                        -- E
			sd_clk_external_connection_export                               : out   std_logic;                                        -- export
			sd_cmd_external_connection_export                               : inout std_logic                     := 'X';             -- export
			sd_dat_external_connection_export                               : inout std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			sd_wp_n_external_connection_export                              : in    std_logic                     := 'X';             -- export
			epp_i2c_scl_external_connection_export                          : out   std_logic;                                        -- export
			epp_i2c_sda_external_connection_export                          : inout std_logic                     := 'X';             -- export
			seg7_conduit_end_export                                         : out   std_logic_vector(63 downto 0);                    -- export
			sw_external_connection_export                                   : in    std_logic_vector(17 downto 0) := (others => 'X'); -- export
			i2c_scl_external_connection_export                              : out   std_logic;                                        -- export
			i2c_sda_external_connection_export                              : inout std_logic                     := 'X';             -- export
			audio_conduit_end_XCK                                           : out   std_logic;                                        -- XCK
			audio_conduit_end_ADCDAT                                        : in    std_logic                     := 'X';             -- ADCDAT
			audio_conduit_end_ADCLRC                                        : in    std_logic                     := 'X';             -- ADCLRC
			audio_conduit_end_DACDAT                                        : out   std_logic;                                        -- DACDAT
			audio_conduit_end_DACLRC                                        : in    std_logic                     := 'X';             -- DACLRC
			audio_conduit_end_BCLK                                          : in    std_logic                     := 'X';             -- BCLK
			reset_reset_n                                                   : in    std_logic                     := 'X';             -- reset_n
			altpll_areset_conduit_export                                    : in    std_logic                     := 'X';             -- export
			altpll_locked_conduit_export                                    : out   std_logic;                                        -- export
			altpll_c1_clk                                                   : out   std_logic;                                        -- clk
			ir_external_connection_export                                   : in    std_logic                     := 'X';             -- export
			rs232_external_connection_rxd                                   : in    std_logic                     := 'X';             -- rxd
			rs232_external_connection_txd                                   : out   std_logic;                                        -- txd
			rs232_external_connection_cts_n                                 : in    std_logic                     := 'X';             -- cts_n
			rs232_external_connection_rts_n                                 : out   std_logic;                                        -- rts_n
			ledr_external_connection_export                                 : out   std_logic_vector(17 downto 0);                    -- export
			ledg_external_connection_export                                 : out   std_logic_vector(8 downto 0);                     -- export
			clk_50_clk_in_clk                                               : in    std_logic                     := 'X';             -- clk
			sma_out_external_connection_export                              : out   std_logic;                                        -- export
			sma_in_external_connection_export                               : in    std_logic                     := 'X';             -- export
			sdram_wire_addr                                                 : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_wire_ba                                                   : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_wire_cas_n                                                : out   std_logic;                                        -- cas_n
			sdram_wire_cke                                                  : out   std_logic;                                        -- cke
			sdram_wire_cs_n                                                 : out   std_logic;                                        -- cs_n
			sdram_wire_dq                                                   : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_wire_dqm                                                  : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_wire_ras_n                                                : out   std_logic;                                        -- ras_n
			sdram_wire_we_n                                                 : out   std_logic;                                        -- we_n
			sram_conduit_end_DQ                                             : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DQ
			sram_conduit_end_ADDR                                           : out   std_logic_vector(19 downto 0);                    -- ADDR
			sram_conduit_end_UB_n                                           : out   std_logic;                                        -- UB_n
			sram_conduit_end_LB_n                                           : out   std_logic;                                        -- LB_n
			sram_conduit_end_WE_n                                           : out   std_logic;                                        -- WE_n
			sram_conduit_end_CE_n                                           : out   std_logic;                                        -- CE_n
			sram_conduit_end_OE_n                                           : out   std_logic;                                        -- OE_n
			isp1362_if_0_conduit_end_DATA                                   : inout std_logic_vector(15 downto 0) := (others => 'X'); -- DATA
			isp1362_if_0_conduit_end_ADDR                                   : out   std_logic_vector(1 downto 0);                     -- ADDR
			isp1362_if_0_conduit_end_RD_N                                   : out   std_logic;                                        -- RD_N
			isp1362_if_0_conduit_end_WR_N                                   : out   std_logic;                                        -- WR_N
			isp1362_if_0_conduit_end_CS_N                                   : out   std_logic;                                        -- CS_N
			isp1362_if_0_conduit_end_RST_N                                  : out   std_logic;                                        -- RST_N
			isp1362_if_0_conduit_end_INT0                                   : in    std_logic                     := 'X';             -- INT0
			isp1362_if_0_conduit_end_INT1                                   : in    std_logic                     := 'X';             -- INT1
			altpll_c3_clk                                                   : out   std_logic;                                        -- clk
			tse_mac_pcs_mac_tx_clock_connection_clk                         : in    std_logic                     := 'X';             -- clk
			tse_mac_pcs_mac_rx_clock_connection_clk                         : in    std_logic                     := 'X';             -- clk
			tse_mac_mac_status_connection_set_10                            : in    std_logic                     := 'X';             -- set_10
			tse_mac_mac_status_connection_set_1000                          : in    std_logic                     := 'X';             -- set_1000
			tse_mac_mac_status_connection_eth_mode                          : out   std_logic;                                        -- eth_mode
			tse_mac_mac_status_connection_ena_10                            : out   std_logic;                                        -- ena_10
			tse_mac_mac_rgmii_connection_rgmii_in                           : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- rgmii_in
			tse_mac_mac_rgmii_connection_rgmii_out                          : out   std_logic_vector(3 downto 0);                     -- rgmii_out
			tse_mac_mac_rgmii_connection_rx_control                         : in    std_logic                     := 'X';             -- rx_control
			tse_mac_mac_rgmii_connection_tx_control                         : out   std_logic;                                        -- tx_control
			tse_mac_mac_mdio_connection_mdc                                 : out   std_logic;                                        -- mdc
			tse_mac_mac_mdio_connection_mdio_in                             : in    std_logic                     := 'X';             -- mdio_in
			tse_mac_mac_mdio_connection_mdio_out                            : out   std_logic;                                        -- mdio_out
			tse_mac_mac_mdio_connection_mdio_oen                            : out   std_logic                                         -- mdio_oen
		);
	end component de2_115_WEB_Qsys;

	u0 : component de2_115_WEB_Qsys
		port map (
			tri_state_bridge_flash_bridge_0_out_address_to_the_cfi_flash    => CONNECTED_TO_tri_state_bridge_flash_bridge_0_out_address_to_the_cfi_flash,    -- tri_state_bridge_flash_bridge_0_out.address_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_tri_state_bridge_flash_data => CONNECTED_TO_tri_state_bridge_flash_bridge_0_out_tri_state_bridge_flash_data, --                                    .tri_state_bridge_flash_data
			tri_state_bridge_flash_bridge_0_out_write_n_to_the_cfi_flash    => CONNECTED_TO_tri_state_bridge_flash_bridge_0_out_write_n_to_the_cfi_flash,    --                                    .write_n_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_select_n_to_the_cfi_flash   => CONNECTED_TO_tri_state_bridge_flash_bridge_0_out_select_n_to_the_cfi_flash,   --                                    .select_n_to_the_cfi_flash
			tri_state_bridge_flash_bridge_0_out_read_n_to_the_cfi_flash     => CONNECTED_TO_tri_state_bridge_flash_bridge_0_out_read_n_to_the_cfi_flash,     --                                    .read_n_to_the_cfi_flash
			c0_out_clk_clk                                                  => CONNECTED_TO_c0_out_clk_clk,                                                  --                          c0_out_clk.clk
			c2_out_clk_clk                                                  => CONNECTED_TO_c2_out_clk_clk,                                                  --                          c2_out_clk.clk
			key_external_connection_export                                  => CONNECTED_TO_key_external_connection_export,                                  --             key_external_connection.export
			lcd_external_RS                                                 => CONNECTED_TO_lcd_external_RS,                                                 --                        lcd_external.RS
			lcd_external_RW                                                 => CONNECTED_TO_lcd_external_RW,                                                 --                                    .RW
			lcd_external_data                                               => CONNECTED_TO_lcd_external_data,                                               --                                    .data
			lcd_external_E                                                  => CONNECTED_TO_lcd_external_E,                                                  --                                    .E
			sd_clk_external_connection_export                               => CONNECTED_TO_sd_clk_external_connection_export,                               --          sd_clk_external_connection.export
			sd_cmd_external_connection_export                               => CONNECTED_TO_sd_cmd_external_connection_export,                               --          sd_cmd_external_connection.export
			sd_dat_external_connection_export                               => CONNECTED_TO_sd_dat_external_connection_export,                               --          sd_dat_external_connection.export
			sd_wp_n_external_connection_export                              => CONNECTED_TO_sd_wp_n_external_connection_export,                              --         sd_wp_n_external_connection.export
			epp_i2c_scl_external_connection_export                          => CONNECTED_TO_epp_i2c_scl_external_connection_export,                          --     epp_i2c_scl_external_connection.export
			epp_i2c_sda_external_connection_export                          => CONNECTED_TO_epp_i2c_sda_external_connection_export,                          --     epp_i2c_sda_external_connection.export
			seg7_conduit_end_export                                         => CONNECTED_TO_seg7_conduit_end_export,                                         --                    seg7_conduit_end.export
			sw_external_connection_export                                   => CONNECTED_TO_sw_external_connection_export,                                   --              sw_external_connection.export
			i2c_scl_external_connection_export                              => CONNECTED_TO_i2c_scl_external_connection_export,                              --         i2c_scl_external_connection.export
			i2c_sda_external_connection_export                              => CONNECTED_TO_i2c_sda_external_connection_export,                              --         i2c_sda_external_connection.export
			audio_conduit_end_XCK                                           => CONNECTED_TO_audio_conduit_end_XCK,                                           --                   audio_conduit_end.XCK
			audio_conduit_end_ADCDAT                                        => CONNECTED_TO_audio_conduit_end_ADCDAT,                                        --                                    .ADCDAT
			audio_conduit_end_ADCLRC                                        => CONNECTED_TO_audio_conduit_end_ADCLRC,                                        --                                    .ADCLRC
			audio_conduit_end_DACDAT                                        => CONNECTED_TO_audio_conduit_end_DACDAT,                                        --                                    .DACDAT
			audio_conduit_end_DACLRC                                        => CONNECTED_TO_audio_conduit_end_DACLRC,                                        --                                    .DACLRC
			audio_conduit_end_BCLK                                          => CONNECTED_TO_audio_conduit_end_BCLK,                                          --                                    .BCLK
			reset_reset_n                                                   => CONNECTED_TO_reset_reset_n,                                                   --                               reset.reset_n
			altpll_areset_conduit_export                                    => CONNECTED_TO_altpll_areset_conduit_export,                                    --               altpll_areset_conduit.export
			altpll_locked_conduit_export                                    => CONNECTED_TO_altpll_locked_conduit_export,                                    --               altpll_locked_conduit.export
			altpll_c1_clk                                                   => CONNECTED_TO_altpll_c1_clk,                                                   --                           altpll_c1.clk
			ir_external_connection_export                                   => CONNECTED_TO_ir_external_connection_export,                                   --              ir_external_connection.export
			rs232_external_connection_rxd                                   => CONNECTED_TO_rs232_external_connection_rxd,                                   --           rs232_external_connection.rxd
			rs232_external_connection_txd                                   => CONNECTED_TO_rs232_external_connection_txd,                                   --                                    .txd
			rs232_external_connection_cts_n                                 => CONNECTED_TO_rs232_external_connection_cts_n,                                 --                                    .cts_n
			rs232_external_connection_rts_n                                 => CONNECTED_TO_rs232_external_connection_rts_n,                                 --                                    .rts_n
			ledr_external_connection_export                                 => CONNECTED_TO_ledr_external_connection_export,                                 --            ledr_external_connection.export
			ledg_external_connection_export                                 => CONNECTED_TO_ledg_external_connection_export,                                 --            ledg_external_connection.export
			clk_50_clk_in_clk                                               => CONNECTED_TO_clk_50_clk_in_clk,                                               --                       clk_50_clk_in.clk
			sma_out_external_connection_export                              => CONNECTED_TO_sma_out_external_connection_export,                              --         sma_out_external_connection.export
			sma_in_external_connection_export                               => CONNECTED_TO_sma_in_external_connection_export,                               --          sma_in_external_connection.export
			sdram_wire_addr                                                 => CONNECTED_TO_sdram_wire_addr,                                                 --                          sdram_wire.addr
			sdram_wire_ba                                                   => CONNECTED_TO_sdram_wire_ba,                                                   --                                    .ba
			sdram_wire_cas_n                                                => CONNECTED_TO_sdram_wire_cas_n,                                                --                                    .cas_n
			sdram_wire_cke                                                  => CONNECTED_TO_sdram_wire_cke,                                                  --                                    .cke
			sdram_wire_cs_n                                                 => CONNECTED_TO_sdram_wire_cs_n,                                                 --                                    .cs_n
			sdram_wire_dq                                                   => CONNECTED_TO_sdram_wire_dq,                                                   --                                    .dq
			sdram_wire_dqm                                                  => CONNECTED_TO_sdram_wire_dqm,                                                  --                                    .dqm
			sdram_wire_ras_n                                                => CONNECTED_TO_sdram_wire_ras_n,                                                --                                    .ras_n
			sdram_wire_we_n                                                 => CONNECTED_TO_sdram_wire_we_n,                                                 --                                    .we_n
			sram_conduit_end_DQ                                             => CONNECTED_TO_sram_conduit_end_DQ,                                             --                    sram_conduit_end.DQ
			sram_conduit_end_ADDR                                           => CONNECTED_TO_sram_conduit_end_ADDR,                                           --                                    .ADDR
			sram_conduit_end_UB_n                                           => CONNECTED_TO_sram_conduit_end_UB_n,                                           --                                    .UB_n
			sram_conduit_end_LB_n                                           => CONNECTED_TO_sram_conduit_end_LB_n,                                           --                                    .LB_n
			sram_conduit_end_WE_n                                           => CONNECTED_TO_sram_conduit_end_WE_n,                                           --                                    .WE_n
			sram_conduit_end_CE_n                                           => CONNECTED_TO_sram_conduit_end_CE_n,                                           --                                    .CE_n
			sram_conduit_end_OE_n                                           => CONNECTED_TO_sram_conduit_end_OE_n,                                           --                                    .OE_n
			isp1362_if_0_conduit_end_DATA                                   => CONNECTED_TO_isp1362_if_0_conduit_end_DATA,                                   --            isp1362_if_0_conduit_end.DATA
			isp1362_if_0_conduit_end_ADDR                                   => CONNECTED_TO_isp1362_if_0_conduit_end_ADDR,                                   --                                    .ADDR
			isp1362_if_0_conduit_end_RD_N                                   => CONNECTED_TO_isp1362_if_0_conduit_end_RD_N,                                   --                                    .RD_N
			isp1362_if_0_conduit_end_WR_N                                   => CONNECTED_TO_isp1362_if_0_conduit_end_WR_N,                                   --                                    .WR_N
			isp1362_if_0_conduit_end_CS_N                                   => CONNECTED_TO_isp1362_if_0_conduit_end_CS_N,                                   --                                    .CS_N
			isp1362_if_0_conduit_end_RST_N                                  => CONNECTED_TO_isp1362_if_0_conduit_end_RST_N,                                  --                                    .RST_N
			isp1362_if_0_conduit_end_INT0                                   => CONNECTED_TO_isp1362_if_0_conduit_end_INT0,                                   --                                    .INT0
			isp1362_if_0_conduit_end_INT1                                   => CONNECTED_TO_isp1362_if_0_conduit_end_INT1,                                   --                                    .INT1
			altpll_c3_clk                                                   => CONNECTED_TO_altpll_c3_clk,                                                   --                           altpll_c3.clk
			tse_mac_pcs_mac_tx_clock_connection_clk                         => CONNECTED_TO_tse_mac_pcs_mac_tx_clock_connection_clk,                         -- tse_mac_pcs_mac_tx_clock_connection.clk
			tse_mac_pcs_mac_rx_clock_connection_clk                         => CONNECTED_TO_tse_mac_pcs_mac_rx_clock_connection_clk,                         -- tse_mac_pcs_mac_rx_clock_connection.clk
			tse_mac_mac_status_connection_set_10                            => CONNECTED_TO_tse_mac_mac_status_connection_set_10,                            --       tse_mac_mac_status_connection.set_10
			tse_mac_mac_status_connection_set_1000                          => CONNECTED_TO_tse_mac_mac_status_connection_set_1000,                          --                                    .set_1000
			tse_mac_mac_status_connection_eth_mode                          => CONNECTED_TO_tse_mac_mac_status_connection_eth_mode,                          --                                    .eth_mode
			tse_mac_mac_status_connection_ena_10                            => CONNECTED_TO_tse_mac_mac_status_connection_ena_10,                            --                                    .ena_10
			tse_mac_mac_rgmii_connection_rgmii_in                           => CONNECTED_TO_tse_mac_mac_rgmii_connection_rgmii_in,                           --        tse_mac_mac_rgmii_connection.rgmii_in
			tse_mac_mac_rgmii_connection_rgmii_out                          => CONNECTED_TO_tse_mac_mac_rgmii_connection_rgmii_out,                          --                                    .rgmii_out
			tse_mac_mac_rgmii_connection_rx_control                         => CONNECTED_TO_tse_mac_mac_rgmii_connection_rx_control,                         --                                    .rx_control
			tse_mac_mac_rgmii_connection_tx_control                         => CONNECTED_TO_tse_mac_mac_rgmii_connection_tx_control,                         --                                    .tx_control
			tse_mac_mac_mdio_connection_mdc                                 => CONNECTED_TO_tse_mac_mac_mdio_connection_mdc,                                 --         tse_mac_mac_mdio_connection.mdc
			tse_mac_mac_mdio_connection_mdio_in                             => CONNECTED_TO_tse_mac_mac_mdio_connection_mdio_in,                             --                                    .mdio_in
			tse_mac_mac_mdio_connection_mdio_out                            => CONNECTED_TO_tse_mac_mac_mdio_connection_mdio_out,                            --                                    .mdio_out
			tse_mac_mac_mdio_connection_mdio_oen                            => CONNECTED_TO_tse_mac_mac_mdio_connection_mdio_oen                             --                                    .mdio_oen
		);

