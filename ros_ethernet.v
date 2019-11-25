//=======================================================
//  This code is generated by Terasic System Builder
//=======================================================

module ros_ethernet(

	// Clock
	//----------------------------------------------
	input			CLOCK_50,

	// LEDG
	//----------------------------------------------
	output 	[8:0]	LEDG,

	// KEY
	//----------------------------------------------
	input 	[3:0]	KEY,

	// SW
	//----------------------------------------------
	input	[17:0]	SW,

	// SDRAM
	//----------------------------------------------
	output	[12:0]	DRAM_ADDR,
	output	[1: 0]	DRAM_BA,
	output	        DRAM_CAS_N,
	output	        DRAM_CKE,
	output	        DRAM_CLK,
	output	        DRAM_CS_N,
	inout 	[31:0]	DRAM_DQ,
	output	[3: 0]	DRAM_DQM,
	output		    DRAM_RAS_N,
	output		    DRAM_WE_N,

	// GPIO
	//----------------------------------------------
	inout 	[35:0]	GPIO, 

	//UART
	//----------------------------------------------
	input			UART_RXD,
	output			UART_TXD,
	
	// Ethernet 0
	//----------------------------------------------
	output        	ENET0_MDC,
	inout         	ENET0_MDIO,
	output        	ENET0_RESET_N,

	// Ethernet 1
	//----------------------------------------------
	output 	       	ENET1_GTX_CLK,
	output 	       	ENET1_MDC,
	inout  	       	ENET1_MDIO,
	output 	       	ENET1_RESET_N,
	input  	       	ENET1_RX_CLK,
	input  	[3: 0] 	ENET1_RX_DATA,
	input  	       	ENET1_RX_DV,
	output 	[3: 0] 	ENET1_TX_DATA,
	output 	       	ENET1_TX_EN
);

	wire sys_clk, clk_125, clk_25, clk_2p5, tx_clk;
	wire core_reset_n;
	wire mdc, mdio_in, mdio_oen, mdio_out;
	wire eth_mode, ena_10;

	assign ENET0_MDC  = mdc;
	assign ENET1_MDC  = mdc;

	assign ENET0_MDIO = mdio_oen ? 1'bz : mdio_out;
	assign ENET1_MDIO = mdio_oen ? 1'bz : mdio_out;
	
	assign ENET0_RESET_N = core_reset_n;
	assign ENET1_RESET_N = core_reset_n;

	assign mdio_in    = ENET1_MDIO;

	assign tx_clk = eth_mode ? clk_125 :       // GbE Mode   = 125MHz clock
	                ena_10   ? clk_2p5 :       // 10Mb Mode  = 2.5MHz clock
	                           clk_25;         // 100Mb Mode = 25 MHz clock

	my_pll pll_inst(
		.areset	(~KEY[0]),
		.inclk0	(CLOCK_50),
		.c0	(clk_125),
		.c1	(clk_25),
		.c2	(clk_2p5),
		.locked	(core_reset_n)
	); 
	
	my_ddio_out ddio_out_inst(
		.datain_h(1'b1),
		.datain_l(1'b0),
		.outclock(tx_clk),
		.dataout(ENET1_GTX_CLK)
	);
	 
	 NiosII u0 (
		.clk_clk                             	(CLOCK_50),         //                              clk.clk
		.port_gpio_0_export                  	(GPIO[31:0]),       //                      port_gpio_0.export
		.port_key_export                     	(KEY[1:0]),         //                         port_key.export
		.port_led_export                     	(LEDG[7:0]),        //                         port_led.export
		.port_sw_export                      	(SW[3:0]),          //                          port_sw.export
		.ram_clk_clk                         	(DRAM_CLK),         //                          ram_clk.clk
		.reset_reset_n                       	(KEY[3]),           //                            reset.reset_n
		.sdram_addr         					(DRAM_ADDR),  		// 					 		  sdram.addr
    	.sdram_ba           					(DRAM_BA),    		// 							       .ba
    	.sdram_cas_n        					(DRAM_CAS_N), 		// 							       .cas_n
    	.sdram_cke          					(DRAM_CKE),   		// 							       .cke
    	.sdram_cs_n         					(DRAM_CS_N),  		// 							       .cs_n
    	.sdram_dq           					(DRAM_DQ),    		// 							       .dq
    	.sdram_dqm          					(DRAM_DQM),   		// 							       .dqm
    	.sdram_ras_n        					(DRAM_RAS_N), 		// 							       .ras_n
    	.sdram_we_n         					(DRAM_WE_N),  		// 							       .we_n
    	.uart_rxd           					(UART_RXD),   		// 							  uart.rxd
    	.uart_txd           					(UART_TXD),    		// 							      .txd
		.tse_pcs_mac_tx_clock_connection_clk 	(tx_clk), 			// tse_pcs_mac_tx_clock_connection.clk
		.tse_pcs_mac_rx_clock_connection_clk 	(ENET1_RX_CLK), 	// tse_pcs_mac_rx_clock_connection.clk
		.tse_mac_mdio_connection_mdc         	(mdc),         		//         tse_mac_mdio_connection.mdc
		.tse_mac_mdio_connection_mdio_in     	(mdio_in),     		//                                .mdio_in
		.tse_mac_mdio_connection_mdio_out    	(mdio_out),    		//                                .mdio_out
		.tse_mac_mdio_connection_mdio_oen    	(mdio_oen),     	//                                .mdio_oen
		.tse_mac_rgmii_connection_rgmii_in   	(ENET1_RX_DATA),   	//        tse_mac_rgmii_connection.rgmii_in
		.tse_mac_rgmii_connection_rgmii_out  	(ENET1_TX_DATA),  	//                                .rgmii_out
		.tse_mac_rgmii_connection_rx_control 	(ENET1_RX_DV), 		//                                .rx_control
		.tse_mac_rgmii_connection_tx_control 	(ENET1_TX_EN), 		//                                .tx_controL
		.tse_mac_status_connection_eth_mode  	(eth_mode),  		//       tse_mac_status_connection.eth_mode
		.tse_mac_status_connection_ena_10    	(ena_10),    		//                                .ena_10
	 );


endmodule
