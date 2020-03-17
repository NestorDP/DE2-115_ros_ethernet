	component NiosII is
		port (
			clk_clk                             : in    std_logic                     := 'X';             -- clk
			port_gpio_0_export                  : inout std_logic_vector(31 downto 0) := (others => 'X'); -- export
			port_key_export                     : in    std_logic_vector(1 downto 0)  := (others => 'X'); -- export
			port_sw_export                      : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- export
			ram_clk_clk                         : out   std_logic;                                        -- clk
			reset_reset_n                       : in    std_logic                     := 'X';             -- reset_n
			sdram_addr                          : out   std_logic_vector(12 downto 0);                    -- addr
			sdram_ba                            : out   std_logic_vector(1 downto 0);                     -- ba
			sdram_cas_n                         : out   std_logic;                                        -- cas_n
			sdram_cke                           : out   std_logic;                                        -- cke
			sdram_cs_n                          : out   std_logic;                                        -- cs_n
			sdram_dq                            : inout std_logic_vector(31 downto 0) := (others => 'X'); -- dq
			sdram_dqm                           : out   std_logic_vector(3 downto 0);                     -- dqm
			sdram_ras_n                         : out   std_logic;                                        -- ras_n
			sdram_we_n                          : out   std_logic;                                        -- we_n
			tse_mac_mdio_connection_mdc         : out   std_logic;                                        -- mdc
			tse_mac_mdio_connection_mdio_in     : in    std_logic                     := 'X';             -- mdio_in
			tse_mac_mdio_connection_mdio_out    : out   std_logic;                                        -- mdio_out
			tse_mac_mdio_connection_mdio_oen    : out   std_logic;                                        -- mdio_oen
			tse_mac_rgmii_connection_rgmii_in   : in    std_logic_vector(3 downto 0)  := (others => 'X'); -- rgmii_in
			tse_mac_rgmii_connection_rgmii_out  : out   std_logic_vector(3 downto 0);                     -- rgmii_out
			tse_mac_rgmii_connection_rx_control : in    std_logic                     := 'X';             -- rx_control
			tse_mac_rgmii_connection_tx_control : out   std_logic;                                        -- tx_control
			tse_mac_status_connection_set_10    : in    std_logic                     := 'X';             -- set_10
			tse_mac_status_connection_set_1000  : in    std_logic                     := 'X';             -- set_1000
			tse_mac_status_connection_eth_mode  : out   std_logic;                                        -- eth_mode
			tse_mac_status_connection_ena_10    : out   std_logic;                                        -- ena_10
			tse_pcs_mac_rx_clock_connection_clk : in    std_logic                     := 'X';             -- clk
			tse_pcs_mac_tx_clock_connection_clk : in    std_logic                     := 'X';             -- clk
			uart_rxd                            : in    std_logic                     := 'X';             -- rxd
			uart_txd                            : out   std_logic;                                        -- txd
			port_led_export                     : out   std_logic_vector(7 downto 0)                      -- export
		);
	end component NiosII;

	u0 : component NiosII
		port map (
			clk_clk                             => CONNECTED_TO_clk_clk,                             --                             clk.clk
			port_gpio_0_export                  => CONNECTED_TO_port_gpio_0_export,                  --                     port_gpio_0.export
			port_key_export                     => CONNECTED_TO_port_key_export,                     --                        port_key.export
			port_sw_export                      => CONNECTED_TO_port_sw_export,                      --                         port_sw.export
			ram_clk_clk                         => CONNECTED_TO_ram_clk_clk,                         --                         ram_clk.clk
			reset_reset_n                       => CONNECTED_TO_reset_reset_n,                       --                           reset.reset_n
			sdram_addr                          => CONNECTED_TO_sdram_addr,                          --                           sdram.addr
			sdram_ba                            => CONNECTED_TO_sdram_ba,                            --                                .ba
			sdram_cas_n                         => CONNECTED_TO_sdram_cas_n,                         --                                .cas_n
			sdram_cke                           => CONNECTED_TO_sdram_cke,                           --                                .cke
			sdram_cs_n                          => CONNECTED_TO_sdram_cs_n,                          --                                .cs_n
			sdram_dq                            => CONNECTED_TO_sdram_dq,                            --                                .dq
			sdram_dqm                           => CONNECTED_TO_sdram_dqm,                           --                                .dqm
			sdram_ras_n                         => CONNECTED_TO_sdram_ras_n,                         --                                .ras_n
			sdram_we_n                          => CONNECTED_TO_sdram_we_n,                          --                                .we_n
			tse_mac_mdio_connection_mdc         => CONNECTED_TO_tse_mac_mdio_connection_mdc,         --         tse_mac_mdio_connection.mdc
			tse_mac_mdio_connection_mdio_in     => CONNECTED_TO_tse_mac_mdio_connection_mdio_in,     --                                .mdio_in
			tse_mac_mdio_connection_mdio_out    => CONNECTED_TO_tse_mac_mdio_connection_mdio_out,    --                                .mdio_out
			tse_mac_mdio_connection_mdio_oen    => CONNECTED_TO_tse_mac_mdio_connection_mdio_oen,    --                                .mdio_oen
			tse_mac_rgmii_connection_rgmii_in   => CONNECTED_TO_tse_mac_rgmii_connection_rgmii_in,   --        tse_mac_rgmii_connection.rgmii_in
			tse_mac_rgmii_connection_rgmii_out  => CONNECTED_TO_tse_mac_rgmii_connection_rgmii_out,  --                                .rgmii_out
			tse_mac_rgmii_connection_rx_control => CONNECTED_TO_tse_mac_rgmii_connection_rx_control, --                                .rx_control
			tse_mac_rgmii_connection_tx_control => CONNECTED_TO_tse_mac_rgmii_connection_tx_control, --                                .tx_control
			tse_mac_status_connection_set_10    => CONNECTED_TO_tse_mac_status_connection_set_10,    --       tse_mac_status_connection.set_10
			tse_mac_status_connection_set_1000  => CONNECTED_TO_tse_mac_status_connection_set_1000,  --                                .set_1000
			tse_mac_status_connection_eth_mode  => CONNECTED_TO_tse_mac_status_connection_eth_mode,  --                                .eth_mode
			tse_mac_status_connection_ena_10    => CONNECTED_TO_tse_mac_status_connection_ena_10,    --                                .ena_10
			tse_pcs_mac_rx_clock_connection_clk => CONNECTED_TO_tse_pcs_mac_rx_clock_connection_clk, -- tse_pcs_mac_rx_clock_connection.clk
			tse_pcs_mac_tx_clock_connection_clk => CONNECTED_TO_tse_pcs_mac_tx_clock_connection_clk, -- tse_pcs_mac_tx_clock_connection.clk
			uart_rxd                            => CONNECTED_TO_uart_rxd,                            --                            uart.rxd
			uart_txd                            => CONNECTED_TO_uart_txd,                            --                                .txd
			port_led_export                     => CONNECTED_TO_port_led_export                      --                        port_led.export
		);

