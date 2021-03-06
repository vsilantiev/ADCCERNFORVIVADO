----------------------------------------------------------------------------------
-- Company: 
-- Engineer: 
-- 
-- Create Date:    16:55:32 11/20/2014 
-- Design Name: 
-- Module Name:    fmc_adc_100Ms_core - Behavioral 
-- Project Name: 
-- Target Devices: 
-- Tool versions: 
-- Description: 
--
-- Dependencies: 
--
-- Revision: 
-- Revision 0.01 - File Created
-- Additional Comments: 
--
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

-- Uncomment the following library declaration if using
-- arithmetic functions with Signed or Unsigned values
use IEEE.NUMERIC_STD.ALL;

use ieee.std_logic_unsigned.all;
-- Uncomment the following library declaration if instantiating
-- any Xilinx primitives in this code.
library UNISIM;
use UNISIM.VComponents.all;

entity fmc_adc_100Ms_core is
	port (
      -- Clock, reset
      sys_clk_i   : in std_logic;
      sys_rst_n_i : in std_logic;
		resetfifo : out std_logic;
		trn_clk		: in  std_logic;
		serdes_out_data    : out std_logic_vector(63 downto 0); -- ADC to FIFO
		fifowr_clk   : out  std_logic;
		fifowr_en    : out  std_logic;
		fifofull     : in   std_logic;
      -- Events output pulses
      -- trigger_p_o   : out std_logic;
      -- acq_start_p_o : out std_logic;
      -- acq_stop_p_o  : out std_logic;
      -- acq_end_p_o   : out std_logic;

      -- FMC interface
      -- ext_trigger_p_i : in std_logic;   -- External trigger
      -- ext_trigger_n_i : in std_logic;

			reg01_td: in std_logic_vector(31 downto 0); 
			reg01_tv: in std_logic;
			reg02_td: in std_logic_vector(31 downto 0); 
			reg02_tv: in std_logic; 
			reg03_td: in std_logic_vector(31 downto 0); 
			reg03_tv: in std_logic; 
			reg04_td: in std_logic_vector(31 downto 0); 
			reg04_tv: in std_logic; 
			reg05_td: in std_logic_vector(31 downto 0); 
			reg05_tv: in std_logic; 
			reg06_td: in std_logic_vector(31 downto 0); 
			reg06_tv: in std_logic; 
			reg07_td: in std_logic_vector(31 downto 0); 
			reg07_tv: in std_logic; 
			reg08_td: in std_logic_vector(31 downto 0); 
			reg08_tv: in std_logic; 
			reg09_td: in std_logic_vector(31 downto 0); 
			reg09_tv: in std_logic; 
			reg10_td: in std_logic_vector(31 downto 0); 
			reg10_tv: in std_logic; 
			reg11_td: in std_logic_vector(31 downto 0); 
			reg11_tv: in std_logic; 
			reg12_td: in std_logic_vector(31 downto 0); 
			reg12_tv: in std_logic; 
			reg13_td: in std_logic_vector(31 downto 0); 
			reg13_tv: in std_logic; 
			reg14_td: in std_logic_vector(31 downto 0); 
			reg14_tv: in std_logic;
			
			-- User reg read from PC
			
			reg01_rd: out std_logic_vector(31 downto 0); 
			reg01_rv: out std_logic;
			reg02_rd: out std_logic_vector(31 downto 0); 
			reg02_rv: out std_logic; 
			reg03_rd: out std_logic_vector(31 downto 0); 
			reg03_rv: out std_logic; 
			reg04_rd: out std_logic_vector(31 downto 0); 
			reg04_rv: out std_logic; 
			reg05_rd: out std_logic_vector(31 downto 0); 
			reg05_rv: out std_logic; 
			reg06_rd: out std_logic_vector(31 downto 0); 
			reg06_rv: out std_logic; 
			reg07_rd: out std_logic_vector(31 downto 0); 
			reg07_rv: out std_logic; 
			reg08_rd: out std_logic_vector(31 downto 0); 
			reg08_rv: out std_logic; 
			reg09_rd: out std_logic_vector(31 downto 0); 
			reg09_rv: out std_logic; 
			reg10_rd: out std_logic_vector(31 downto 0); 
			reg10_rv: out std_logic; 
			reg11_rd: out std_logic_vector(31 downto 0); 
			reg11_rv: out std_logic; 
			reg12_rd: out std_logic_vector(31 downto 0); 
			reg12_rv: out std_logic; 
			reg13_rd: out std_logic_vector(31 downto 0); 
			reg13_rv: out std_logic; 
			reg14_rd: out std_logic_vector(31 downto 0); 
			reg14_rv: out std_logic; 

      adc_dco_p_i  : in std_logic;                     -- ADC data clock
      adc_dco_n_i  : in std_logic;
      adc_fr_p_i   : in std_logic;                     -- ADC frame start
      adc_fr_n_i   : in std_logic;
      adc_outa_p_i : in std_logic_vector(3 downto 0);  -- ADC serial data (odd bits)
      adc_outa_n_i : in std_logic_vector(3 downto 0);
      adc_outb_p_i : in std_logic_vector(3 downto 0);  -- ADC serial data (even bits)
      adc_outb_n_i : in std_logic_vector(3 downto 0);
		
		adc_gpio_ssr_ch1_o   : inout std_logic_vector(6 downto 0);  -- Channel 1 solid state relays control
		adc_gpio_ssr_ch2_o   : inout std_logic_vector(6 downto 0);  -- Channel 2 solid state relays control
	   adc_gpio_ssr_ch3_o   : inout std_logic_vector(6 downto 0);  -- Channel 3 solid state relays control
	   adc_gpio_ssr_ch4_o   : inout std_logic_vector(6 downto 0);  -- Channel 4 solid state relays control
		
				adc_gpio_si570_oe_o  : inout std_logic_vector(0 downto 0);                     -- Si570 (programmable oscillator) output enable
			 
			 adc_spi_din_i       : in  std_logic;  -- SPI data from FMC
			 adc_spi_dout_o      : out std_logic;  -- SPI data to FMC
			 adc_spi_sck_o       : out std_logic;  -- SPI clock
			 adc_spi_cs_adc_n_o  : out std_logic;  -- SPI ADC chip select (active low)
			 adc_spi_cs_dac1_n_o : out std_logic;  -- SPI channel 1 offset DAC chip select (active low)
			 adc_spi_cs_dac2_n_o : out std_logic;  -- SPI channel 2 offset DAC chip select (active low)
			 adc_spi_cs_dac3_n_o : out std_logic;  -- SPI channel 3 offset DAC chip select (active low)
			 adc_spi_cs_dac4_n_o : out std_logic;  -- SPI channel 4 offset DAC chip select (active low)
			 
			 adc_si570_scl_b : inout std_logic;  -- I2C bus clock (Si570)
			 adc_si570_sda_b : inout std_logic;  -- I2C bus data (Si570)
		
		user_sma_gpio_p		: out std_logic;
		user_sma_gpio_n		: out std_logic
		
		);
end fmc_adc_100Ms_core;

architecture Behavioral of fmc_adc_100Ms_core is

   component i2c_master_v01
   --generic( 
   --   CLK_FREQ : natural := 10000000;--25000000;
   --   BAUD     : natural := 100000;
   --);
   port( 
      --INPUTS
      sys_clk    : IN     std_logic;
      sys_rst    : IN     std_logic;
		start      : IN     std_logic;
      stop       : IN     std_logic;
      read       : IN     std_logic;
      write      : IN     std_logic;
      send_ack   : IN     std_logic;
      mstr_din   : IN     std_logic_vector (7 DOWNTO 0); -- address and data
      --OUTPUTS
      sda        : INOUT  std_logic;
      scl        : INOUT  std_logic;
      free       : OUT    std_logic;
      rec_ack    : OUT    std_logic;
      ready      : OUT    std_logic;
      core_state : OUT    std_logic_vector (5 DOWNTO 0);  --for debug purpose
      mstr_dout  : OUT    std_logic_vector (7 DOWNTO 0)
   );
end component i2c_master_v01;
  
  component serdes
    generic
      (
        sys_w : integer := 9;                 -- width of the data for the system
        dev_w : integer := 72                 -- width of the data for the device
        );
    port
      (
        -- Datapath
        DATA_IN_FROM_PINS_P : in  std_logic_vector(sys_w-1 downto 0);
        DATA_IN_FROM_PINS_N : in  std_logic_vector(sys_w-1 downto 0);
        DATA_IN_TO_DEVICE   : out std_logic_vector(dev_w-1 downto 0);
        -- Data control
        BITSLIP             : in  std_logic;
        -- Clock and reset signals
        CLK_IN              : in  std_logic;  -- Fast clock from PLL/MMCM
        CLK_DIV_IN          : in  std_logic;  -- Slow clock from PLL/MMCM
        --LOCKED_IN           : in  std_logic;
        --LOCKED_OUT          : out std_logic;
        --CLK_RESET           : in  std_logic;  -- Reset signal for Clock circuit
        IO_RESET            : in  std_logic   -- Reset signal for IO circuit
        );
  end component serdes;

  ------------------------------------------------------------------------------
  -- Signals declaration
  ------------------------------------------------------------------------------
  --My
  signal reg01_rd_current_reflength : std_logic_vector(31 downto 0);
  signal reg02_rd_work_status : std_logic_vector(31 downto 0);
  signal reg03_strobe_length_cur : std_logic_vector(31 downto 0);
  signal reg04_soa_length_cur : std_logic_vector(31 downto 0);
  signal reg06_rd_testbandwith_speed : std_logic_vector(31 downto 0);
  signal wasfifoerror : std_logic_vector(31 downto 0);
  
  
  signal strobe_counter : std_logic_vector(31 downto 0);
  --   SOA
  signal	soa_counter : std_logic_vector(31 downto 0);
  signal reflength_counter : std_logic_vector(31 downto 0);
  signal	real_strobe_signal : std_logic;
  signal real_soa_signal : std_logic;
  
  signal fifowasoverflowonvalue : std_logic_vector(31 downto 0);
  signal fifowasoverflow : std_logic;
 -- signal resetfifo : std_logic;

  -- Reset
  signal sys_rst  : std_logic;
  signal fs_rst   : std_logic;
  signal fs_rst_n : std_logic;

  -- Clocks and PLL
  signal dco_clk    : std_logic;
  signal dco_clk_buf: std_logic;
  signal clk_fb     : std_logic;
  signal clk_fb_buf : std_logic;
  signal locked_in  : std_logic;
  signal locked_out : std_logic;
  signal serdes_clk : std_logic;
  
  signal serdes_clk_bufg : std_logic;
  signal dco_clk_bufg : std_logic;
  signal serdes_clk_buf : std_logic;
  signal serdes_clk_bufio : std_logic;
  signal data_calibr_in    : std_logic_vector(63 downto 0);
  signal sat_val           : std_logic_vector(59 downto 0);
  signal gain_calibr       : std_logic_vector(63 downto 0);
  signal offset_calibr     : std_logic_vector(63 downto 0);
  
  signal fs_clk     : std_logic;
  signal fs_clk_buf : std_logic;
  signal clk_fb_inv : std_logic;
  -- SerDes
  signal serdes_in_p         : std_logic_vector(8 downto 0);
  signal serdes_in_n         : std_logic_vector(8 downto 0);
  signal serdes_out_raw      : std_logic_vector(71 downto 0);
  signal serdes_out_data1     : std_logic_vector(63 downto 0);
  signal serdes_out_data_d   : std_logic_vector(63 downto 0);
  signal serdes_out_fr       : std_logic_vector(7 downto 0);
  signal serdes_auto_bitslip : std_logic;
  signal serdes_man_bitslip  : std_logic;
  signal serdes_bitslip      : std_logic;
  signal serdes_synced       : std_logic;
  signal bitslip_sreg        : std_logic_vector(7 downto 0);  
  
  signal decim_en     : std_logic;
  signal trig_align                 : std_logic;
  
  signal fmc_adc_core_sr_deci_swb_s0 : std_logic;
  signal fmc_adc_core_sr_deci_swb_s1 : std_logic;
  signal fmc_adc_core_sr_deci_swb_s2 : std_logic;
  

  signal clkfboutb_unused : std_logic;
  signal clkout0b_unused  : std_logic;
  signal clkout1b_unused  : std_logic;
  signal clkout2_unused   : std_logic;
  signal clkout2b_unused  : std_logic;
  signal clkout3_unused   : std_logic;
  signal clkout3b_unused  : std_logic;
  signal clkout4_unused   : std_logic;
  signal clkout5_unused   : std_logic;
  signal clkout6_unused   : std_logic;
  -- Dynamic programming unused signals
  signal do_unused        : std_logic_vector(15 downto 0);
  signal drdy_unused      : std_logic;
  -- Dynamic phase shift unused signals
  signal psdone_unused    : std_logic;
  -- Unused status signals
  signal clkfbstopped_unused : std_logic;
  signal clkinstopped_unused : std_logic;
  
  
  signal control_iic : std_logic_vector(31 downto 0);
  signal status_iic : std_logic_vector(31 downto 0);

signal indicator : std_logic_vector(31 downto 0);
signal indicator1 : std_logic_vector(31 downto 0);
signal indicator2 : std_logic_vector(31 downto 0);



	signal  cnt_send_ack : natural range 0 to 4;
	signal  cnt_start : natural range 0 to 4;
	signal  cnt_stop : natural range 0 to 4;
	signal  cnt_write : natural range 0 to 4;
	signal  cnt_read : natural range 0 to 4;
	signal cnt_recack : natural range 0 to 30000000;

   signal   free       : std_logic;
   signal   rec_ack    : std_logic;
   signal   ready      : std_logic;
  	signal	start      : std_logic;
   signal   stop       : std_logic;
   signal   read       : std_logic;
   signal   write      : std_logic;
   signal   send_ack   : std_logic;
	

	
	
  type Si570_master_state is ( mstr_idle, mstr_start_cnt, mstr_wait_ready_1, mstr_write_1, mstr_wait_ack, mstr_write_2, mstr_wait_ready_2, mstr_write_3, mstr_stop_cnt);
 
  signal stm_mstr : Si570_master_state;
	
	
	

begin
  ------------------------------------------------------------------------------
  -- Resets
  ------------------------------------------------------------------------------
  sys_rst  <= not(sys_rst_n_i);
  fs_rst_n <= sys_rst_n_i; --and locked_out;
  fs_rst   <= not(fs_rst_n);
  ------------------------------------------------------------------------------
  -- ADC data clock buffer
  ------------------------------------------------------------------------------

  
  
 cmp_dco_buf : IBUFGDS
   generic map (
     DIFF_TERM  => true,               -- Differential termination
     IOSTANDARD => "LVDS_25")
  port map (
    I  => adc_dco_p_i,
     IB => adc_dco_n_i,
     O  => dco_clk
     );
  
  

  ------------------------------------------------------------------------------
  -- Clock PLL for SerDes
  -- LTC2174-14 must be configured in 16-bit serialization
  --    dco_clk = 4*fs_clk = 400MHz
  ------------------------------------------------------------------------------
----  cmp_serdes_clk_pll : PLL_BASE    generic map (

----      BANDWIDTH          => "OPTIMIZED",
----      CLK_FEEDBACK       => "CLKFBOUT",
----      COMPENSATION       => "SYSTEM_SYNCHRONOUS",
----      DIVCLK_DIVIDE      => 1,
----      CLKFBOUT_MULT      => 2,
----      CLKFBOUT_PHASE     => 0.000,
----      CLKOUT0_DIVIDE     => 1,
----      CLKOUT0_PHASE      => 0.000,
----      CLKOUT0_DUTY_CYCLE => 0.500,
----     CLKOUT1_DIVIDE     => 8,
----      CLKOUT1_PHASE      => 0.000,
----      CLKOUT1_DUTY_CYCLE => 0.500,
----      CLKIN_PERIOD       => 2.5,
----      REF_JITTER         => 0.010)
----    port map (
      -- Output clocks
----      CLKFBOUT => clk_fb_buf,
----      CLKOUT0  => serdes_clk,
----      CLKOUT1  => fs_clk_buf,
----      CLKOUT2  => open,
----      CLKOUT3  => open,
----      CLKOUT4  => open,
----      CLKOUT5  => open,
      -- Status and control signals
----      LOCKED   => locked_in,
----      RST      => sys_rst,
      -- Input clock control
----      CLKFBIN  => clk_fb,
----      CLKIN    => dco_clk);

  -- Clocking primitive
  --------------------------------------
  -- Instantiation of the MMCM primitive
  --    * Unused inputs are tied off
  --    * Unused outputs are labeled unused
  mmcm_adv_inst : MMCME2_ADV
  generic map
   (BANDWIDTH            => "OPTIMIZED",
    CLKOUT4_CASCADE      => FALSE,
    COMPENSATION         => "ZHOLD",
    STARTUP_WAIT         => FALSE,
    DIVCLK_DIVIDE        => 1,
    CLKFBOUT_MULT_F      => 2.000,----2.000
    CLKFBOUT_PHASE       => 0.000,
    CLKFBOUT_USE_FINE_PS => FALSE,
    CLKOUT0_DIVIDE_F     => 1.000,----1.000
    CLKOUT0_PHASE        => 0.000,
    CLKOUT0_DUTY_CYCLE   => 0.500,
    CLKOUT0_USE_FINE_PS  => FALSE,
    CLKOUT1_DIVIDE       => 8,--8
    CLKOUT1_PHASE        => 0.000,
    CLKOUT1_DUTY_CYCLE   => 0.500,
    CLKOUT1_USE_FINE_PS  => FALSE,
    CLKIN1_PERIOD        => 2.500,--2.500
    REF_JITTER1          => 0.010)
  port map
    -- Output clocks
   (CLKFBOUT            => clk_fb_buf,
    CLKFBOUTB           => clkfboutb_unused,
    CLKOUT0             => serdes_clk,
    CLKOUT0B            => clkout0b_unused,
    CLKOUT1             => fs_clk_buf,
    CLKOUT1B            => clkout1b_unused,
    CLKOUT2             => clkout2_unused,
    CLKOUT2B            => clkout2b_unused,
    CLKOUT3             => clkout3_unused,
    CLKOUT3B            => clkout3b_unused,
    CLKOUT4             => clkout4_unused,
    CLKOUT5             => clkout5_unused,
    CLKOUT6             => clkout6_unused,
    -- Input clock control
    CLKFBIN             => clk_fb,
    CLKIN1              => dco_clk,
    CLKIN2              => '0',
    -- Tied to always select the primary input clock
    CLKINSEL            => '1',
    -- Ports for dynamic reconfiguration
    DADDR               => (others => '0'),
    DCLK                => '0',
    DEN                 => '0',
    DI                  => (others => '0'),
    DO                  => do_unused,
    DRDY                => drdy_unused,
    DWE                 => '0',
    -- Ports for dynamic phase shift
    PSCLK               => '0',
    PSEN                => '0',
    PSINCDEC            => '0',
    PSDONE              => psdone_unused,
    -- Other control and status signals
    LOCKED              => locked_in,---LOCKED, ---???????
    CLKINSTOPPED        => clkinstopped_unused,
    CLKFBSTOPPED        => clkfbstopped_unused,
    PWRDWN              => '0',
    RST                 => sys_rst);

  cmp_fs_clk_buf : BUFG
    port map (
      O => fs_clk,
      I => fs_clk_buf
      );
  cmp_fb_clk_buf : BUFG
    port map (
      O => clk_fb,
      I => clk_fb_buf
      );
		
		cmp_serdes_clk_buf: BUFG
		port map (
		O => serdes_clk_buf, 
		I => serdes_clk
		);

		user_sma_gpio_p		<= fs_clk;
		user_sma_gpio_n		<= serdes_clk_buf;
	
		
  --============================================================================
  -- Sampling clock domain
  --============================================================================

  -- serdes inputs forming
  serdes_in_p <= adc_fr_p_i
                 & adc_outa_p_i(3) & adc_outb_p_i(3)
                 & adc_outa_p_i(2) & adc_outb_p_i(2)
                 & adc_outa_p_i(1) & adc_outb_p_i(1)
                 & adc_outa_p_i(0) & adc_outb_p_i(0);
  serdes_in_n <= adc_fr_n_i
                 & adc_outa_n_i(3) & adc_outb_n_i(3)
                 & adc_outa_n_i(2) & adc_outb_n_i(2)
                 & adc_outa_n_i(1) & adc_outb_n_i(1)
                 & adc_outa_n_i(0) & adc_outb_n_i(0);

  -- serdes outputs re-ordering (time slices -> channel)
  --    out_raw :(71:63)(62:54)(53:45)(44:36)(35:27)(26:18)(17:9)(8:0)
  --                |      |      |      |      |      |      |    |
  --                V      V      V      V      V      V      V    V
  --              CH1D12 CH1D10 CH1D8  CH1D6  CH1D4  CH1D2  CH1D0  0   = CH1_B
  --              CH1D13 CH1D11 CH1D9  CH1D7  CH1D5  CH1D3  CH1D1  0   = CH1_A
  --              CH2D12 CH2D10 CH2D8  CH2D6  CH2D4  CH2D2  CH2D0  0   = CH2_B
  --              CH2D13 CH2D11 CH2D9  CH2D7  CH2D5  CH2D3  CH2D1  0   = CH2_A
  --              CH3D12 CH3D10 CH3D8  CH3D6  CH3D4  CH3D2  CH3D0  0   = CH3_B
  --              CH3D13 CH3D11 CH3D9  CH3D7  CH3D5  CH3D3  CH3D1  0   = CH3_A
  --              CH4D12 CH4D10 CH4D8  CH4D6  CH4D4  CH4D2  CH4D0  0   = CH4_B
  --              CH4D13 CH4D11 CH4D9  CH4D7  CH4D5  CH4D3  CH4D1  0   = CH4_A
  --              FR7    FR6    FR5    FR4    FR3    FR2    FR1    FR0 = FR
  --
  --    out_data(15:0)  = CH1
  --    out_data(31:16) = CH2
  --    out_data(47:32) = CH3
  --    out_data(63:48) = CH4
  --    Note: The two LSBs of each channel are always '0' => 14-bit ADC
  gen_serdes_dout_reorder : for I in 0 to 7 generate
    serdes_out_data1(0*16 + 2*i)   <= serdes_out_raw(0 + i*9);  -- CH1 even bits
    serdes_out_data1(0*16 + 2*i+1) <= serdes_out_raw(1 + i*9);  -- CH1 odd bits
    serdes_out_data1(1*16 + 2*i)   <= serdes_out_raw(2 + i*9);  -- CH2 even bits
    serdes_out_data1(1*16 + 2*i+1) <= serdes_out_raw(3 + i*9);  -- CH2 odd bits
    serdes_out_data1(2*16 + 2*i)   <= serdes_out_raw(4 + i*9);  -- CH3 even bits
    serdes_out_data1(2*16 + 2*i+1) <= serdes_out_raw(5 + i*9);  -- CH3 odd bits
    serdes_out_data1(3*16 + 2*i)   <= serdes_out_raw(6 + i*9);  -- CH4 even bits
    serdes_out_data1(3*16 + 2*i+1) <= serdes_out_raw(7 + i*9);  -- CH4 odd bits    
	 serdes_out_fr(i)              <= serdes_out_raw(8 + i*9);  -- FR
  
  end generate gen_serdes_dout_reorder;		
	
serdes_out_data(15 downto 14) <= serdes_out_data1(1 downto 0);
serdes_out_data(13 downto 0) <= serdes_out_data1(15 downto 2);

serdes_out_data(31 downto 30) <= serdes_out_data1(17 downto 16);
serdes_out_data(29 downto 16) <= serdes_out_data1(31 downto 18);

serdes_out_data(47 downto 46) <= serdes_out_data1(33 downto 32);
serdes_out_data(45 downto 32) <= serdes_out_data1(47 downto 34);

serdes_out_data(63 downto 62) <= serdes_out_data1(49 downto 48);
serdes_out_data(61 downto 48) <= serdes_out_data1(63 downto 50);

----serdes_out_data(15 downto 0) <= serdes_out_data1(15 downto 2) & serdes_out_data1(0 downto 1)

fifowr_clk <= fs_clk;--fs_clk;

  -- serdes bitslip generation
  p_auto_bitslip : process (fs_clk, sys_rst_n_i)
  begin
    if sys_rst_n_i = '0' then
      bitslip_sreg        <= std_logic_vector(to_unsigned(1, bitslip_sreg'length));
      serdes_auto_bitslip <= '0';
      serdes_synced       <= '0';
    elsif rising_edge(fs_clk) then

      -- Shift register to generate bitslip enable (serdes_clk/8)
      bitslip_sreg <= bitslip_sreg(0) & bitslip_sreg(bitslip_sreg'length-1 downto 1);

      -- Generate bitslip and synced signal
      if(bitslip_sreg(bitslip_sreg'left) = '1') then
        if(serdes_out_fr /= "00001111") then  -- use fr_n pattern (fr_p and fr_n are swapped on the adc mezzanine)
          serdes_auto_bitslip <= '1';
          serdes_synced       <= '0';
        else
          serdes_auto_bitslip <= '0';
          serdes_synced       <= '1';
        end if;
      else
        serdes_auto_bitslip <= '0';
      end if;

    end if;
  end process;
  
  serdes_bitslip <= serdes_auto_bitslip;
  
i2c_master_si570 : i2c_master_v01
   port map( 
      --INPUTS
      sys_clk    => sys_clk_i,
      sys_rst    => sys_rst,
		start      => start,--'1',--: IN     std_logic;
      stop       => stop,--'1',--: IN     std_logic;
      read       => read,--'0',--: IN     std_logic;
      write      => write,--'1',--: IN     std_logic;
      send_ack   => send_ack,--'1',--: IN     std_logic;
      mstr_din   => control_iic(7 downto 0),--X"55",--: IN     std_logic_vector (7 DOWNTO 0); -- address and data 
      --OUTPUTS
      sda        => adc_si570_sda_b,-- : INOUT  std_logic;
      scl        => adc_si570_scl_b,--: INOUT  std_logic;
      free       => free,---: OUT    std_logic;
      rec_ack    => rec_ack,--: OUT    std_logic;
      ready      => ready,--: OUT    std_logic;
      core_state => status_iic(13 downto 8),--: OUT    std_logic_vector (5 DOWNTO 0);  --for debug purpose
      mstr_dout  => status_iic(7 downto 0)--: OUT    std_logic_vector (7 DOWNTO 0)
   );

  ------------------------------------------------------------------------------
  -- ADC data and frame SerDes
  ------------------------------------------------------------------------------
  cmp_adc_serdes : serdes
    port map(
      DATA_IN_FROM_PINS_P => serdes_in_p,
      DATA_IN_FROM_PINS_N => serdes_in_n,
      DATA_IN_TO_DEVICE   => serdes_out_raw,
      BITSLIP             => serdes_bitslip,
      CLK_IN              => serdes_clk_buf,
      --CLK_OUT             => clk_fb_buf,
      CLK_DIV_IN          => fs_clk,
      --LOCKED_IN           => locked_in,
      --LOCKED_OUT          => locked_out,
      --CLK_RESET           => '0',       -- unused
      IO_RESET            => sys_rst
      );
--- serdes_out_data <= serdes_out_data_d(63 downto 32) &
---                   "000000000000000" & serdes_synced &
---                   "00000000" & serdes_out_fr;
 -- process (fs_clk, sys_rst_n_i)
 -- begin
 --  if (sys_rst_n_i = '0') then 
--	  serdes_out_data <= "0000000000000000000000000000000000000000000000000000000000000000";
 --   elsif rising_edge(fs_clk) then
 --       serdes_out_data <= serdes_out_data_d;
 --     end if;
 -- end process;
 -- serdes bitslip generation

 
----  p_auto_bitslip : process (fs_clk, sys_rst_n_i)
----  begin
----    if sys_rst_n_i = '0' then
----      bitslip_sreg        <= std_logic_vector(to_unsigned(1, bitslip_sreg'length));
----     serdes_auto_bitslip <= '0';
----      serdes_synced       <= '0';
----    elsif rising_edge(fs_clk) then

      -- Shift register to generate bitslip enable (serdes_clk/8)
----      bitslip_sreg <= bitslip_sreg(0) & bitslip_sreg(bitslip_sreg'length-1 downto 1);

      -- Generate bitslip and synced signal
----      if(bitslip_sreg(bitslip_sreg'left) = '1') then
----        if(serdes_out_fr /= "00001111") then  -- use fr_n pattern (fr_p and fr_n are swapped on the adc mezzanine)
----          serdes_auto_bitslip <= '1';
----          serdes_synced       <= '0';
----        else
----          serdes_auto_bitslip <= '0';
----          serdes_synced       <= '1';
----        end if;
----      else
----        serdes_auto_bitslip <= '0';
----      end if;

----    end if;
----  end process;

----  serdes_bitslip <= serdes_auto_bitslip;

 ---- read_reg : process (trn_clk)
 ---- begin
 ----   if (trn_clk'event and trn_clk='1') then
----	 if free = '1' then
----		start <= '1';
----		wait for 50 ns;
----		start <= '0';
----	 end if;
----	 wait until (ready='1');
----		control_iic(7 downto 0) <= X"55";
----		write <= '1';
	----	wait for 50 ns;
	----	write <= '0';
	---- wait until (ready='1');
	----   if rec_ack = '1' then
	----	control_iic(7 downto 0) <= X"89";
	----	write <= '1';
	----	wait for 50 ns;
	----	write <= '0';
	----	end if;
  ----  wait until (ready='1');
	----	if rec_ack = '1' then
	----	control_iic(7 downto 0) <= X"16";
	----   write <= '1';
	----	wait for 50 ns;
	----	write <= '0';
	----	end if;
	---- wait until (ready='1');
	----  if rec_ack = '1' then
	----  stop <= '1';
	----  wait for 50 ns;
	----  stop <= '0';
	----  end if;
  ----end if;
  ----end process read_reg;
  
  
  
  Si570 : process (trn_clk, sys_rst_n_i)
  begin
     if sys_rst_n_i = '0' then
		  cnt_start <= 4;
		  cnt_stop <= 4;
		  cnt_write <= 4;
		  send_ack <= '0';
		  start <= '0';
		  stop <='0';
		  read <= '0';
		  write <= '0';	
		  control_iic <= X"00000000";
		elsif rising_edge( trn_clk ) then      
          case stm_mstr is
          -------------------  
          when mstr_idle =>                                   
            if ( reg07_tv = '1' and free = '1' ) then
              stm_mstr <= mstr_start_cnt;
				  start <= '1';
            else
              stm_mstr <= mstr_idle;
            end if;
          -------------------
          when mstr_start_cnt =>
					start <= '1';
            if ( cnt_start >	0) then
              cnt_start <= cnt_start - 1;
              stm_mstr <= mstr_start_cnt;
            else
				  start <= '0';
              cnt_start <= 4;
              stm_mstr <= mstr_wait_ready_1;
            end if;
			 
			 when mstr_wait_ready_1 =>
			 control_iic(7 downto 0) <= reg07_td(7 downto 0);--   X"AA";
				if (ready = '1') then
					stm_mstr <= mstr_write_1;
				else
					stm_mstr <= mstr_wait_ready_1;
				end if;
				
			when mstr_write_1 =>
					write <= '1';
					if (cnt_write > 0) then
				      cnt_write <= cnt_write - 1;
						stm_mstr <= mstr_write_1;
					else
						write <= '0';
						cnt_write <= 4;
						stm_mstr <= mstr_wait_ack;
            end if;
				
		   when mstr_wait_ack =>
						control_iic(7 downto 0) <= reg07_td(15 downto 8);-- X"89";
					if (ack = '1' and ready = '1') then
						stm_mstr <= mstr_write_2;
					else
						stm_mstr <= mstr_wait_ack;
					end if;
  			when mstr_write_2 =>
					write <= '1';
					if (cnt_write > 0) then
				      cnt_write <= cnt_write - 1;
						stm_mstr <= mstr_write_2;
					else
						write <= '0';
						cnt_write <= 4;
						stm_mstr <= mstr_wait_ready_2;
            end if;
		  when mstr_wait_ready_2 =>
					control_iic(7 downto 0) <= reg07_td(23 downto 16);--X"10";
				if (ready = '1' and ack = '1') then
					stm_mstr <= mstr_write_3;
				else
					stm_mstr <= mstr_wait_ready_2;
				end if;				
  			when mstr_write_3 =>
					write <= '1';
					if (cnt_write > 0) then
				      cnt_write <= cnt_write - 1;
						stm_mstr <= mstr_write_3;
					else
						write <= '0';
						cnt_write <= 4;
						stm_mstr <= mstr_stop_cnt;
					end if;
		   when mstr_stop_cnt =>
					stop <= '1';
            if ( cnt_stop >	0) then
              cnt_stop <= cnt_stop - 1;
              stm_mstr <= mstr_stop_cnt;
            else
				  stop <= '0';
              cnt_stop <= 4;
              stm_mstr <= mstr_idle;
            end if;
			 when others => stm_mstr <= mstr_idle;
          end case;       
      end if;	
  end process Si570;
  
  



  ust_reg : process (trn_clk, sys_rst_n_i)
  begin
      if sys_rst_n_i = '0' then
        reg01_rd_current_reflength <= X"0000EA60"; -- 60 km
		  reg02_rd_work_status <= X"00000000";	-- 0 not work
		  reg03_strobe_length_cur <= X"00000276";	-- 7500 ns
		  reg04_soa_length_cur <= X"00000008";	-- 80 ns
		  reg06_rd_testbandwith_speed<= X"00000000";
		  cnt_send_ack <= 4;
		  --cnt_start <= 4;
		  --cnt_stop <= 4;
		  --cnt_write <= 4;
		  cnt_read <= 4;
		  cnt_recack <= 30000000;

        
		  
		
		
		elsif (trn_clk'event and trn_clk='1') then 
	   if reg01_tv = '1' then
		  reg01_rd_current_reflength <= reg01_td;
	   end if;
      
		reg01_rd <= reg01_rd_current_reflength; --// 44
      reg01_rv <= '1';--//reg01_tv;//1; // Reg 44
	   
		if reg02_tv = '1' then
	     if (reg02_td > X"00000000") then		 
			  reg02_rd_work_status <= X"00000001";
		  else
			  reg02_rd_work_status <= X"00000000";
		  end if;
	   end if;
		
      reg02_rd  <= reg02_rd_work_status; --// state IRQ to reg 
	   reg02_rv <= '1'; --//45
	
	   if reg03_tv = '1' then
		  reg03_strobe_length_cur <= reg03_td;
	   end if;
		
	   reg03_rd <= reg03_strobe_length_cur;--//count_irq; // 
	   reg03_rv <= '1';	--//46	
		
	   if reg04_tv = '1' then
	  	  reg04_soa_length_cur <= reg04_td;-- //
	   end if;
		
		reg04_rd <= reg04_soa_length_cur;--//count_irq; // 
	   reg04_rv <= '1';--	//47	
		
		if reg05_tv = '1' then
			resetfifo <=  '1';
		else
			resetfifo <=  '0';
		end if;
		
  --    reg05_rd <= wasfifoerror;--  //48
  --    reg05_rv <= '1';--//1;
				
		if reg06_tv = '1' then
	   if (reg06_td > X"00000000") then
			reg06_rd_testbandwith_speed <= X"00000001";
		 else
			reg06_rd_testbandwith_speed <= X"00000000";		
		end if;
		end if;
		
		reg06_rd <= reg06_rd_testbandwith_speed;-- // state IRQ to reg 
	   reg06_rv <= '1';-- //49



		reg07_rd(31 downto 0)  <= control_iic(31 downto 0); --// iic control 50	
		reg07_rv <= '1'; --//51
	
	   --if reg07_tv = '1' then
		--  control_iic(31 downto 0) <= reg07_td(31 downto 0); -- 51
	   --end if;



		reg05_rd(6 downto 0)  <= adc_gpio_ssr_ch1_o; --// state IRQ to reg
		reg05_rd(7 downto 7)  <= adc_gpio_si570_oe_o;
	   --reg08_rd(6 downto 0)  <= adc_gpio_ssr_ch2_o;
		--reg09_rd(6 downto 0)  <= adc_gpio_ssr_ch3_o;
		--reg10_rd(6 downto 0)  <= adc_gpio_ssr_ch4_o;
		reg05_rv <= '1'; --//50
	   --reg08_rv <= '1';
		--reg09_rv <= '1';
		--reg10_rv <= '1';
		
	   if reg05_tv = '1' then
		  adc_gpio_ssr_ch1_o <= reg05_td(6 downto 0);
		  adc_gpio_ssr_ch2_o <= reg05_td(6 downto 0);
		  adc_gpio_ssr_ch3_o <= reg05_td(6 downto 0);
		  adc_gpio_ssr_ch4_o <= reg05_td(6 downto 0);
		  adc_gpio_si570_oe_o <= reg05_td(7 downto 7);
	   end if;


				
		reg09_rd  <= "000000000000000" & status_iic(13 downto 0) & ready & rec_ack & free; --// iic status 52
	   reg09_rv <= '1'; --//52
		

		
	-----	if reg10_tv = '1' then
	-----	if (reg10_td > X"00000000") then --53
	-----		send_ack <= '1';
	-----	end if;
	-----	end if;
	-----	if send_ack = '1' then
	-----	cnt_send_ack <= cnt_send_ack - 1;
	-----	end if;
	-----	if cnt_send_ack = 0 then
	-----	send_ack <= '0';
	-----	end if;
		
		
	-----	if reg11_tv = '1' then
	-----	if (reg11_td > X"00000000") then --56
	-----		read <= '1';

	-----	end if;
	-----	end if;
	-----	if read = '1' then
	-----	cnt_read <= cnt_read - 1;
	-----	end if;
	-----	if cnt_read = 0 then
	-----	read <= '0';
	-----	end if;
		

	-----	if reg12_tv = '1' then
	-----	if (reg12_td > X"00000000") then --57
	-----		write <= '1';
	-----	end if;
	-----			end if;
	-----	if write = '1' then
	-----	cnt_write <= cnt_write - 1;
	-----	end if;
	-----	if cnt_write = 0 then
	-----	write <= '0';
	-----	end if;
		
	-----	if reg13_tv = '1' then
	-----	if (reg13_td > X"00000000") then --58
	-----		stop <= '1';

	-----	end if;
	-----			end if;
	-----	if stop = '1' then
	-----	cnt_stop <= cnt_stop - 1;
	-----	end if;
	-----	if cnt_stop = 0 then
	-----	stop <= '0';
	-----	end if;

	-----	if reg14_tv = '1' then
	-----	if (reg14_td > X"00000000") then --59
	-----		start <= '1';
	-----	end if;
	-----			end if;
	-----	if start = '1' then
	-----	cnt_start <= cnt_start - 1;
	-----	end if;
	-----	if cnt_start = 0 then
	-----	start <= '0';
	-----	end if;



	   --if reg09_tv = '1' then
		--  adc_gpio_ssr_ch3_o <= reg09_td(6 downto 0);
	  -- end if;
		
		--reg10_rd(6 downto 0)  <= adc_gpio_ssr_ch4_o; --// state IRQ to reg 
	   --reg10_rv <= '1'; --//53
	
	   --if reg10_tv = '1' then
		--  adc_gpio_ssr_ch4_o <= reg10_td(6 downto 0);
	   --end if;
		
		--reg07_rd(31 downto 0) <= serdes_out_data(31 downto 0);-- //50
	   --reg07_rv <= '1';		
      --reg13_rd <= X"000003E8";
	   --reg13_rv <= '1';--//1;
	end if;
   end process ust_reg;


  ctrl_fifo : process (fs_clk, sys_rst_n_i)
  begin
      if sys_rst_n_i = '0' then
		  fifowr_en <= '0';		
		  strobe_counter <= X"00000000";
	     soa_counter <= X"00000000";
		  reflength_counter <= X"00000000";		
		  real_strobe_signal <= '0';
	     real_soa_signal <= '0';
		  wasfifoerror <= X"00000000";
		  fifowasoverflowonvalue <= X"00000000";
		  fifowasoverflow <= '0';
      elsif (fs_clk'event and fs_clk='1') then
		if reg02_rd_work_status = X"00000000" then
		  strobe_counter <= X"00000000";
		  soa_counter <= X"00000000";
		  reflength_counter <= X"00000000";	
		  real_strobe_signal <= '0';
		  real_soa_signal <= '0';					
		  fifowasoverflowonvalue <= X"00000000";
		  fifowasoverflow <= '0';
		else
		
		if reflength_counter = reg01_rd_current_reflength then
		  reflength_counter <= X"00000000";
		  strobe_counter <= X"00000000";
		  soa_counter <= X"00000000"; 
		  real_strobe_signal <= '1';
		  real_soa_signal <= '1';
		  fifowr_en <= '0';
		end if;
		
		if strobe_counter <= reg03_strobe_length_cur then
		  strobe_counter <= strobe_counter + 1;
		  real_strobe_signal <= '1';
	   else
		  real_strobe_signal <= '0'; 
		end if;
		
		if soa_counter <= reg04_soa_length_cur then
			soa_counter <= soa_counter + 1;
			real_soa_signal <= '1';
		else
			real_soa_signal <= '0'; 
		end if;
		
		
		
		if fifofull = '1' then
		  fifowr_en <= '0';
		  if fifowasoverflow = '0' then
		    fifowasoverflow <= '1';
		    fifowasoverflowonvalue <= reflength_counter;
		  else
		    if fifowasoverflow = '0' then
		       fifowr_en <= '1';							
	       else
		      if fifowasoverflowonvalue = reflength_counter then
			     fifowr_en <= '1';
			     fifowasoverflow <= '0';
			     fifowasoverflowonvalue <= X"00000000";
			   else
			     fifowr_en <= '0';
				end if;
			 end if;
		  end if;
		end if;
						 
		if fifofull = '1' then
			wasfifoerror <= wasfifoerror + 1;
		end if;
		
		   reflength_counter <= reflength_counter + 1;
		
		
		if reg06_rd_testbandwith_speed = X"00000001" then
		  fifowr_en <= '1';
		end if;
	 end if;
	end if;
  end process ctrl_fifo;

end Behavioral;

