	NiosII u0 (
		.clk_clk                             (<connected-to-clk_clk>),                             //                             clk.clk
		.port_gpio_0_export                  (<connected-to-port_gpio_0_export>),                  //                     port_gpio_0.export
		.port_key_export                     (<connected-to-port_key_export>),                     //                        port_key.export
		.port_sw_export                      (<connected-to-port_sw_export>),                      //                         port_sw.export
		.ram_clk_clk                         (<connected-to-ram_clk_clk>),                         //                         ram_clk.clk
		.reset_reset_n                       (<connected-to-reset_reset_n>),                       //                           reset.reset_n
		.sdram_addr                          (<connected-to-sdram_addr>),                          //                           sdram.addr
		.sdram_ba                            (<connected-to-sdram_ba>),                            //                                .ba
		.sdram_cas_n                         (<connected-to-sdram_cas_n>),                         //                                .cas_n
		.sdram_cke                           (<connected-to-sdram_cke>),                           //                                .cke
		.sdram_cs_n                          (<connected-to-sdram_cs_n>),                          //                                .cs_n
		.sdram_dq                            (<connected-to-sdram_dq>),                            //                                .dq
		.sdram_dqm                           (<connected-to-sdram_dqm>),                           //                                .dqm
		.sdram_ras_n                         (<connected-to-sdram_ras_n>),                         //                                .ras_n
		.sdram_we_n                          (<connected-to-sdram_we_n>),                          //                                .we_n
		.tse_mac_mdio_connection_mdc         (<connected-to-tse_mac_mdio_connection_mdc>),         //         tse_mac_mdio_connection.mdc
		.tse_mac_mdio_connection_mdio_in     (<connected-to-tse_mac_mdio_connection_mdio_in>),     //                                .mdio_in
		.tse_mac_mdio_connection_mdio_out    (<connected-to-tse_mac_mdio_connection_mdio_out>),    //                                .mdio_out
		.tse_mac_mdio_connection_mdio_oen    (<connected-to-tse_mac_mdio_connection_mdio_oen>),    //                                .mdio_oen
		.tse_mac_rgmii_connection_rgmii_in   (<connected-to-tse_mac_rgmii_connection_rgmii_in>),   //        tse_mac_rgmii_connection.rgmii_in
		.tse_mac_rgmii_connection_rgmii_out  (<connected-to-tse_mac_rgmii_connection_rgmii_out>),  //                                .rgmii_out
		.tse_mac_rgmii_connection_rx_control (<connected-to-tse_mac_rgmii_connection_rx_control>), //                                .rx_control
		.tse_mac_rgmii_connection_tx_control (<connected-to-tse_mac_rgmii_connection_tx_control>), //                                .tx_control
		.tse_mac_status_connection_set_10    (<connected-to-tse_mac_status_connection_set_10>),    //       tse_mac_status_connection.set_10
		.tse_mac_status_connection_set_1000  (<connected-to-tse_mac_status_connection_set_1000>),  //                                .set_1000
		.tse_mac_status_connection_eth_mode  (<connected-to-tse_mac_status_connection_eth_mode>),  //                                .eth_mode
		.tse_mac_status_connection_ena_10    (<connected-to-tse_mac_status_connection_ena_10>),    //                                .ena_10
		.tse_pcs_mac_rx_clock_connection_clk (<connected-to-tse_pcs_mac_rx_clock_connection_clk>), // tse_pcs_mac_rx_clock_connection.clk
		.tse_pcs_mac_tx_clock_connection_clk (<connected-to-tse_pcs_mac_tx_clock_connection_clk>), // tse_pcs_mac_tx_clock_connection.clk
		.uart_rxd                            (<connected-to-uart_rxd>),                            //                            uart.rxd
		.uart_txd                            (<connected-to-uart_txd>),                            //                                .txd
		.port_led_export                     (<connected-to-port_led_export>)                      //                        port_led.export
	);

