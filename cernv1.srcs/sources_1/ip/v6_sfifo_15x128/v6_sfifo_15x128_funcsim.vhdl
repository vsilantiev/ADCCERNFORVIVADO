-- Copyright 1986-2014 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2014.2 (lin64) Build 932637 Wed Jun 11 13:08:52 MDT 2014
-- Date        : Tue Feb 10 09:44:55 2015
-- Host        : ubuntu running 64-bit Ubuntu 12.04.5 LTS
-- Command     : write_vhdl -force -mode funcsim
--               /home/vladimir/TESTDIFFAC/cernv1/cernv1.srcs/sources_1/ip/v6_sfifo_15x128/v6_sfifo_15x128_funcsim.vhdl
-- Design      : v6_sfifo_15x128
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7a200tfbg676-2
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_rd_pe_sshft is
  port (
    prog_empty : out STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ram_rd_en_i : in STD_LOGIC;
    ram_wr_en_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_rd_pe_sshft : entity is "rd_pe_sshft";
end v6_sfifo_15x128_rd_pe_sshft;

architecture STRUCTURE of v6_sfifo_15x128_rd_pe_sshft is
  signal \n_0_gpe1.prog_empty_i_i_1\ : STD_LOGIC;
  signal \n_0_gpe1.prog_empty_i_i_2\ : STD_LOGIC;
  signal \n_0_greg.pntr_d1_reg[0]\ : STD_LOGIC;
  signal \n_0_greg.pntr_d1_reg[1]\ : STD_LOGIC;
  signal \n_0_greg.pntr_d1_reg[2]\ : STD_LOGIC;
  signal \n_0_greg.pntr_d1_reg[3]\ : STD_LOGIC;
  signal \^prog_empty\ : STD_LOGIC;
begin
  prog_empty <= \^prog_empty\;
\gpe1.prog_empty_i_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DF08"
    )
    port map (
      I0 => \n_0_gpe1.prog_empty_i_i_2\,
      I1 => ram_rd_en_i,
      I2 => ram_wr_en_i,
      I3 => \^prog_empty\,
      O => \n_0_gpe1.prog_empty_i_i_1\
    );
\gpe1.prog_empty_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
    port map (
      I0 => \n_0_greg.pntr_d1_reg[0]\,
      I1 => \n_0_greg.pntr_d1_reg[1]\,
      I2 => \n_0_greg.pntr_d1_reg[3]\,
      I3 => \n_0_greg.pntr_d1_reg[2]\,
      O => \n_0_gpe1.prog_empty_i_i_2\
    );
\gpe1.prog_empty_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_gpe1.prog_empty_i_i_1\,
      PRE => Q(0),
      Q => \^prog_empty\
    );
\greg.pntr_d1_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(0),
      Q => \n_0_greg.pntr_d1_reg[0]\
    );
\greg.pntr_d1_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(1),
      Q => \n_0_greg.pntr_d1_reg[1]\
    );
\greg.pntr_d1_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(2),
      Q => \n_0_greg.pntr_d1_reg[2]\
    );
\greg.pntr_d1_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(3),
      Q => \n_0_greg.pntr_d1_reg[3]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_rd_status_flags_sshft is
  port (
    ram_empty_fb : out STD_LOGIC;
    empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    p_2_out : out STD_LOGIC;
    ram_empty_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_full_fb : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_rd_status_flags_sshft : entity is "rd_status_flags_sshft";
end v6_sfifo_15x128_rd_status_flags_sshft;

architecture STRUCTURE of v6_sfifo_15x128_rd_status_flags_sshft is
  signal \^ram_empty_fb\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[3]_i_1__1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \dout_i[127]_i_1\ : label is "soft_lutpair6";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_empty_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_empty_i_reg : label is "no";
begin
  ram_empty_fb <= \^ram_empty_fb\;
\count[3]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"22D2"
    )
    port map (
      I0 => rd_en,
      I1 => \^ram_empty_fb\,
      I2 => wr_en,
      I3 => ram_full_fb,
      O => O1(0)
    );
\dout_i[127]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_en,
      I1 => \^ram_empty_fb\,
      O => E(0)
    );
\greg.ram_rd_en_i_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_en,
      I1 => \^ram_empty_fb\,
      O => p_2_out
    );
ram_empty_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => ram_empty_comb,
      PRE => Q(0),
      Q => \^ram_empty_fb\
    );
ram_empty_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => ram_empty_comb,
      PRE => Q(0),
      Q => empty
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_reset_blk_ramfifo is
  port (
    rst_full_gen_i : out STD_LOGIC;
    rst_d2 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_reset_blk_ramfifo : entity is "reset_blk_ramfifo";
end v6_sfifo_15x128_reset_blk_ramfifo;

architecture STRUCTURE of v6_sfifo_15x128_reset_blk_ramfifo is
  signal \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\ : STD_LOGIC;
  signal rd_rst_asreg : STD_LOGIC;
  signal rd_rst_asreg_d1 : STD_LOGIC;
  signal rd_rst_asreg_d2 : STD_LOGIC;
  signal rst_d1 : STD_LOGIC;
  signal \^rst_d2\ : STD_LOGIC;
  signal rst_d3 : STD_LOGIC;
  attribute ASYNC_REG : boolean;
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is std.standard.true;
  attribute msgon : string;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d1_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d2_reg\ : label is "true";
  attribute ASYNC_REG of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is std.standard.true;
  attribute msgon of \grstd1.grst_full.grst_f.rst_d3_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\ : label is "true";
  attribute ASYNC_REG of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is std.standard.true;
  attribute msgon of \ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\ : label is "true";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\ : label is "no";
  attribute equivalent_register_removal of \ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\ : label is "no";
begin
  rst_d2 <= \^rst_d2\;
\grstd1.grst_full.grst_f.RST_FULL_GEN_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => rst,
      D => rst_d3,
      Q => rst_full_gen_i
    );
\grstd1.grst_full.grst_f.rst_d1_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => rst,
      Q => rst_d1
    );
\grstd1.grst_full.grst_f.rst_d2_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => rst_d1,
      PRE => rst,
      Q => \^rst_d2\
    );
\grstd1.grst_full.grst_f.rst_d3_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => \^rst_d2\,
      PRE => rst,
      Q => rst_d3
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d1_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg,
      Q => rd_rst_asreg_d1,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_d2_reg\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      D => rd_rst_asreg_d1,
      Q => rd_rst_asreg_d2,
      R => '0'
    );
\ngwrdrst.grst.g7serrst.rd_rst_asreg_reg\: unisim.vcomponents.FDPE
    port map (
      C => clk,
      CE => rd_rst_asreg_d1,
      D => '0',
      PRE => rst,
      Q => rd_rst_asreg
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => rd_rst_asreg,
      I1 => rd_rst_asreg_d2,
      O => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\,
      Q => Q(0)
    );
\ngwrdrst.grst.g7serrst.rd_rst_reg_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => '0',
      PRE => \n_0_ngwrdrst.grst.g7serrst.rd_rst_reg[1]_i_1\,
      Q => Q(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_shft_wrapper is
  port (
    DOUT : out STD_LOGIC_VECTOR ( 127 downto 0 );
    p_3_out : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_shft_wrapper : entity is "shft_wrapper";
end v6_sfifo_15x128_shft_wrapper;

architecture STRUCTURE of v6_sfifo_15x128_shft_wrapper is
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of \gram.gsms[0].gv4.srl16\ : label is "SRLC16E";
  attribute box_type : string;
  attribute box_type of \gram.gsms[0].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[100].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[100].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[101].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[101].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[102].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[102].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[103].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[103].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[104].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[104].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[105].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[105].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[106].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[106].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[107].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[107].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[108].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[108].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[109].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[109].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[10].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[10].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[110].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[110].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[111].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[111].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[112].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[112].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[113].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[113].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[114].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[114].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[115].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[115].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[116].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[116].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[117].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[117].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[118].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[118].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[119].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[119].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[11].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[11].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[120].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[120].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[121].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[121].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[122].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[122].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[123].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[123].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[124].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[124].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[125].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[125].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[126].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[126].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[127].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[127].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[12].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[12].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[13].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[13].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[14].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[14].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[15].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[15].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[16].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[16].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[17].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[17].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[18].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[18].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[19].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[19].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[1].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[1].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[20].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[20].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[21].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[21].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[22].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[22].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[23].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[23].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[24].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[24].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[25].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[25].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[26].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[26].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[27].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[27].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[28].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[28].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[29].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[29].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[2].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[2].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[30].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[30].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[31].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[31].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[32].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[32].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[33].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[33].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[34].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[34].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[35].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[35].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[36].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[36].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[37].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[37].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[38].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[38].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[39].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[39].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[3].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[3].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[40].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[40].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[41].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[41].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[42].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[42].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[43].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[43].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[44].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[44].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[45].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[45].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[46].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[46].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[47].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[47].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[48].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[48].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[49].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[49].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[4].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[4].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[50].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[50].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[51].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[51].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[52].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[52].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[53].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[53].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[54].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[54].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[55].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[55].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[56].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[56].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[57].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[57].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[58].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[58].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[59].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[59].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[5].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[5].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[60].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[60].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[61].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[61].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[62].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[62].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[63].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[63].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[64].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[64].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[65].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[65].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[66].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[66].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[67].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[67].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[68].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[68].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[69].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[69].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[6].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[6].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[70].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[70].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[71].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[71].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[72].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[72].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[73].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[73].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[74].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[74].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[75].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[75].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[76].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[76].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[77].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[77].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[78].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[78].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[79].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[79].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[7].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[7].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[80].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[80].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[81].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[81].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[82].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[82].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[83].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[83].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[84].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[84].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[85].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[85].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[86].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[86].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[87].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[87].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[88].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[88].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[89].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[89].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[8].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[8].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[90].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[90].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[91].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[91].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[92].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[92].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[93].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[93].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[94].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[94].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[95].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[95].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[96].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[96].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[97].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[97].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[98].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[98].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[99].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[99].gv4.srl16\ : label is "PRIMITIVE";
  attribute XILINX_LEGACY_PRIM of \gram.gsms[9].gv4.srl16\ : label is "SRLC16E";
  attribute box_type of \gram.gsms[9].gv4.srl16\ : label is "PRIMITIVE";
begin
\gram.gsms[0].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(0),
      Q => DOUT(0)
    );
\gram.gsms[100].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(100),
      Q => DOUT(100)
    );
\gram.gsms[101].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(101),
      Q => DOUT(101)
    );
\gram.gsms[102].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(102),
      Q => DOUT(102)
    );
\gram.gsms[103].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(103),
      Q => DOUT(103)
    );
\gram.gsms[104].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(104),
      Q => DOUT(104)
    );
\gram.gsms[105].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(105),
      Q => DOUT(105)
    );
\gram.gsms[106].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(106),
      Q => DOUT(106)
    );
\gram.gsms[107].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(107),
      Q => DOUT(107)
    );
\gram.gsms[108].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(108),
      Q => DOUT(108)
    );
\gram.gsms[109].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(109),
      Q => DOUT(109)
    );
\gram.gsms[10].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(10),
      Q => DOUT(10)
    );
\gram.gsms[110].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(110),
      Q => DOUT(110)
    );
\gram.gsms[111].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(111),
      Q => DOUT(111)
    );
\gram.gsms[112].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(112),
      Q => DOUT(112)
    );
\gram.gsms[113].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(113),
      Q => DOUT(113)
    );
\gram.gsms[114].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(114),
      Q => DOUT(114)
    );
\gram.gsms[115].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(115),
      Q => DOUT(115)
    );
\gram.gsms[116].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(116),
      Q => DOUT(116)
    );
\gram.gsms[117].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(117),
      Q => DOUT(117)
    );
\gram.gsms[118].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(118),
      Q => DOUT(118)
    );
\gram.gsms[119].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(119),
      Q => DOUT(119)
    );
\gram.gsms[11].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(11),
      Q => DOUT(11)
    );
\gram.gsms[120].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(120),
      Q => DOUT(120)
    );
\gram.gsms[121].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(121),
      Q => DOUT(121)
    );
\gram.gsms[122].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(122),
      Q => DOUT(122)
    );
\gram.gsms[123].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(123),
      Q => DOUT(123)
    );
\gram.gsms[124].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(124),
      Q => DOUT(124)
    );
\gram.gsms[125].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(125),
      Q => DOUT(125)
    );
\gram.gsms[126].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(126),
      Q => DOUT(126)
    );
\gram.gsms[127].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(127),
      Q => DOUT(127)
    );
\gram.gsms[12].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(12),
      Q => DOUT(12)
    );
\gram.gsms[13].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(13),
      Q => DOUT(13)
    );
\gram.gsms[14].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(14),
      Q => DOUT(14)
    );
\gram.gsms[15].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(15),
      Q => DOUT(15)
    );
\gram.gsms[16].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(16),
      Q => DOUT(16)
    );
\gram.gsms[17].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(17),
      Q => DOUT(17)
    );
\gram.gsms[18].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(18),
      Q => DOUT(18)
    );
\gram.gsms[19].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(19),
      Q => DOUT(19)
    );
\gram.gsms[1].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(1),
      Q => DOUT(1)
    );
\gram.gsms[20].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(20),
      Q => DOUT(20)
    );
\gram.gsms[21].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(21),
      Q => DOUT(21)
    );
\gram.gsms[22].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(22),
      Q => DOUT(22)
    );
\gram.gsms[23].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(23),
      Q => DOUT(23)
    );
\gram.gsms[24].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(24),
      Q => DOUT(24)
    );
\gram.gsms[25].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(25),
      Q => DOUT(25)
    );
\gram.gsms[26].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(26),
      Q => DOUT(26)
    );
\gram.gsms[27].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(27),
      Q => DOUT(27)
    );
\gram.gsms[28].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(28),
      Q => DOUT(28)
    );
\gram.gsms[29].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(29),
      Q => DOUT(29)
    );
\gram.gsms[2].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(2),
      Q => DOUT(2)
    );
\gram.gsms[30].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(30),
      Q => DOUT(30)
    );
\gram.gsms[31].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(31),
      Q => DOUT(31)
    );
\gram.gsms[32].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(32),
      Q => DOUT(32)
    );
\gram.gsms[33].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(33),
      Q => DOUT(33)
    );
\gram.gsms[34].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(34),
      Q => DOUT(34)
    );
\gram.gsms[35].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(35),
      Q => DOUT(35)
    );
\gram.gsms[36].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(36),
      Q => DOUT(36)
    );
\gram.gsms[37].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(37),
      Q => DOUT(37)
    );
\gram.gsms[38].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(38),
      Q => DOUT(38)
    );
\gram.gsms[39].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(39),
      Q => DOUT(39)
    );
\gram.gsms[3].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(3),
      Q => DOUT(3)
    );
\gram.gsms[40].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(40),
      Q => DOUT(40)
    );
\gram.gsms[41].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(41),
      Q => DOUT(41)
    );
\gram.gsms[42].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(42),
      Q => DOUT(42)
    );
\gram.gsms[43].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(43),
      Q => DOUT(43)
    );
\gram.gsms[44].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(44),
      Q => DOUT(44)
    );
\gram.gsms[45].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(45),
      Q => DOUT(45)
    );
\gram.gsms[46].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(46),
      Q => DOUT(46)
    );
\gram.gsms[47].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(47),
      Q => DOUT(47)
    );
\gram.gsms[48].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(48),
      Q => DOUT(48)
    );
\gram.gsms[49].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(49),
      Q => DOUT(49)
    );
\gram.gsms[4].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(4),
      Q => DOUT(4)
    );
\gram.gsms[50].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(50),
      Q => DOUT(50)
    );
\gram.gsms[51].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(51),
      Q => DOUT(51)
    );
\gram.gsms[52].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(52),
      Q => DOUT(52)
    );
\gram.gsms[53].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(53),
      Q => DOUT(53)
    );
\gram.gsms[54].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(54),
      Q => DOUT(54)
    );
\gram.gsms[55].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(55),
      Q => DOUT(55)
    );
\gram.gsms[56].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(56),
      Q => DOUT(56)
    );
\gram.gsms[57].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(57),
      Q => DOUT(57)
    );
\gram.gsms[58].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(58),
      Q => DOUT(58)
    );
\gram.gsms[59].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(59),
      Q => DOUT(59)
    );
\gram.gsms[5].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(5),
      Q => DOUT(5)
    );
\gram.gsms[60].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(60),
      Q => DOUT(60)
    );
\gram.gsms[61].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(61),
      Q => DOUT(61)
    );
\gram.gsms[62].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(62),
      Q => DOUT(62)
    );
\gram.gsms[63].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(63),
      Q => DOUT(63)
    );
\gram.gsms[64].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(64),
      Q => DOUT(64)
    );
\gram.gsms[65].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(65),
      Q => DOUT(65)
    );
\gram.gsms[66].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(66),
      Q => DOUT(66)
    );
\gram.gsms[67].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(67),
      Q => DOUT(67)
    );
\gram.gsms[68].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(68),
      Q => DOUT(68)
    );
\gram.gsms[69].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(69),
      Q => DOUT(69)
    );
\gram.gsms[6].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(6),
      Q => DOUT(6)
    );
\gram.gsms[70].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(70),
      Q => DOUT(70)
    );
\gram.gsms[71].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(71),
      Q => DOUT(71)
    );
\gram.gsms[72].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(72),
      Q => DOUT(72)
    );
\gram.gsms[73].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(73),
      Q => DOUT(73)
    );
\gram.gsms[74].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(74),
      Q => DOUT(74)
    );
\gram.gsms[75].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(75),
      Q => DOUT(75)
    );
\gram.gsms[76].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(76),
      Q => DOUT(76)
    );
\gram.gsms[77].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(77),
      Q => DOUT(77)
    );
\gram.gsms[78].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(78),
      Q => DOUT(78)
    );
\gram.gsms[79].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(79),
      Q => DOUT(79)
    );
\gram.gsms[7].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(7),
      Q => DOUT(7)
    );
\gram.gsms[80].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(80),
      Q => DOUT(80)
    );
\gram.gsms[81].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(81),
      Q => DOUT(81)
    );
\gram.gsms[82].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(82),
      Q => DOUT(82)
    );
\gram.gsms[83].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(83),
      Q => DOUT(83)
    );
\gram.gsms[84].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(84),
      Q => DOUT(84)
    );
\gram.gsms[85].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(85),
      Q => DOUT(85)
    );
\gram.gsms[86].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(86),
      Q => DOUT(86)
    );
\gram.gsms[87].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(87),
      Q => DOUT(87)
    );
\gram.gsms[88].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(88),
      Q => DOUT(88)
    );
\gram.gsms[89].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(89),
      Q => DOUT(89)
    );
\gram.gsms[8].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(8),
      Q => DOUT(8)
    );
\gram.gsms[90].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(90),
      Q => DOUT(90)
    );
\gram.gsms[91].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(91),
      Q => DOUT(91)
    );
\gram.gsms[92].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(92),
      Q => DOUT(92)
    );
\gram.gsms[93].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(93),
      Q => DOUT(93)
    );
\gram.gsms[94].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(94),
      Q => DOUT(94)
    );
\gram.gsms[95].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(95),
      Q => DOUT(95)
    );
\gram.gsms[96].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(96),
      Q => DOUT(96)
    );
\gram.gsms[97].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(97),
      Q => DOUT(97)
    );
\gram.gsms[98].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(98),
      Q => DOUT(98)
    );
\gram.gsms[99].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(99),
      Q => DOUT(99)
    );
\gram.gsms[9].gv4.srl16\: unisim.vcomponents.SRL16E
    generic map(
      INIT => X"0000",
      IS_CLK_INVERTED => '0'
    )
    port map (
      A0 => O1(0),
      A1 => O1(1),
      A2 => O1(2),
      A3 => O1(3),
      CE => p_3_out,
      CLK => clk,
      D => din(9),
      Q => DOUT(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_updn_cntr is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_empty_fb : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    I1 : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_updn_cntr : entity is "updn_cntr";
end v6_sfifo_15x128_updn_cntr;

architecture STRUCTURE of v6_sfifo_15x128_updn_cntr is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \n_0_count[0]_i_1__0\ : STD_LOGIC;
  signal \n_0_count[1]_i_1__0\ : STD_LOGIC;
  signal \n_0_count[2]_i_1__0\ : STD_LOGIC;
  signal \n_0_count[3]_i_1__0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[1]_i_1__0\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \count[2]_i_1__0\ : label is "soft_lutpair5";
  attribute counter : integer;
  attribute counter of \count_reg[0]\ : label is 9;
  attribute counter of \count_reg[1]\ : label is 9;
  attribute counter of \count_reg[2]\ : label is 9;
  attribute counter of \count_reg[3]\ : label is 9;
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
\count[0]_i_1__0\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => \^q\(0),
      O => \n_0_count[0]_i_1__0\
    );
\count[1]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
    port map (
      I0 => \^q\(0),
      I1 => ram_empty_fb,
      I2 => rd_en,
      I3 => \^q\(1),
      O => \n_0_count[1]_i_1__0\
    );
\count[2]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E78818"
    )
    port map (
      I0 => \^q\(1),
      I1 => \^q\(0),
      I2 => rd_en,
      I3 => ram_empty_fb,
      I4 => \^q\(2),
      O => \n_0_count[2]_i_1__0\
    );
\count[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFA200FFFB0004"
    )
    port map (
      I0 => \^q\(1),
      I1 => rd_en,
      I2 => ram_empty_fb,
      I3 => \^q\(0),
      I4 => \^q\(3),
      I5 => \^q\(2),
      O => \n_0_count[3]_i_1__0\
    );
\count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \n_0_count[0]_i_1__0\,
      PRE => I1(0),
      Q => \^q\(0)
    );
\count_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \n_0_count[1]_i_1__0\,
      PRE => I1(0),
      Q => \^q\(1)
    );
\count_reg[2]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \n_0_count[2]_i_1__0\,
      PRE => I1(0),
      Q => \^q\(2)
    );
\count_reg[3]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \n_0_count[3]_i_1__0\,
      PRE => I1(0),
      Q => \^q\(3)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \v6_sfifo_15x128_updn_cntr__parameterized0\ is
  port (
    D : out STD_LOGIC_VECTOR ( 3 downto 0 );
    O1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    ram_full_comb : out STD_LOGIC;
    ram_empty_comb : out STD_LOGIC;
    ram_full_fb : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    ram_empty_fb : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    I1 : in STD_LOGIC;
    p_2_out : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    I2 : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \v6_sfifo_15x128_updn_cntr__parameterized0\ : entity is "updn_cntr";
end \v6_sfifo_15x128_updn_cntr__parameterized0\;

architecture STRUCTURE of \v6_sfifo_15x128_updn_cntr__parameterized0\ is
  signal \n_0_count[0]_i_1\ : STD_LOGIC;
  signal \n_0_count[1]_i_1__1\ : STD_LOGIC;
  signal \n_0_count[2]_i_1__1\ : STD_LOGIC;
  signal \n_0_count[3]_i_2\ : STD_LOGIC;
  signal n_0_ram_empty_i_i_2 : STD_LOGIC;
  signal n_0_ram_empty_i_i_3 : STD_LOGIC;
  signal n_0_ram_full_i_i_2 : STD_LOGIC;
  signal pntr : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \count[0]_i_1\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \count[1]_i_1__1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \count[2]_i_1__1\ : label is "soft_lutpair1";
  attribute counter : integer;
  attribute counter of \count_reg[0]\ : label is 8;
  attribute counter of \count_reg[1]\ : label is 8;
  attribute counter of \count_reg[2]\ : label is 8;
  attribute counter of \count_reg[3]\ : label is 8;
  attribute SOFT_HLUTNM of \greg.pntr_d1[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \greg.pntr_d1[0]_i_1__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of ram_empty_i_i_3 : label is "soft_lutpair2";
begin
\count[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => pntr(0),
      O => \n_0_count[0]_i_1\
    );
\count[1]_i_1__1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"59A6"
    )
    port map (
      I0 => pntr(0),
      I1 => rd_en,
      I2 => ram_empty_fb,
      I3 => pntr(1),
      O => \n_0_count[1]_i_1__1\
    );
\count[2]_i_1__1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E78818"
    )
    port map (
      I0 => pntr(1),
      I1 => pntr(0),
      I2 => rd_en,
      I3 => ram_empty_fb,
      I4 => pntr(2),
      O => \n_0_count[2]_i_1__1\
    );
\count[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFA200FFFB0004"
    )
    port map (
      I0 => pntr(1),
      I1 => rd_en,
      I2 => ram_empty_fb,
      I3 => pntr(0),
      I4 => pntr(3),
      I5 => pntr(2),
      O => \n_0_count[3]_i_2\
    );
\count_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[0]_i_1\,
      Q => pntr(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[1]_i_1__1\,
      Q => pntr(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[2]_i_1__1\,
      Q => pntr(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[3]_i_2\,
      Q => pntr(3)
    );
\greg.pntr_d1[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"9A9AAA9A"
    )
    port map (
      I0 => pntr(0),
      I1 => ram_full_fb,
      I2 => wr_en,
      I3 => rd_en,
      I4 => ram_empty_fb,
      O => D(0)
    );
\greg.pntr_d1[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAA65AA"
    )
    port map (
      I0 => pntr(0),
      I1 => ram_full_fb,
      I2 => wr_en,
      I3 => rd_en,
      I4 => ram_empty_fb,
      O => O1(0)
    );
\greg.pntr_d1[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAA9A9AAA9A"
    )
    port map (
      I0 => pntr(1),
      I1 => ram_empty_fb,
      I2 => rd_en,
      I3 => wr_en,
      I4 => ram_full_fb,
      I5 => pntr(0),
      O => O1(1)
    );
\greg.pntr_d1[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9AAAAAAA9AAA9AAA"
    )
    port map (
      I0 => pntr(1),
      I1 => ram_full_fb,
      I2 => wr_en,
      I3 => pntr(0),
      I4 => ram_empty_fb,
      I5 => rd_en,
      O => D(1)
    );
\greg.pntr_d1[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AA9AAAAAAAAAAAAA"
    )
    port map (
      I0 => pntr(2),
      I1 => ram_full_fb,
      I2 => wr_en,
      I3 => p_2_out,
      I4 => pntr(1),
      I5 => pntr(0),
      O => D(2)
    );
\greg.pntr_d1[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAA66A6"
    )
    port map (
      I0 => pntr(2),
      I1 => p_2_out,
      I2 => wr_en,
      I3 => ram_full_fb,
      I4 => pntr(0),
      I5 => pntr(1),
      O => O1(2)
    );
\greg.pntr_d1[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAA6AAAAA"
    )
    port map (
      I0 => pntr(3),
      I1 => pntr(1),
      I2 => pntr(0),
      I3 => p_2_out,
      I4 => pntr(2),
      I5 => I2,
      O => D(3)
    );
\greg.pntr_d1[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFFFFFF01000000"
    )
    port map (
      I0 => pntr(2),
      I1 => pntr(1),
      I2 => pntr(0),
      I3 => I2,
      I4 => p_2_out,
      I5 => pntr(3),
      O => O1(3)
    );
ram_empty_i_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"A8AA"
    )
    port map (
      I0 => n_0_ram_empty_i_i_2,
      I1 => n_0_ram_empty_i_i_3,
      I2 => ram_full_fb,
      I3 => wr_en,
      O => ram_empty_comb
    );
ram_empty_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF00100000"
    )
    port map (
      I0 => pntr(2),
      I1 => pntr(3),
      I2 => pntr(0),
      I3 => pntr(1),
      I4 => rd_en,
      I5 => ram_empty_fb,
      O => n_0_ram_empty_i_i_2
    );
ram_empty_i_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAA8"
    )
    port map (
      I0 => ram_empty_fb,
      I1 => pntr(0),
      I2 => pntr(2),
      I3 => pntr(1),
      I4 => pntr(3),
      O => n_0_ram_empty_i_i_3
    );
ram_full_i_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000800A0A0A8A0"
    )
    port map (
      I0 => n_0_ram_full_i_i_2,
      I1 => I1,
      I2 => ram_full_fb,
      I3 => wr_en,
      I4 => p_2_out,
      I5 => rst_full_gen_i,
      O => ram_full_comb
    );
ram_full_i_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFD"
    )
    port map (
      I0 => rd_en,
      I1 => ram_empty_fb,
      I2 => pntr(3),
      I3 => pntr(2),
      I4 => pntr(0),
      I5 => pntr(1),
      O => n_0_ram_full_i_i_2
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \v6_sfifo_15x128_updn_cntr__parameterized1\ is
  port (
    O1 : out STD_LOGIC;
    ram_empty_fb : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \v6_sfifo_15x128_updn_cntr__parameterized1\ : entity is "updn_cntr";
end \v6_sfifo_15x128_updn_cntr__parameterized1\;

architecture STRUCTURE of \v6_sfifo_15x128_updn_cntr__parameterized1\ is
  signal \n_0_count[0]_i_1__1\ : STD_LOGIC;
  signal \n_0_count[1]_i_1\ : STD_LOGIC;
  signal \n_0_count[2]_i_1\ : STD_LOGIC;
  signal \n_0_count[3]_i_1\ : STD_LOGIC;
  signal pntr_plus1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RETAIN_INVERTER : boolean;
  attribute RETAIN_INVERTER of \count[0]_i_1__1\ : label is std.standard.true;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \count[0]_i_1__1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \count[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \count[2]_i_1\ : label is "soft_lutpair3";
  attribute counter : integer;
  attribute counter of \count_reg[0]\ : label is 10;
  attribute counter of \count_reg[1]\ : label is 10;
  attribute counter of \count_reg[2]\ : label is 10;
  attribute counter of \count_reg[3]\ : label is 10;
  attribute SOFT_HLUTNM of ram_full_i_i_3 : label is "soft_lutpair4";
begin
\count[0]_i_1__1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
    port map (
      I0 => pntr_plus1(0),
      O => \n_0_count[0]_i_1__1\
    );
\count[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"659A"
    )
    port map (
      I0 => pntr_plus1(0),
      I1 => ram_empty_fb,
      I2 => rd_en,
      I3 => pntr_plus1(1),
      O => \n_0_count[1]_i_1\
    );
\count[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"77E78818"
    )
    port map (
      I0 => pntr_plus1(1),
      I1 => pntr_plus1(0),
      I2 => rd_en,
      I3 => ram_empty_fb,
      I4 => pntr_plus1(2),
      O => \n_0_count[2]_i_1\
    );
\count[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5DFFA200FFFB0004"
    )
    port map (
      I0 => pntr_plus1(1),
      I1 => rd_en,
      I2 => ram_empty_fb,
      I3 => pntr_plus1(0),
      I4 => pntr_plus1(3),
      I5 => pntr_plus1(2),
      O => \n_0_count[3]_i_1\
    );
\count_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => E(0),
      D => \n_0_count[0]_i_1__1\,
      PRE => Q(0),
      Q => pntr_plus1(0)
    );
\count_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[1]_i_1\,
      Q => pntr_plus1(1)
    );
\count_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[2]_i_1\,
      Q => pntr_plus1(2)
    );
\count_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => \n_0_count[3]_i_1\,
      Q => pntr_plus1(3)
    );
ram_full_i_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
    port map (
      I0 => pntr_plus1(2),
      I1 => pntr_plus1(3),
      I2 => pntr_plus1(1),
      I3 => pntr_plus1(0),
      O => O1
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_wr_pf_sshft is
  port (
    ram_rd_en_i : out STD_LOGIC;
    ram_wr_en_i : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    p_2_out : in STD_LOGIC;
    clk : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    p_3_out : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_wr_pf_sshft : entity is "wr_pf_sshft";
end v6_sfifo_15x128_wr_pf_sshft;

architecture STRUCTURE of v6_sfifo_15x128_wr_pf_sshft is
  signal \n_0_gpf1.prog_full_i_i_1\ : STD_LOGIC;
  signal \n_0_gpf1.prog_full_i_i_2\ : STD_LOGIC;
  signal pntr_d1 : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \^prog_full\ : STD_LOGIC;
  signal \^ram_rd_en_i\ : STD_LOGIC;
  signal \^ram_wr_en_i\ : STD_LOGIC;
begin
  prog_full <= \^prog_full\;
  ram_rd_en_i <= \^ram_rd_en_i\;
  ram_wr_en_i <= \^ram_wr_en_i\;
\gpf1.prog_full_i_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54550010"
    )
    port map (
      I0 => rst_full_gen_i,
      I1 => \n_0_gpf1.prog_full_i_i_2\,
      I2 => \^ram_wr_en_i\,
      I3 => \^ram_rd_en_i\,
      I4 => \^prog_full\,
      O => \n_0_gpf1.prog_full_i_i_1\
    );
\gpf1.prog_full_i_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
    port map (
      I0 => pntr_d1(3),
      I1 => pntr_d1(2),
      I2 => pntr_d1(0),
      I3 => pntr_d1(1),
      O => \n_0_gpf1.prog_full_i_i_2\
    );
\gpf1.prog_full_i_reg\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => \n_0_gpf1.prog_full_i_i_1\,
      PRE => rst_d2,
      Q => \^prog_full\
    );
\greg.pntr_d1_reg[0]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(0),
      Q => pntr_d1(0)
    );
\greg.pntr_d1_reg[1]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(1),
      Q => pntr_d1(1)
    );
\greg.pntr_d1_reg[2]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(2),
      Q => pntr_d1(2)
    );
\greg.pntr_d1_reg[3]\: unisim.vcomponents.FDCE
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => D(3),
      Q => pntr_d1(3)
    );
\greg.ram_rd_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => p_2_out,
      Q => \^ram_rd_en_i\
    );
\greg.ram_wr_en_i_reg\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => '1',
      CLR => Q(0),
      D => p_3_out,
      Q => \^ram_wr_en_i\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_wr_status_flags_sshft is
  port (
    ram_full_fb : out STD_LOGIC;
    full : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    O1 : out STD_LOGIC;
    ram_full_comb : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    wr_en : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_wr_status_flags_sshft : entity is "wr_status_flags_sshft";
end v6_sfifo_15x128_wr_status_flags_sshft;

architecture STRUCTURE of v6_sfifo_15x128_wr_status_flags_sshft is
  signal \^ram_full_fb\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \gram.gsms[0].gv4.srl16_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \greg.pntr_d1[3]_i_2\ : label is "soft_lutpair7";
  attribute equivalent_register_removal : string;
  attribute equivalent_register_removal of ram_full_fb_i_reg : label is "no";
  attribute equivalent_register_removal of ram_full_i_reg : label is "no";
begin
  ram_full_fb <= \^ram_full_fb\;
\gram.gsms[0].gv4.srl16_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
    port map (
      I0 => wr_en,
      I1 => \^ram_full_fb\,
      O => p_3_out
    );
\greg.pntr_d1[3]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
    port map (
      I0 => \^ram_full_fb\,
      I1 => wr_en,
      O => O1
    );
ram_full_fb_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      PRE => rst_d2,
      Q => \^ram_full_fb\
    );
ram_full_i_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
    port map (
      C => clk,
      CE => '1',
      D => ram_full_comb,
      PRE => rst_d2,
      Q => full
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_logic_sshft is
  port (
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    p_3_out : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    O1 : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst_d2 : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    rst_full_gen_i : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_logic_sshft : entity is "logic_sshft";
end v6_sfifo_15x128_logic_sshft;

architecture STRUCTURE of v6_sfifo_15x128_logic_sshft is
  signal n_0_c0 : STD_LOGIC;
  signal n_0_c1 : STD_LOGIC;
  signal n_1_c0 : STD_LOGIC;
  signal n_2_c0 : STD_LOGIC;
  signal n_3_c0 : STD_LOGIC;
  signal n_3_wsts : STD_LOGIC;
  signal n_4_c0 : STD_LOGIC;
  signal n_5_c0 : STD_LOGIC;
  signal n_6_c0 : STD_LOGIC;
  signal n_7_c0 : STD_LOGIC;
  signal p_2_out : STD_LOGIC;
  signal \^p_3_out\ : STD_LOGIC;
  signal ram_empty_comb : STD_LOGIC;
  signal ram_empty_fb : STD_LOGIC;
  signal ram_full_comb : STD_LOGIC;
  signal ram_full_fb : STD_LOGIC;
  signal ram_rd_en_i : STD_LOGIC;
  signal ram_wr_en_i : STD_LOGIC;
  signal sel : STD_LOGIC;
begin
  p_3_out <= \^p_3_out\;
c0: entity work.\v6_sfifo_15x128_updn_cntr__parameterized0\
    port map (
      D(3) => n_0_c0,
      D(2) => n_1_c0,
      D(1) => n_2_c0,
      D(0) => n_3_c0,
      E(0) => sel,
      I1 => n_0_c1,
      I2 => n_3_wsts,
      O1(3) => n_4_c0,
      O1(2) => n_5_c0,
      O1(1) => n_6_c0,
      O1(0) => n_7_c0,
      Q(0) => Q(0),
      clk => clk,
      p_2_out => p_2_out,
      ram_empty_comb => ram_empty_comb,
      ram_empty_fb => ram_empty_fb,
      ram_full_comb => ram_full_comb,
      ram_full_fb => ram_full_fb,
      rd_en => rd_en,
      rst_full_gen_i => rst_full_gen_i,
      wr_en => wr_en
    );
c1: entity work.\v6_sfifo_15x128_updn_cntr__parameterized1\
    port map (
      E(0) => sel,
      O1 => n_0_c1,
      Q(0) => Q(0),
      clk => clk,
      ram_empty_fb => ram_empty_fb,
      rd_en => rd_en
    );
crd: entity work.v6_sfifo_15x128_updn_cntr
    port map (
      E(0) => sel,
      I1(0) => Q(0),
      Q(3 downto 0) => O1(3 downto 0),
      clk => clk,
      ram_empty_fb => ram_empty_fb,
      rd_en => rd_en
    );
\gpe.rdpe\: entity work.v6_sfifo_15x128_rd_pe_sshft
    port map (
      D(3) => n_4_c0,
      D(2) => n_5_c0,
      D(1) => n_6_c0,
      D(0) => n_7_c0,
      Q(0) => Q(0),
      clk => clk,
      prog_empty => prog_empty,
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i
    );
\gpf.wrpf\: entity work.v6_sfifo_15x128_wr_pf_sshft
    port map (
      D(3) => n_0_c0,
      D(2) => n_1_c0,
      D(1) => n_2_c0,
      D(0) => n_3_c0,
      Q(0) => Q(0),
      clk => clk,
      p_2_out => p_2_out,
      p_3_out => \^p_3_out\,
      prog_full => prog_full,
      ram_rd_en_i => ram_rd_en_i,
      ram_wr_en_i => ram_wr_en_i,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i
    );
rsts: entity work.v6_sfifo_15x128_rd_status_flags_sshft
    port map (
      E(0) => E(0),
      O1(0) => sel,
      Q(0) => Q(0),
      clk => clk,
      empty => empty,
      p_2_out => p_2_out,
      ram_empty_comb => ram_empty_comb,
      ram_empty_fb => ram_empty_fb,
      ram_full_fb => ram_full_fb,
      rd_en => rd_en,
      wr_en => wr_en
    );
wsts: entity work.v6_sfifo_15x128_wr_status_flags_sshft
    port map (
      O1 => n_3_wsts,
      clk => clk,
      full => full,
      p_3_out => \^p_3_out\,
      ram_full_comb => ram_full_comb,
      ram_full_fb => ram_full_fb,
      rst_d2 => rst_d2,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_shft_ram is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    p_3_out : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_shft_ram : entity is "shft_ram";
end v6_sfifo_15x128_shft_ram;

architecture STRUCTURE of v6_sfifo_15x128_shft_ram is
  signal p_0_out : STD_LOGIC_VECTOR ( 127 downto 0 );
begin
\dout_i_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(0),
      Q => dout(0)
    );
\dout_i_reg[100]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(100),
      Q => dout(100)
    );
\dout_i_reg[101]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(101),
      Q => dout(101)
    );
\dout_i_reg[102]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(102),
      Q => dout(102)
    );
\dout_i_reg[103]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(103),
      Q => dout(103)
    );
\dout_i_reg[104]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(104),
      Q => dout(104)
    );
\dout_i_reg[105]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(105),
      Q => dout(105)
    );
\dout_i_reg[106]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(106),
      Q => dout(106)
    );
\dout_i_reg[107]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(107),
      Q => dout(107)
    );
\dout_i_reg[108]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(108),
      Q => dout(108)
    );
\dout_i_reg[109]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(109),
      Q => dout(109)
    );
\dout_i_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(10),
      Q => dout(10)
    );
\dout_i_reg[110]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(110),
      Q => dout(110)
    );
\dout_i_reg[111]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(111),
      Q => dout(111)
    );
\dout_i_reg[112]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(112),
      Q => dout(112)
    );
\dout_i_reg[113]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(113),
      Q => dout(113)
    );
\dout_i_reg[114]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(114),
      Q => dout(114)
    );
\dout_i_reg[115]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(115),
      Q => dout(115)
    );
\dout_i_reg[116]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(116),
      Q => dout(116)
    );
\dout_i_reg[117]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(117),
      Q => dout(117)
    );
\dout_i_reg[118]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(118),
      Q => dout(118)
    );
\dout_i_reg[119]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(119),
      Q => dout(119)
    );
\dout_i_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(11),
      Q => dout(11)
    );
\dout_i_reg[120]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(120),
      Q => dout(120)
    );
\dout_i_reg[121]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(121),
      Q => dout(121)
    );
\dout_i_reg[122]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(122),
      Q => dout(122)
    );
\dout_i_reg[123]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(123),
      Q => dout(123)
    );
\dout_i_reg[124]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(124),
      Q => dout(124)
    );
\dout_i_reg[125]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(125),
      Q => dout(125)
    );
\dout_i_reg[126]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(126),
      Q => dout(126)
    );
\dout_i_reg[127]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(127),
      Q => dout(127)
    );
\dout_i_reg[12]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(12),
      Q => dout(12)
    );
\dout_i_reg[13]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(13),
      Q => dout(13)
    );
\dout_i_reg[14]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(14),
      Q => dout(14)
    );
\dout_i_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(15),
      Q => dout(15)
    );
\dout_i_reg[16]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(16),
      Q => dout(16)
    );
\dout_i_reg[17]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(17),
      Q => dout(17)
    );
\dout_i_reg[18]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(18),
      Q => dout(18)
    );
\dout_i_reg[19]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(19),
      Q => dout(19)
    );
\dout_i_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(1),
      Q => dout(1)
    );
\dout_i_reg[20]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(20),
      Q => dout(20)
    );
\dout_i_reg[21]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(21),
      Q => dout(21)
    );
\dout_i_reg[22]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(22),
      Q => dout(22)
    );
\dout_i_reg[23]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(23),
      Q => dout(23)
    );
\dout_i_reg[24]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(24),
      Q => dout(24)
    );
\dout_i_reg[25]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(25),
      Q => dout(25)
    );
\dout_i_reg[26]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(26),
      Q => dout(26)
    );
\dout_i_reg[27]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(27),
      Q => dout(27)
    );
\dout_i_reg[28]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(28),
      Q => dout(28)
    );
\dout_i_reg[29]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(29),
      Q => dout(29)
    );
\dout_i_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(2),
      Q => dout(2)
    );
\dout_i_reg[30]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(30),
      Q => dout(30)
    );
\dout_i_reg[31]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(31),
      Q => dout(31)
    );
\dout_i_reg[32]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(32),
      Q => dout(32)
    );
\dout_i_reg[33]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(33),
      Q => dout(33)
    );
\dout_i_reg[34]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(34),
      Q => dout(34)
    );
\dout_i_reg[35]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(35),
      Q => dout(35)
    );
\dout_i_reg[36]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(36),
      Q => dout(36)
    );
\dout_i_reg[37]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(37),
      Q => dout(37)
    );
\dout_i_reg[38]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(38),
      Q => dout(38)
    );
\dout_i_reg[39]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(39),
      Q => dout(39)
    );
\dout_i_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(3),
      Q => dout(3)
    );
\dout_i_reg[40]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(40),
      Q => dout(40)
    );
\dout_i_reg[41]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(41),
      Q => dout(41)
    );
\dout_i_reg[42]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(42),
      Q => dout(42)
    );
\dout_i_reg[43]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(43),
      Q => dout(43)
    );
\dout_i_reg[44]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(44),
      Q => dout(44)
    );
\dout_i_reg[45]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(45),
      Q => dout(45)
    );
\dout_i_reg[46]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(46),
      Q => dout(46)
    );
\dout_i_reg[47]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(47),
      Q => dout(47)
    );
\dout_i_reg[48]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(48),
      Q => dout(48)
    );
\dout_i_reg[49]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(49),
      Q => dout(49)
    );
\dout_i_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(4),
      Q => dout(4)
    );
\dout_i_reg[50]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(50),
      Q => dout(50)
    );
\dout_i_reg[51]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(51),
      Q => dout(51)
    );
\dout_i_reg[52]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(52),
      Q => dout(52)
    );
\dout_i_reg[53]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(53),
      Q => dout(53)
    );
\dout_i_reg[54]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(54),
      Q => dout(54)
    );
\dout_i_reg[55]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(55),
      Q => dout(55)
    );
\dout_i_reg[56]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(56),
      Q => dout(56)
    );
\dout_i_reg[57]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(57),
      Q => dout(57)
    );
\dout_i_reg[58]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(58),
      Q => dout(58)
    );
\dout_i_reg[59]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(59),
      Q => dout(59)
    );
\dout_i_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(5),
      Q => dout(5)
    );
\dout_i_reg[60]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(60),
      Q => dout(60)
    );
\dout_i_reg[61]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(61),
      Q => dout(61)
    );
\dout_i_reg[62]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(62),
      Q => dout(62)
    );
\dout_i_reg[63]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(63),
      Q => dout(63)
    );
\dout_i_reg[64]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(64),
      Q => dout(64)
    );
\dout_i_reg[65]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(65),
      Q => dout(65)
    );
\dout_i_reg[66]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(66),
      Q => dout(66)
    );
\dout_i_reg[67]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(67),
      Q => dout(67)
    );
\dout_i_reg[68]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(68),
      Q => dout(68)
    );
\dout_i_reg[69]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(69),
      Q => dout(69)
    );
\dout_i_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(6),
      Q => dout(6)
    );
\dout_i_reg[70]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(70),
      Q => dout(70)
    );
\dout_i_reg[71]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(71),
      Q => dout(71)
    );
\dout_i_reg[72]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(72),
      Q => dout(72)
    );
\dout_i_reg[73]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(73),
      Q => dout(73)
    );
\dout_i_reg[74]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(74),
      Q => dout(74)
    );
\dout_i_reg[75]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(75),
      Q => dout(75)
    );
\dout_i_reg[76]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(76),
      Q => dout(76)
    );
\dout_i_reg[77]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(77),
      Q => dout(77)
    );
\dout_i_reg[78]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(78),
      Q => dout(78)
    );
\dout_i_reg[79]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(79),
      Q => dout(79)
    );
\dout_i_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(7),
      Q => dout(7)
    );
\dout_i_reg[80]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(80),
      Q => dout(80)
    );
\dout_i_reg[81]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(81),
      Q => dout(81)
    );
\dout_i_reg[82]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(82),
      Q => dout(82)
    );
\dout_i_reg[83]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(83),
      Q => dout(83)
    );
\dout_i_reg[84]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(84),
      Q => dout(84)
    );
\dout_i_reg[85]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(85),
      Q => dout(85)
    );
\dout_i_reg[86]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(86),
      Q => dout(86)
    );
\dout_i_reg[87]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(87),
      Q => dout(87)
    );
\dout_i_reg[88]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(88),
      Q => dout(88)
    );
\dout_i_reg[89]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(89),
      Q => dout(89)
    );
\dout_i_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(8),
      Q => dout(8)
    );
\dout_i_reg[90]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(90),
      Q => dout(90)
    );
\dout_i_reg[91]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(91),
      Q => dout(91)
    );
\dout_i_reg[92]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(92),
      Q => dout(92)
    );
\dout_i_reg[93]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(93),
      Q => dout(93)
    );
\dout_i_reg[94]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(94),
      Q => dout(94)
    );
\dout_i_reg[95]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(95),
      Q => dout(95)
    );
\dout_i_reg[96]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(96),
      Q => dout(96)
    );
\dout_i_reg[97]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(97),
      Q => dout(97)
    );
\dout_i_reg[98]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(98),
      Q => dout(98)
    );
\dout_i_reg[99]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(99),
      Q => dout(99)
    );
\dout_i_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
    port map (
      C => clk,
      CE => E(0),
      CLR => Q(0),
      D => p_0_out(9),
      Q => dout(9)
    );
\gsm1.sm1\: entity work.v6_sfifo_15x128_shft_wrapper
    port map (
      DOUT(127 downto 0) => p_0_out(127 downto 0),
      O1(3 downto 0) => O1(3 downto 0),
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      p_3_out => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_memory is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    p_3_out : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    O1 : in STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_memory : entity is "memory";
end v6_sfifo_15x128_memory;

architecture STRUCTURE of v6_sfifo_15x128_memory is
begin
\gsm.sm\: entity work.v6_sfifo_15x128_shft_ram
    port map (
      E(0) => E(0),
      O1(3 downto 0) => O1(3 downto 0),
      Q(0) => Q(0),
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      p_3_out => p_3_out
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_fifo_generator_ramfifo is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_fifo_generator_ramfifo : entity is "fifo_generator_ramfifo";
end v6_sfifo_15x128_fifo_generator_ramfifo;

architecture STRUCTURE of v6_sfifo_15x128_fifo_generator_ramfifo is
  signal RD_RST : STD_LOGIC;
  signal clear : STD_LOGIC;
  signal \n_5_gntv_or_sync_fifo.gl1.lsshft\ : STD_LOGIC;
  signal p_1_out : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal p_3_out : STD_LOGIC;
  signal rst_d2 : STD_LOGIC;
  signal rst_full_gen_i : STD_LOGIC;
begin
\gntv_or_sync_fifo.gl1.lsshft\: entity work.v6_sfifo_15x128_logic_sshft
    port map (
      E(0) => \n_5_gntv_or_sync_fifo.gl1.lsshft\,
      O1(3 downto 0) => p_1_out(3 downto 0),
      Q(0) => clear,
      clk => clk,
      empty => empty,
      full => full,
      p_3_out => p_3_out,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_en => rd_en,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i,
      wr_en => wr_en
    );
\gntv_or_sync_fifo.mem\: entity work.v6_sfifo_15x128_memory
    port map (
      E(0) => \n_5_gntv_or_sync_fifo.gl1.lsshft\,
      O1(3 downto 0) => p_1_out(3 downto 0),
      Q(0) => RD_RST,
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      p_3_out => p_3_out
    );
rstblk: entity work.v6_sfifo_15x128_reset_blk_ramfifo
    port map (
      Q(1) => clear,
      Q(0) => RD_RST,
      clk => clk,
      rst => rst,
      rst_d2 => rst_d2,
      rst_full_gen_i => rst_full_gen_i
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_fifo_generator_top is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_fifo_generator_top : entity is "fifo_generator_top";
end v6_sfifo_15x128_fifo_generator_top;

architecture STRUCTURE of v6_sfifo_15x128_fifo_generator_top is
begin
\grf.rf\: entity work.v6_sfifo_15x128_fifo_generator_ramfifo
    port map (
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      empty => empty,
      full => full,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128_fifo_generator_v12_0_synth is
  port (
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    rd_en : in STD_LOGIC;
    wr_en : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of v6_sfifo_15x128_fifo_generator_v12_0_synth : entity is "fifo_generator_v12_0_synth";
end v6_sfifo_15x128_fifo_generator_v12_0_synth;

architecture STRUCTURE of v6_sfifo_15x128_fifo_generator_v12_0_synth is
begin
\gconvfifo.rf\: entity work.v6_sfifo_15x128_fifo_generator_top
    port map (
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      empty => empty,
      full => full,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ is
  port (
    backup : in STD_LOGIC;
    backup_marker : in STD_LOGIC;
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    srst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    wr_rst : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    rd_rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_empty_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_assert : in STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full_thresh_negate : in STD_LOGIC_VECTOR ( 3 downto 0 );
    int_clk : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    injectsbiterr : in STD_LOGIC;
    sleep : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    almost_full : out STD_LOGIC;
    wr_ack : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    almost_empty : out STD_LOGIC;
    valid : out STD_LOGIC;
    underflow : out STD_LOGIC;
    data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rd_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    wr_data_count : out STD_LOGIC_VECTOR ( 3 downto 0 );
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    wr_rst_busy : out STD_LOGIC;
    rd_rst_busy : out STD_LOGIC;
    m_aclk : in STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    m_aclk_en : in STD_LOGIC;
    s_aclk_en : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wuser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_buser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    m_axi_awid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awaddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_awlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_awsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_awlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_awqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_awuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_awvalid : out STD_LOGIC;
    m_axi_awready : in STD_LOGIC;
    m_axi_wid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_wstrb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_wlast : out STD_LOGIC;
    m_axi_wuser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_wvalid : out STD_LOGIC;
    m_axi_wready : in STD_LOGIC;
    m_axi_bid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_buser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_bvalid : in STD_LOGIC;
    m_axi_bready : out STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arlock : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arcache : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arprot : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arqos : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_arregion : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_aruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 63 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_ruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    m_axi_arid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_araddr : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axi_arlen : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axi_arsize : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arburst : out STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_arlock : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arcache : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arprot : out STD_LOGIC_VECTOR ( 2 downto 0 );
    m_axi_arqos : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_arregion : out STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axi_aruser : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_arvalid : out STD_LOGIC;
    m_axi_arready : in STD_LOGIC;
    m_axi_rid : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rdata : in STD_LOGIC_VECTOR ( 63 downto 0 );
    m_axi_rresp : in STD_LOGIC_VECTOR ( 1 downto 0 );
    m_axi_rlast : in STD_LOGIC;
    m_axi_ruser : in STD_LOGIC_VECTOR ( 0 to 0 );
    m_axi_rvalid : in STD_LOGIC;
    m_axi_rready : out STD_LOGIC;
    s_axis_tvalid : in STD_LOGIC;
    s_axis_tready : out STD_LOGIC;
    s_axis_tdata : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axis_tstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tkeep : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tlast : in STD_LOGIC;
    s_axis_tid : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tdest : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axis_tuser : in STD_LOGIC_VECTOR ( 3 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 7 downto 0 );
    m_axis_tstrb : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tkeep : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tlast : out STD_LOGIC;
    m_axis_tid : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tdest : out STD_LOGIC_VECTOR ( 0 to 0 );
    m_axis_tuser : out STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_injectsbiterr : in STD_LOGIC;
    axi_aw_injectdbiterr : in STD_LOGIC;
    axi_aw_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_aw_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_aw_sbiterr : out STD_LOGIC;
    axi_aw_dbiterr : out STD_LOGIC;
    axi_aw_overflow : out STD_LOGIC;
    axi_aw_underflow : out STD_LOGIC;
    axi_aw_prog_full : out STD_LOGIC;
    axi_aw_prog_empty : out STD_LOGIC;
    axi_w_injectsbiterr : in STD_LOGIC;
    axi_w_injectdbiterr : in STD_LOGIC;
    axi_w_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_w_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_w_sbiterr : out STD_LOGIC;
    axi_w_dbiterr : out STD_LOGIC;
    axi_w_overflow : out STD_LOGIC;
    axi_w_underflow : out STD_LOGIC;
    axi_w_prog_full : out STD_LOGIC;
    axi_w_prog_empty : out STD_LOGIC;
    axi_b_injectsbiterr : in STD_LOGIC;
    axi_b_injectdbiterr : in STD_LOGIC;
    axi_b_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_b_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_b_sbiterr : out STD_LOGIC;
    axi_b_dbiterr : out STD_LOGIC;
    axi_b_overflow : out STD_LOGIC;
    axi_b_underflow : out STD_LOGIC;
    axi_b_prog_full : out STD_LOGIC;
    axi_b_prog_empty : out STD_LOGIC;
    axi_ar_injectsbiterr : in STD_LOGIC;
    axi_ar_injectdbiterr : in STD_LOGIC;
    axi_ar_prog_full_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_prog_empty_thresh : in STD_LOGIC_VECTOR ( 3 downto 0 );
    axi_ar_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_wr_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_rd_data_count : out STD_LOGIC_VECTOR ( 4 downto 0 );
    axi_ar_sbiterr : out STD_LOGIC;
    axi_ar_dbiterr : out STD_LOGIC;
    axi_ar_overflow : out STD_LOGIC;
    axi_ar_underflow : out STD_LOGIC;
    axi_ar_prog_full : out STD_LOGIC;
    axi_ar_prog_empty : out STD_LOGIC;
    axi_r_injectsbiterr : in STD_LOGIC;
    axi_r_injectdbiterr : in STD_LOGIC;
    axi_r_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axi_r_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axi_r_sbiterr : out STD_LOGIC;
    axi_r_dbiterr : out STD_LOGIC;
    axi_r_overflow : out STD_LOGIC;
    axi_r_underflow : out STD_LOGIC;
    axi_r_prog_full : out STD_LOGIC;
    axi_r_prog_empty : out STD_LOGIC;
    axis_injectsbiterr : in STD_LOGIC;
    axis_injectdbiterr : in STD_LOGIC;
    axis_prog_full_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_prog_empty_thresh : in STD_LOGIC_VECTOR ( 9 downto 0 );
    axis_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_wr_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_rd_data_count : out STD_LOGIC_VECTOR ( 10 downto 0 );
    axis_sbiterr : out STD_LOGIC;
    axis_dbiterr : out STD_LOGIC;
    axis_overflow : out STD_LOGIC;
    axis_underflow : out STD_LOGIC;
    axis_prog_full : out STD_LOGIC;
    axis_prog_empty : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "fifo_generator_v12_0";
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 128;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 128;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 3;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "BlankString";
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "512x72";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 12;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 11;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 8;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "1kx36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is "1kx18";
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 2;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 64;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1024;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 10;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1023;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 1022;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ : entity is 0;
end \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\;

architecture STRUCTURE of \v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\ is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
begin
  almost_empty <= \<const0>\;
  almost_full <= \<const0>\;
  axi_ar_data_count(4) <= \<const0>\;
  axi_ar_data_count(3) <= \<const0>\;
  axi_ar_data_count(2) <= \<const0>\;
  axi_ar_data_count(1) <= \<const0>\;
  axi_ar_data_count(0) <= \<const0>\;
  axi_ar_dbiterr <= \<const0>\;
  axi_ar_overflow <= \<const0>\;
  axi_ar_prog_empty <= \<const1>\;
  axi_ar_prog_full <= \<const0>\;
  axi_ar_rd_data_count(4) <= \<const0>\;
  axi_ar_rd_data_count(3) <= \<const0>\;
  axi_ar_rd_data_count(2) <= \<const0>\;
  axi_ar_rd_data_count(1) <= \<const0>\;
  axi_ar_rd_data_count(0) <= \<const0>\;
  axi_ar_sbiterr <= \<const0>\;
  axi_ar_underflow <= \<const0>\;
  axi_ar_wr_data_count(4) <= \<const0>\;
  axi_ar_wr_data_count(3) <= \<const0>\;
  axi_ar_wr_data_count(2) <= \<const0>\;
  axi_ar_wr_data_count(1) <= \<const0>\;
  axi_ar_wr_data_count(0) <= \<const0>\;
  axi_aw_data_count(4) <= \<const0>\;
  axi_aw_data_count(3) <= \<const0>\;
  axi_aw_data_count(2) <= \<const0>\;
  axi_aw_data_count(1) <= \<const0>\;
  axi_aw_data_count(0) <= \<const0>\;
  axi_aw_dbiterr <= \<const0>\;
  axi_aw_overflow <= \<const0>\;
  axi_aw_prog_empty <= \<const1>\;
  axi_aw_prog_full <= \<const0>\;
  axi_aw_rd_data_count(4) <= \<const0>\;
  axi_aw_rd_data_count(3) <= \<const0>\;
  axi_aw_rd_data_count(2) <= \<const0>\;
  axi_aw_rd_data_count(1) <= \<const0>\;
  axi_aw_rd_data_count(0) <= \<const0>\;
  axi_aw_sbiterr <= \<const0>\;
  axi_aw_underflow <= \<const0>\;
  axi_aw_wr_data_count(4) <= \<const0>\;
  axi_aw_wr_data_count(3) <= \<const0>\;
  axi_aw_wr_data_count(2) <= \<const0>\;
  axi_aw_wr_data_count(1) <= \<const0>\;
  axi_aw_wr_data_count(0) <= \<const0>\;
  axi_b_data_count(4) <= \<const0>\;
  axi_b_data_count(3) <= \<const0>\;
  axi_b_data_count(2) <= \<const0>\;
  axi_b_data_count(1) <= \<const0>\;
  axi_b_data_count(0) <= \<const0>\;
  axi_b_dbiterr <= \<const0>\;
  axi_b_overflow <= \<const0>\;
  axi_b_prog_empty <= \<const1>\;
  axi_b_prog_full <= \<const0>\;
  axi_b_rd_data_count(4) <= \<const0>\;
  axi_b_rd_data_count(3) <= \<const0>\;
  axi_b_rd_data_count(2) <= \<const0>\;
  axi_b_rd_data_count(1) <= \<const0>\;
  axi_b_rd_data_count(0) <= \<const0>\;
  axi_b_sbiterr <= \<const0>\;
  axi_b_underflow <= \<const0>\;
  axi_b_wr_data_count(4) <= \<const0>\;
  axi_b_wr_data_count(3) <= \<const0>\;
  axi_b_wr_data_count(2) <= \<const0>\;
  axi_b_wr_data_count(1) <= \<const0>\;
  axi_b_wr_data_count(0) <= \<const0>\;
  axi_r_data_count(10) <= \<const0>\;
  axi_r_data_count(9) <= \<const0>\;
  axi_r_data_count(8) <= \<const0>\;
  axi_r_data_count(7) <= \<const0>\;
  axi_r_data_count(6) <= \<const0>\;
  axi_r_data_count(5) <= \<const0>\;
  axi_r_data_count(4) <= \<const0>\;
  axi_r_data_count(3) <= \<const0>\;
  axi_r_data_count(2) <= \<const0>\;
  axi_r_data_count(1) <= \<const0>\;
  axi_r_data_count(0) <= \<const0>\;
  axi_r_dbiterr <= \<const0>\;
  axi_r_overflow <= \<const0>\;
  axi_r_prog_empty <= \<const1>\;
  axi_r_prog_full <= \<const0>\;
  axi_r_rd_data_count(10) <= \<const0>\;
  axi_r_rd_data_count(9) <= \<const0>\;
  axi_r_rd_data_count(8) <= \<const0>\;
  axi_r_rd_data_count(7) <= \<const0>\;
  axi_r_rd_data_count(6) <= \<const0>\;
  axi_r_rd_data_count(5) <= \<const0>\;
  axi_r_rd_data_count(4) <= \<const0>\;
  axi_r_rd_data_count(3) <= \<const0>\;
  axi_r_rd_data_count(2) <= \<const0>\;
  axi_r_rd_data_count(1) <= \<const0>\;
  axi_r_rd_data_count(0) <= \<const0>\;
  axi_r_sbiterr <= \<const0>\;
  axi_r_underflow <= \<const0>\;
  axi_r_wr_data_count(10) <= \<const0>\;
  axi_r_wr_data_count(9) <= \<const0>\;
  axi_r_wr_data_count(8) <= \<const0>\;
  axi_r_wr_data_count(7) <= \<const0>\;
  axi_r_wr_data_count(6) <= \<const0>\;
  axi_r_wr_data_count(5) <= \<const0>\;
  axi_r_wr_data_count(4) <= \<const0>\;
  axi_r_wr_data_count(3) <= \<const0>\;
  axi_r_wr_data_count(2) <= \<const0>\;
  axi_r_wr_data_count(1) <= \<const0>\;
  axi_r_wr_data_count(0) <= \<const0>\;
  axi_w_data_count(10) <= \<const0>\;
  axi_w_data_count(9) <= \<const0>\;
  axi_w_data_count(8) <= \<const0>\;
  axi_w_data_count(7) <= \<const0>\;
  axi_w_data_count(6) <= \<const0>\;
  axi_w_data_count(5) <= \<const0>\;
  axi_w_data_count(4) <= \<const0>\;
  axi_w_data_count(3) <= \<const0>\;
  axi_w_data_count(2) <= \<const0>\;
  axi_w_data_count(1) <= \<const0>\;
  axi_w_data_count(0) <= \<const0>\;
  axi_w_dbiterr <= \<const0>\;
  axi_w_overflow <= \<const0>\;
  axi_w_prog_empty <= \<const1>\;
  axi_w_prog_full <= \<const0>\;
  axi_w_rd_data_count(10) <= \<const0>\;
  axi_w_rd_data_count(9) <= \<const0>\;
  axi_w_rd_data_count(8) <= \<const0>\;
  axi_w_rd_data_count(7) <= \<const0>\;
  axi_w_rd_data_count(6) <= \<const0>\;
  axi_w_rd_data_count(5) <= \<const0>\;
  axi_w_rd_data_count(4) <= \<const0>\;
  axi_w_rd_data_count(3) <= \<const0>\;
  axi_w_rd_data_count(2) <= \<const0>\;
  axi_w_rd_data_count(1) <= \<const0>\;
  axi_w_rd_data_count(0) <= \<const0>\;
  axi_w_sbiterr <= \<const0>\;
  axi_w_underflow <= \<const0>\;
  axi_w_wr_data_count(10) <= \<const0>\;
  axi_w_wr_data_count(9) <= \<const0>\;
  axi_w_wr_data_count(8) <= \<const0>\;
  axi_w_wr_data_count(7) <= \<const0>\;
  axi_w_wr_data_count(6) <= \<const0>\;
  axi_w_wr_data_count(5) <= \<const0>\;
  axi_w_wr_data_count(4) <= \<const0>\;
  axi_w_wr_data_count(3) <= \<const0>\;
  axi_w_wr_data_count(2) <= \<const0>\;
  axi_w_wr_data_count(1) <= \<const0>\;
  axi_w_wr_data_count(0) <= \<const0>\;
  axis_data_count(10) <= \<const0>\;
  axis_data_count(9) <= \<const0>\;
  axis_data_count(8) <= \<const0>\;
  axis_data_count(7) <= \<const0>\;
  axis_data_count(6) <= \<const0>\;
  axis_data_count(5) <= \<const0>\;
  axis_data_count(4) <= \<const0>\;
  axis_data_count(3) <= \<const0>\;
  axis_data_count(2) <= \<const0>\;
  axis_data_count(1) <= \<const0>\;
  axis_data_count(0) <= \<const0>\;
  axis_dbiterr <= \<const0>\;
  axis_overflow <= \<const0>\;
  axis_prog_empty <= \<const1>\;
  axis_prog_full <= \<const0>\;
  axis_rd_data_count(10) <= \<const0>\;
  axis_rd_data_count(9) <= \<const0>\;
  axis_rd_data_count(8) <= \<const0>\;
  axis_rd_data_count(7) <= \<const0>\;
  axis_rd_data_count(6) <= \<const0>\;
  axis_rd_data_count(5) <= \<const0>\;
  axis_rd_data_count(4) <= \<const0>\;
  axis_rd_data_count(3) <= \<const0>\;
  axis_rd_data_count(2) <= \<const0>\;
  axis_rd_data_count(1) <= \<const0>\;
  axis_rd_data_count(0) <= \<const0>\;
  axis_sbiterr <= \<const0>\;
  axis_underflow <= \<const0>\;
  axis_wr_data_count(10) <= \<const0>\;
  axis_wr_data_count(9) <= \<const0>\;
  axis_wr_data_count(8) <= \<const0>\;
  axis_wr_data_count(7) <= \<const0>\;
  axis_wr_data_count(6) <= \<const0>\;
  axis_wr_data_count(5) <= \<const0>\;
  axis_wr_data_count(4) <= \<const0>\;
  axis_wr_data_count(3) <= \<const0>\;
  axis_wr_data_count(2) <= \<const0>\;
  axis_wr_data_count(1) <= \<const0>\;
  axis_wr_data_count(0) <= \<const0>\;
  data_count(3) <= \<const0>\;
  data_count(2) <= \<const0>\;
  data_count(1) <= \<const0>\;
  data_count(0) <= \<const0>\;
  dbiterr <= \<const0>\;
  m_axi_araddr(31) <= \<const0>\;
  m_axi_araddr(30) <= \<const0>\;
  m_axi_araddr(29) <= \<const0>\;
  m_axi_araddr(28) <= \<const0>\;
  m_axi_araddr(27) <= \<const0>\;
  m_axi_araddr(26) <= \<const0>\;
  m_axi_araddr(25) <= \<const0>\;
  m_axi_araddr(24) <= \<const0>\;
  m_axi_araddr(23) <= \<const0>\;
  m_axi_araddr(22) <= \<const0>\;
  m_axi_araddr(21) <= \<const0>\;
  m_axi_araddr(20) <= \<const0>\;
  m_axi_araddr(19) <= \<const0>\;
  m_axi_araddr(18) <= \<const0>\;
  m_axi_araddr(17) <= \<const0>\;
  m_axi_araddr(16) <= \<const0>\;
  m_axi_araddr(15) <= \<const0>\;
  m_axi_araddr(14) <= \<const0>\;
  m_axi_araddr(13) <= \<const0>\;
  m_axi_araddr(12) <= \<const0>\;
  m_axi_araddr(11) <= \<const0>\;
  m_axi_araddr(10) <= \<const0>\;
  m_axi_araddr(9) <= \<const0>\;
  m_axi_araddr(8) <= \<const0>\;
  m_axi_araddr(7) <= \<const0>\;
  m_axi_araddr(6) <= \<const0>\;
  m_axi_araddr(5) <= \<const0>\;
  m_axi_araddr(4) <= \<const0>\;
  m_axi_araddr(3) <= \<const0>\;
  m_axi_araddr(2) <= \<const0>\;
  m_axi_araddr(1) <= \<const0>\;
  m_axi_araddr(0) <= \<const0>\;
  m_axi_arburst(1) <= \<const0>\;
  m_axi_arburst(0) <= \<const0>\;
  m_axi_arcache(3) <= \<const0>\;
  m_axi_arcache(2) <= \<const0>\;
  m_axi_arcache(1) <= \<const0>\;
  m_axi_arcache(0) <= \<const0>\;
  m_axi_arid(0) <= \<const0>\;
  m_axi_arlen(7) <= \<const0>\;
  m_axi_arlen(6) <= \<const0>\;
  m_axi_arlen(5) <= \<const0>\;
  m_axi_arlen(4) <= \<const0>\;
  m_axi_arlen(3) <= \<const0>\;
  m_axi_arlen(2) <= \<const0>\;
  m_axi_arlen(1) <= \<const0>\;
  m_axi_arlen(0) <= \<const0>\;
  m_axi_arlock(0) <= \<const0>\;
  m_axi_arprot(2) <= \<const0>\;
  m_axi_arprot(1) <= \<const0>\;
  m_axi_arprot(0) <= \<const0>\;
  m_axi_arqos(3) <= \<const0>\;
  m_axi_arqos(2) <= \<const0>\;
  m_axi_arqos(1) <= \<const0>\;
  m_axi_arqos(0) <= \<const0>\;
  m_axi_arregion(3) <= \<const0>\;
  m_axi_arregion(2) <= \<const0>\;
  m_axi_arregion(1) <= \<const0>\;
  m_axi_arregion(0) <= \<const0>\;
  m_axi_arsize(2) <= \<const0>\;
  m_axi_arsize(1) <= \<const0>\;
  m_axi_arsize(0) <= \<const0>\;
  m_axi_aruser(0) <= \<const0>\;
  m_axi_arvalid <= \<const0>\;
  m_axi_awaddr(31) <= \<const0>\;
  m_axi_awaddr(30) <= \<const0>\;
  m_axi_awaddr(29) <= \<const0>\;
  m_axi_awaddr(28) <= \<const0>\;
  m_axi_awaddr(27) <= \<const0>\;
  m_axi_awaddr(26) <= \<const0>\;
  m_axi_awaddr(25) <= \<const0>\;
  m_axi_awaddr(24) <= \<const0>\;
  m_axi_awaddr(23) <= \<const0>\;
  m_axi_awaddr(22) <= \<const0>\;
  m_axi_awaddr(21) <= \<const0>\;
  m_axi_awaddr(20) <= \<const0>\;
  m_axi_awaddr(19) <= \<const0>\;
  m_axi_awaddr(18) <= \<const0>\;
  m_axi_awaddr(17) <= \<const0>\;
  m_axi_awaddr(16) <= \<const0>\;
  m_axi_awaddr(15) <= \<const0>\;
  m_axi_awaddr(14) <= \<const0>\;
  m_axi_awaddr(13) <= \<const0>\;
  m_axi_awaddr(12) <= \<const0>\;
  m_axi_awaddr(11) <= \<const0>\;
  m_axi_awaddr(10) <= \<const0>\;
  m_axi_awaddr(9) <= \<const0>\;
  m_axi_awaddr(8) <= \<const0>\;
  m_axi_awaddr(7) <= \<const0>\;
  m_axi_awaddr(6) <= \<const0>\;
  m_axi_awaddr(5) <= \<const0>\;
  m_axi_awaddr(4) <= \<const0>\;
  m_axi_awaddr(3) <= \<const0>\;
  m_axi_awaddr(2) <= \<const0>\;
  m_axi_awaddr(1) <= \<const0>\;
  m_axi_awaddr(0) <= \<const0>\;
  m_axi_awburst(1) <= \<const0>\;
  m_axi_awburst(0) <= \<const0>\;
  m_axi_awcache(3) <= \<const0>\;
  m_axi_awcache(2) <= \<const0>\;
  m_axi_awcache(1) <= \<const0>\;
  m_axi_awcache(0) <= \<const0>\;
  m_axi_awid(0) <= \<const0>\;
  m_axi_awlen(7) <= \<const0>\;
  m_axi_awlen(6) <= \<const0>\;
  m_axi_awlen(5) <= \<const0>\;
  m_axi_awlen(4) <= \<const0>\;
  m_axi_awlen(3) <= \<const0>\;
  m_axi_awlen(2) <= \<const0>\;
  m_axi_awlen(1) <= \<const0>\;
  m_axi_awlen(0) <= \<const0>\;
  m_axi_awlock(0) <= \<const0>\;
  m_axi_awprot(2) <= \<const0>\;
  m_axi_awprot(1) <= \<const0>\;
  m_axi_awprot(0) <= \<const0>\;
  m_axi_awqos(3) <= \<const0>\;
  m_axi_awqos(2) <= \<const0>\;
  m_axi_awqos(1) <= \<const0>\;
  m_axi_awqos(0) <= \<const0>\;
  m_axi_awregion(3) <= \<const0>\;
  m_axi_awregion(2) <= \<const0>\;
  m_axi_awregion(1) <= \<const0>\;
  m_axi_awregion(0) <= \<const0>\;
  m_axi_awsize(2) <= \<const0>\;
  m_axi_awsize(1) <= \<const0>\;
  m_axi_awsize(0) <= \<const0>\;
  m_axi_awuser(0) <= \<const0>\;
  m_axi_awvalid <= \<const0>\;
  m_axi_bready <= \<const0>\;
  m_axi_rready <= \<const0>\;
  m_axi_wdata(63) <= \<const0>\;
  m_axi_wdata(62) <= \<const0>\;
  m_axi_wdata(61) <= \<const0>\;
  m_axi_wdata(60) <= \<const0>\;
  m_axi_wdata(59) <= \<const0>\;
  m_axi_wdata(58) <= \<const0>\;
  m_axi_wdata(57) <= \<const0>\;
  m_axi_wdata(56) <= \<const0>\;
  m_axi_wdata(55) <= \<const0>\;
  m_axi_wdata(54) <= \<const0>\;
  m_axi_wdata(53) <= \<const0>\;
  m_axi_wdata(52) <= \<const0>\;
  m_axi_wdata(51) <= \<const0>\;
  m_axi_wdata(50) <= \<const0>\;
  m_axi_wdata(49) <= \<const0>\;
  m_axi_wdata(48) <= \<const0>\;
  m_axi_wdata(47) <= \<const0>\;
  m_axi_wdata(46) <= \<const0>\;
  m_axi_wdata(45) <= \<const0>\;
  m_axi_wdata(44) <= \<const0>\;
  m_axi_wdata(43) <= \<const0>\;
  m_axi_wdata(42) <= \<const0>\;
  m_axi_wdata(41) <= \<const0>\;
  m_axi_wdata(40) <= \<const0>\;
  m_axi_wdata(39) <= \<const0>\;
  m_axi_wdata(38) <= \<const0>\;
  m_axi_wdata(37) <= \<const0>\;
  m_axi_wdata(36) <= \<const0>\;
  m_axi_wdata(35) <= \<const0>\;
  m_axi_wdata(34) <= \<const0>\;
  m_axi_wdata(33) <= \<const0>\;
  m_axi_wdata(32) <= \<const0>\;
  m_axi_wdata(31) <= \<const0>\;
  m_axi_wdata(30) <= \<const0>\;
  m_axi_wdata(29) <= \<const0>\;
  m_axi_wdata(28) <= \<const0>\;
  m_axi_wdata(27) <= \<const0>\;
  m_axi_wdata(26) <= \<const0>\;
  m_axi_wdata(25) <= \<const0>\;
  m_axi_wdata(24) <= \<const0>\;
  m_axi_wdata(23) <= \<const0>\;
  m_axi_wdata(22) <= \<const0>\;
  m_axi_wdata(21) <= \<const0>\;
  m_axi_wdata(20) <= \<const0>\;
  m_axi_wdata(19) <= \<const0>\;
  m_axi_wdata(18) <= \<const0>\;
  m_axi_wdata(17) <= \<const0>\;
  m_axi_wdata(16) <= \<const0>\;
  m_axi_wdata(15) <= \<const0>\;
  m_axi_wdata(14) <= \<const0>\;
  m_axi_wdata(13) <= \<const0>\;
  m_axi_wdata(12) <= \<const0>\;
  m_axi_wdata(11) <= \<const0>\;
  m_axi_wdata(10) <= \<const0>\;
  m_axi_wdata(9) <= \<const0>\;
  m_axi_wdata(8) <= \<const0>\;
  m_axi_wdata(7) <= \<const0>\;
  m_axi_wdata(6) <= \<const0>\;
  m_axi_wdata(5) <= \<const0>\;
  m_axi_wdata(4) <= \<const0>\;
  m_axi_wdata(3) <= \<const0>\;
  m_axi_wdata(2) <= \<const0>\;
  m_axi_wdata(1) <= \<const0>\;
  m_axi_wdata(0) <= \<const0>\;
  m_axi_wid(0) <= \<const0>\;
  m_axi_wlast <= \<const0>\;
  m_axi_wstrb(7) <= \<const0>\;
  m_axi_wstrb(6) <= \<const0>\;
  m_axi_wstrb(5) <= \<const0>\;
  m_axi_wstrb(4) <= \<const0>\;
  m_axi_wstrb(3) <= \<const0>\;
  m_axi_wstrb(2) <= \<const0>\;
  m_axi_wstrb(1) <= \<const0>\;
  m_axi_wstrb(0) <= \<const0>\;
  m_axi_wuser(0) <= \<const0>\;
  m_axi_wvalid <= \<const0>\;
  m_axis_tdata(7) <= \<const0>\;
  m_axis_tdata(6) <= \<const0>\;
  m_axis_tdata(5) <= \<const0>\;
  m_axis_tdata(4) <= \<const0>\;
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tdest(0) <= \<const0>\;
  m_axis_tid(0) <= \<const0>\;
  m_axis_tkeep(0) <= \<const0>\;
  m_axis_tlast <= \<const0>\;
  m_axis_tstrb(0) <= \<const0>\;
  m_axis_tuser(3) <= \<const0>\;
  m_axis_tuser(2) <= \<const0>\;
  m_axis_tuser(1) <= \<const0>\;
  m_axis_tuser(0) <= \<const0>\;
  m_axis_tvalid <= \<const0>\;
  overflow <= \<const0>\;
  rd_data_count(3) <= \<const0>\;
  rd_data_count(2) <= \<const0>\;
  rd_data_count(1) <= \<const0>\;
  rd_data_count(0) <= \<const0>\;
  rd_rst_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_buser(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_rdata(63) <= \<const0>\;
  s_axi_rdata(62) <= \<const0>\;
  s_axi_rdata(61) <= \<const0>\;
  s_axi_rdata(60) <= \<const0>\;
  s_axi_rdata(59) <= \<const0>\;
  s_axi_rdata(58) <= \<const0>\;
  s_axi_rdata(57) <= \<const0>\;
  s_axi_rdata(56) <= \<const0>\;
  s_axi_rdata(55) <= \<const0>\;
  s_axi_rdata(54) <= \<const0>\;
  s_axi_rdata(53) <= \<const0>\;
  s_axi_rdata(52) <= \<const0>\;
  s_axi_rdata(51) <= \<const0>\;
  s_axi_rdata(50) <= \<const0>\;
  s_axi_rdata(49) <= \<const0>\;
  s_axi_rdata(48) <= \<const0>\;
  s_axi_rdata(47) <= \<const0>\;
  s_axi_rdata(46) <= \<const0>\;
  s_axi_rdata(45) <= \<const0>\;
  s_axi_rdata(44) <= \<const0>\;
  s_axi_rdata(43) <= \<const0>\;
  s_axi_rdata(42) <= \<const0>\;
  s_axi_rdata(41) <= \<const0>\;
  s_axi_rdata(40) <= \<const0>\;
  s_axi_rdata(39) <= \<const0>\;
  s_axi_rdata(38) <= \<const0>\;
  s_axi_rdata(37) <= \<const0>\;
  s_axi_rdata(36) <= \<const0>\;
  s_axi_rdata(35) <= \<const0>\;
  s_axi_rdata(34) <= \<const0>\;
  s_axi_rdata(33) <= \<const0>\;
  s_axi_rdata(32) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_ruser(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_wready <= \<const0>\;
  s_axis_tready <= \<const0>\;
  sbiterr <= \<const0>\;
  underflow <= \<const0>\;
  valid <= \<const0>\;
  wr_ack <= \<const0>\;
  wr_data_count(3) <= \<const0>\;
  wr_data_count(2) <= \<const0>\;
  wr_data_count(1) <= \<const0>\;
  wr_data_count(0) <= \<const0>\;
  wr_rst_busy <= \<const0>\;
GND: unisim.vcomponents.GND
    port map (
      G => \<const0>\
    );
VCC: unisim.vcomponents.VCC
    port map (
      P => \<const1>\
    );
inst_fifo_gen: entity work.v6_sfifo_15x128_fifo_generator_v12_0_synth
    port map (
      clk => clk,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      empty => empty,
      full => full,
      prog_empty => prog_empty,
      prog_full => prog_full,
      rd_en => rd_en,
      rst => rst,
      wr_en => wr_en
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity v6_sfifo_15x128 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 127 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 127 downto 0 );
    full : out STD_LOGIC;
    empty : out STD_LOGIC;
    prog_full : out STD_LOGIC;
    prog_empty : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of v6_sfifo_15x128 : entity is true;
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of v6_sfifo_15x128 : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of v6_sfifo_15x128 : entity is "fifo_generator_v12_0,Vivado 2014.2";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of v6_sfifo_15x128 : entity is "v6_sfifo_15x128,fifo_generator_v12_0,{}";
  attribute core_generation_info : string;
  attribute core_generation_info of v6_sfifo_15x128 : entity is "v6_sfifo_15x128,fifo_generator_v12_0,{x_ipProduct=Vivado 2014.2,x_ipVendor=xilinx.com,x_ipLibrary=ip,x_ipName=fifo_generator,x_ipVersion=12.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,C_COMMON_CLOCK=1,C_COUNT_TYPE=0,C_DATA_COUNT_WIDTH=4,C_DEFAULT_VALUE=BlankString,C_DIN_WIDTH=128,C_DOUT_RST_VAL=0,C_DOUT_WIDTH=128,C_ENABLE_RLOCS=0,C_FAMILY=artix7,C_FULL_FLAGS_RST_VAL=1,C_HAS_ALMOST_EMPTY=0,C_HAS_ALMOST_FULL=0,C_HAS_BACKUP=0,C_HAS_DATA_COUNT=0,C_HAS_INT_CLK=0,C_HAS_MEMINIT_FILE=0,C_HAS_OVERFLOW=0,C_HAS_RD_DATA_COUNT=0,C_HAS_RD_RST=0,C_HAS_RST=1,C_HAS_SRST=0,C_HAS_UNDERFLOW=0,C_HAS_VALID=0,C_HAS_WR_ACK=0,C_HAS_WR_DATA_COUNT=0,C_HAS_WR_RST=0,C_IMPLEMENTATION_TYPE=1,C_INIT_WR_PNTR_VAL=0,C_MEMORY_TYPE=3,C_MIF_FILE_NAME=BlankString,C_OPTIMIZATION_MODE=0,C_OVERFLOW_LOW=0,C_PRELOAD_LATENCY=1,C_PRELOAD_REGS=0,C_PRIM_FIFO_TYPE=512x72,C_PROG_EMPTY_THRESH_ASSERT_VAL=2,C_PROG_EMPTY_THRESH_NEGATE_VAL=3,C_PROG_EMPTY_TYPE=1,C_PROG_FULL_THRESH_ASSERT_VAL=12,C_PROG_FULL_THRESH_NEGATE_VAL=11,C_PROG_FULL_TYPE=1,C_RD_DATA_COUNT_WIDTH=4,C_RD_DEPTH=16,C_RD_FREQ=1,C_RD_PNTR_WIDTH=4,C_UNDERFLOW_LOW=0,C_USE_DOUT_RST=1,C_USE_ECC=0,C_USE_EMBEDDED_REG=0,C_USE_PIPELINE_REG=0,C_POWER_SAVING_MODE=0,C_USE_FIFO16_FLAGS=0,C_USE_FWFT_DATA_COUNT=0,C_VALID_LOW=0,C_WR_ACK_LOW=0,C_WR_DATA_COUNT_WIDTH=4,C_WR_DEPTH=16,C_WR_FREQ=1,C_WR_PNTR_WIDTH=4,C_WR_RESPONSE_LATENCY=1,C_MSGON_VAL=1,C_ENABLE_RST_SYNC=1,C_ERROR_INJECTION_TYPE=0,C_SYNCHRONIZER_STAGE=2,C_INTERFACE_TYPE=0,C_AXI_TYPE=1,C_HAS_AXI_WR_CHANNEL=1,C_HAS_AXI_RD_CHANNEL=1,C_HAS_SLAVE_CE=0,C_HAS_MASTER_CE=0,C_ADD_NGC_CONSTRAINT=0,C_USE_COMMON_OVERFLOW=0,C_USE_COMMON_UNDERFLOW=0,C_USE_DEFAULT_SETTINGS=0,C_AXI_ID_WIDTH=1,C_AXI_ADDR_WIDTH=32,C_AXI_DATA_WIDTH=64,C_AXI_LEN_WIDTH=8,C_AXI_LOCK_WIDTH=1,C_HAS_AXI_ID=0,C_HAS_AXI_AWUSER=0,C_HAS_AXI_WUSER=0,C_HAS_AXI_BUSER=0,C_HAS_AXI_ARUSER=0,C_HAS_AXI_RUSER=0,C_AXI_ARUSER_WIDTH=1,C_AXI_AWUSER_WIDTH=1,C_AXI_WUSER_WIDTH=1,C_AXI_BUSER_WIDTH=1,C_AXI_RUSER_WIDTH=1,C_HAS_AXIS_TDATA=1,C_HAS_AXIS_TID=0,C_HAS_AXIS_TDEST=0,C_HAS_AXIS_TUSER=1,C_HAS_AXIS_TREADY=1,C_HAS_AXIS_TLAST=0,C_HAS_AXIS_TSTRB=0,C_HAS_AXIS_TKEEP=0,C_AXIS_TDATA_WIDTH=8,C_AXIS_TID_WIDTH=1,C_AXIS_TDEST_WIDTH=1,C_AXIS_TUSER_WIDTH=4,C_AXIS_TSTRB_WIDTH=1,C_AXIS_TKEEP_WIDTH=1,C_WACH_TYPE=0,C_WDCH_TYPE=0,C_WRCH_TYPE=0,C_RACH_TYPE=0,C_RDCH_TYPE=0,C_AXIS_TYPE=0,C_IMPLEMENTATION_TYPE_WACH=1,C_IMPLEMENTATION_TYPE_WDCH=1,C_IMPLEMENTATION_TYPE_WRCH=1,C_IMPLEMENTATION_TYPE_RACH=1,C_IMPLEMENTATION_TYPE_RDCH=1,C_IMPLEMENTATION_TYPE_AXIS=1,C_APPLICATION_TYPE_WACH=0,C_APPLICATION_TYPE_WDCH=0,C_APPLICATION_TYPE_WRCH=0,C_APPLICATION_TYPE_RACH=0,C_APPLICATION_TYPE_RDCH=0,C_APPLICATION_TYPE_AXIS=0,C_PRIM_FIFO_TYPE_WACH=512x36,C_PRIM_FIFO_TYPE_WDCH=1kx36,C_PRIM_FIFO_TYPE_WRCH=512x36,C_PRIM_FIFO_TYPE_RACH=512x36,C_PRIM_FIFO_TYPE_RDCH=1kx36,C_PRIM_FIFO_TYPE_AXIS=1kx18,C_USE_ECC_WACH=0,C_USE_ECC_WDCH=0,C_USE_ECC_WRCH=0,C_USE_ECC_RACH=0,C_USE_ECC_RDCH=0,C_USE_ECC_AXIS=0,C_ERROR_INJECTION_TYPE_WACH=0,C_ERROR_INJECTION_TYPE_WDCH=0,C_ERROR_INJECTION_TYPE_WRCH=0,C_ERROR_INJECTION_TYPE_RACH=0,C_ERROR_INJECTION_TYPE_RDCH=0,C_ERROR_INJECTION_TYPE_AXIS=0,C_DIN_WIDTH_WACH=32,C_DIN_WIDTH_WDCH=64,C_DIN_WIDTH_WRCH=2,C_DIN_WIDTH_RACH=32,C_DIN_WIDTH_RDCH=64,C_DIN_WIDTH_AXIS=1,C_WR_DEPTH_WACH=16,C_WR_DEPTH_WDCH=1024,C_WR_DEPTH_WRCH=16,C_WR_DEPTH_RACH=16,C_WR_DEPTH_RDCH=1024,C_WR_DEPTH_AXIS=1024,C_WR_PNTR_WIDTH_WACH=4,C_WR_PNTR_WIDTH_WDCH=10,C_WR_PNTR_WIDTH_WRCH=4,C_WR_PNTR_WIDTH_RACH=4,C_WR_PNTR_WIDTH_RDCH=10,C_WR_PNTR_WIDTH_AXIS=10,C_HAS_DATA_COUNTS_WACH=0,C_HAS_DATA_COUNTS_WDCH=0,C_HAS_DATA_COUNTS_WRCH=0,C_HAS_DATA_COUNTS_RACH=0,C_HAS_DATA_COUNTS_RDCH=0,C_HAS_DATA_COUNTS_AXIS=0,C_HAS_PROG_FLAGS_WACH=0,C_HAS_PROG_FLAGS_WDCH=0,C_HAS_PROG_FLAGS_WRCH=0,C_HAS_PROG_FLAGS_RACH=0,C_HAS_PROG_FLAGS_RDCH=0,C_HAS_PROG_FLAGS_AXIS=0,C_PROG_FULL_TYPE_WACH=0,C_PROG_FULL_TYPE_WDCH=0,C_PROG_FULL_TYPE_WRCH=0,C_PROG_FULL_TYPE_RACH=0,C_PROG_FULL_TYPE_RDCH=0,C_PROG_FULL_TYPE_AXIS=0,C_PROG_FULL_THRESH_ASSERT_VAL_WACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_WRCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RACH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_RDCH=1023,C_PROG_FULL_THRESH_ASSERT_VAL_AXIS=1023,C_PROG_EMPTY_TYPE_WACH=0,C_PROG_EMPTY_TYPE_WDCH=0,C_PROG_EMPTY_TYPE_WRCH=0,C_PROG_EMPTY_TYPE_RACH=0,C_PROG_EMPTY_TYPE_RDCH=0,C_PROG_EMPTY_TYPE_AXIS=0,C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH=1022,C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS=1022,C_REG_SLICE_MODE_WACH=0,C_REG_SLICE_MODE_WDCH=0,C_REG_SLICE_MODE_WRCH=0,C_REG_SLICE_MODE_RACH=0,C_REG_SLICE_MODE_RDCH=0,C_REG_SLICE_MODE_AXIS=0}";
end v6_sfifo_15x128;

architecture STRUCTURE of v6_sfifo_15x128 is
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_valid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 1;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 128;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 32;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 128;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "artix7";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 0;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 3;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 1;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 0;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x72";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 2;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 3;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 1;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 12;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 11;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 1;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
begin
U0: entity work.\v6_sfifo_15x128_fifo_generator_v12_0__parameterized0\
    port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3) => '0',
      axi_ar_prog_empty_thresh(2) => '0',
      axi_ar_prog_empty_thresh(1) => '0',
      axi_ar_prog_empty_thresh(0) => '0',
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3) => '0',
      axi_ar_prog_full_thresh(2) => '0',
      axi_ar_prog_full_thresh(1) => '0',
      axi_ar_prog_full_thresh(0) => '0',
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3) => '0',
      axi_aw_prog_empty_thresh(2) => '0',
      axi_aw_prog_empty_thresh(1) => '0',
      axi_aw_prog_empty_thresh(0) => '0',
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3) => '0',
      axi_aw_prog_full_thresh(2) => '0',
      axi_aw_prog_full_thresh(1) => '0',
      axi_aw_prog_full_thresh(0) => '0',
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3) => '0',
      axi_b_prog_empty_thresh(2) => '0',
      axi_b_prog_empty_thresh(1) => '0',
      axi_b_prog_empty_thresh(0) => '0',
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3) => '0',
      axi_b_prog_full_thresh(2) => '0',
      axi_b_prog_full_thresh(1) => '0',
      axi_b_prog_full_thresh(0) => '0',
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9) => '0',
      axi_r_prog_empty_thresh(8) => '0',
      axi_r_prog_empty_thresh(7) => '0',
      axi_r_prog_empty_thresh(6) => '0',
      axi_r_prog_empty_thresh(5) => '0',
      axi_r_prog_empty_thresh(4) => '0',
      axi_r_prog_empty_thresh(3) => '0',
      axi_r_prog_empty_thresh(2) => '0',
      axi_r_prog_empty_thresh(1) => '0',
      axi_r_prog_empty_thresh(0) => '0',
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9) => '0',
      axi_r_prog_full_thresh(8) => '0',
      axi_r_prog_full_thresh(7) => '0',
      axi_r_prog_full_thresh(6) => '0',
      axi_r_prog_full_thresh(5) => '0',
      axi_r_prog_full_thresh(4) => '0',
      axi_r_prog_full_thresh(3) => '0',
      axi_r_prog_full_thresh(2) => '0',
      axi_r_prog_full_thresh(1) => '0',
      axi_r_prog_full_thresh(0) => '0',
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9) => '0',
      axi_w_prog_empty_thresh(8) => '0',
      axi_w_prog_empty_thresh(7) => '0',
      axi_w_prog_empty_thresh(6) => '0',
      axi_w_prog_empty_thresh(5) => '0',
      axi_w_prog_empty_thresh(4) => '0',
      axi_w_prog_empty_thresh(3) => '0',
      axi_w_prog_empty_thresh(2) => '0',
      axi_w_prog_empty_thresh(1) => '0',
      axi_w_prog_empty_thresh(0) => '0',
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9) => '0',
      axi_w_prog_full_thresh(8) => '0',
      axi_w_prog_full_thresh(7) => '0',
      axi_w_prog_full_thresh(6) => '0',
      axi_w_prog_full_thresh(5) => '0',
      axi_w_prog_full_thresh(4) => '0',
      axi_w_prog_full_thresh(3) => '0',
      axi_w_prog_full_thresh(2) => '0',
      axi_w_prog_full_thresh(1) => '0',
      axi_w_prog_full_thresh(0) => '0',
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9) => '0',
      axis_prog_empty_thresh(8) => '0',
      axis_prog_empty_thresh(7) => '0',
      axis_prog_empty_thresh(6) => '0',
      axis_prog_empty_thresh(5) => '0',
      axis_prog_empty_thresh(4) => '0',
      axis_prog_empty_thresh(3) => '0',
      axis_prog_empty_thresh(2) => '0',
      axis_prog_empty_thresh(1) => '0',
      axis_prog_empty_thresh(0) => '0',
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9) => '0',
      axis_prog_full_thresh(8) => '0',
      axis_prog_full_thresh(7) => '0',
      axis_prog_full_thresh(6) => '0',
      axis_prog_full_thresh(5) => '0',
      axis_prog_full_thresh(4) => '0',
      axis_prog_full_thresh(3) => '0',
      axis_prog_full_thresh(2) => '0',
      axis_prog_full_thresh(1) => '0',
      axis_prog_full_thresh(0) => '0',
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => clk,
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(127 downto 0) => din(127 downto 0),
      dout(127 downto 0) => dout(127 downto 0),
      empty => empty,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1) => '0',
      m_axi_bresp(0) => '0',
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63) => '0',
      m_axi_rdata(62) => '0',
      m_axi_rdata(61) => '0',
      m_axi_rdata(60) => '0',
      m_axi_rdata(59) => '0',
      m_axi_rdata(58) => '0',
      m_axi_rdata(57) => '0',
      m_axi_rdata(56) => '0',
      m_axi_rdata(55) => '0',
      m_axi_rdata(54) => '0',
      m_axi_rdata(53) => '0',
      m_axi_rdata(52) => '0',
      m_axi_rdata(51) => '0',
      m_axi_rdata(50) => '0',
      m_axi_rdata(49) => '0',
      m_axi_rdata(48) => '0',
      m_axi_rdata(47) => '0',
      m_axi_rdata(46) => '0',
      m_axi_rdata(45) => '0',
      m_axi_rdata(44) => '0',
      m_axi_rdata(43) => '0',
      m_axi_rdata(42) => '0',
      m_axi_rdata(41) => '0',
      m_axi_rdata(40) => '0',
      m_axi_rdata(39) => '0',
      m_axi_rdata(38) => '0',
      m_axi_rdata(37) => '0',
      m_axi_rdata(36) => '0',
      m_axi_rdata(35) => '0',
      m_axi_rdata(34) => '0',
      m_axi_rdata(33) => '0',
      m_axi_rdata(32) => '0',
      m_axi_rdata(31) => '0',
      m_axi_rdata(30) => '0',
      m_axi_rdata(29) => '0',
      m_axi_rdata(28) => '0',
      m_axi_rdata(27) => '0',
      m_axi_rdata(26) => '0',
      m_axi_rdata(25) => '0',
      m_axi_rdata(24) => '0',
      m_axi_rdata(23) => '0',
      m_axi_rdata(22) => '0',
      m_axi_rdata(21) => '0',
      m_axi_rdata(20) => '0',
      m_axi_rdata(19) => '0',
      m_axi_rdata(18) => '0',
      m_axi_rdata(17) => '0',
      m_axi_rdata(16) => '0',
      m_axi_rdata(15) => '0',
      m_axi_rdata(14) => '0',
      m_axi_rdata(13) => '0',
      m_axi_rdata(12) => '0',
      m_axi_rdata(11) => '0',
      m_axi_rdata(10) => '0',
      m_axi_rdata(9) => '0',
      m_axi_rdata(8) => '0',
      m_axi_rdata(7) => '0',
      m_axi_rdata(6) => '0',
      m_axi_rdata(5) => '0',
      m_axi_rdata(4) => '0',
      m_axi_rdata(3) => '0',
      m_axi_rdata(2) => '0',
      m_axi_rdata(1) => '0',
      m_axi_rdata(0) => '0',
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1) => '0',
      m_axi_rresp(0) => '0',
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => NLW_U0_overflow_UNCONNECTED,
      prog_empty => prog_empty,
      prog_empty_thresh(3) => '0',
      prog_empty_thresh(2) => '0',
      prog_empty_thresh(1) => '0',
      prog_empty_thresh(0) => '0',
      prog_empty_thresh_assert(3) => '0',
      prog_empty_thresh_assert(2) => '0',
      prog_empty_thresh_assert(1) => '0',
      prog_empty_thresh_assert(0) => '0',
      prog_empty_thresh_negate(3) => '0',
      prog_empty_thresh_negate(2) => '0',
      prog_empty_thresh_negate(1) => '0',
      prog_empty_thresh_negate(0) => '0',
      prog_full => prog_full,
      prog_full_thresh(3) => '0',
      prog_full_thresh(2) => '0',
      prog_full_thresh(1) => '0',
      prog_full_thresh(0) => '0',
      prog_full_thresh_assert(3) => '0',
      prog_full_thresh_assert(2) => '0',
      prog_full_thresh_assert(1) => '0',
      prog_full_thresh_assert(0) => '0',
      prog_full_thresh_negate(3) => '0',
      prog_full_thresh_negate(2) => '0',
      prog_full_thresh_negate(1) => '0',
      prog_full_thresh_negate(0) => '0',
      rd_clk => '0',
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31) => '0',
      s_axi_araddr(30) => '0',
      s_axi_araddr(29) => '0',
      s_axi_araddr(28) => '0',
      s_axi_araddr(27) => '0',
      s_axi_araddr(26) => '0',
      s_axi_araddr(25) => '0',
      s_axi_araddr(24) => '0',
      s_axi_araddr(23) => '0',
      s_axi_araddr(22) => '0',
      s_axi_araddr(21) => '0',
      s_axi_araddr(20) => '0',
      s_axi_araddr(19) => '0',
      s_axi_araddr(18) => '0',
      s_axi_araddr(17) => '0',
      s_axi_araddr(16) => '0',
      s_axi_araddr(15) => '0',
      s_axi_araddr(14) => '0',
      s_axi_araddr(13) => '0',
      s_axi_araddr(12) => '0',
      s_axi_araddr(11) => '0',
      s_axi_araddr(10) => '0',
      s_axi_araddr(9) => '0',
      s_axi_araddr(8) => '0',
      s_axi_araddr(7) => '0',
      s_axi_araddr(6) => '0',
      s_axi_araddr(5) => '0',
      s_axi_araddr(4) => '0',
      s_axi_araddr(3) => '0',
      s_axi_araddr(2) => '0',
      s_axi_araddr(1) => '0',
      s_axi_araddr(0) => '0',
      s_axi_arburst(1) => '0',
      s_axi_arburst(0) => '0',
      s_axi_arcache(3) => '0',
      s_axi_arcache(2) => '0',
      s_axi_arcache(1) => '0',
      s_axi_arcache(0) => '0',
      s_axi_arid(0) => '0',
      s_axi_arlen(7) => '0',
      s_axi_arlen(6) => '0',
      s_axi_arlen(5) => '0',
      s_axi_arlen(4) => '0',
      s_axi_arlen(3) => '0',
      s_axi_arlen(2) => '0',
      s_axi_arlen(1) => '0',
      s_axi_arlen(0) => '0',
      s_axi_arlock(0) => '0',
      s_axi_arprot(2) => '0',
      s_axi_arprot(1) => '0',
      s_axi_arprot(0) => '0',
      s_axi_arqos(3) => '0',
      s_axi_arqos(2) => '0',
      s_axi_arqos(1) => '0',
      s_axi_arqos(0) => '0',
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3) => '0',
      s_axi_arregion(2) => '0',
      s_axi_arregion(1) => '0',
      s_axi_arregion(0) => '0',
      s_axi_arsize(2) => '0',
      s_axi_arsize(1) => '0',
      s_axi_arsize(0) => '0',
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31) => '0',
      s_axi_awaddr(30) => '0',
      s_axi_awaddr(29) => '0',
      s_axi_awaddr(28) => '0',
      s_axi_awaddr(27) => '0',
      s_axi_awaddr(26) => '0',
      s_axi_awaddr(25) => '0',
      s_axi_awaddr(24) => '0',
      s_axi_awaddr(23) => '0',
      s_axi_awaddr(22) => '0',
      s_axi_awaddr(21) => '0',
      s_axi_awaddr(20) => '0',
      s_axi_awaddr(19) => '0',
      s_axi_awaddr(18) => '0',
      s_axi_awaddr(17) => '0',
      s_axi_awaddr(16) => '0',
      s_axi_awaddr(15) => '0',
      s_axi_awaddr(14) => '0',
      s_axi_awaddr(13) => '0',
      s_axi_awaddr(12) => '0',
      s_axi_awaddr(11) => '0',
      s_axi_awaddr(10) => '0',
      s_axi_awaddr(9) => '0',
      s_axi_awaddr(8) => '0',
      s_axi_awaddr(7) => '0',
      s_axi_awaddr(6) => '0',
      s_axi_awaddr(5) => '0',
      s_axi_awaddr(4) => '0',
      s_axi_awaddr(3) => '0',
      s_axi_awaddr(2) => '0',
      s_axi_awaddr(1) => '0',
      s_axi_awaddr(0) => '0',
      s_axi_awburst(1) => '0',
      s_axi_awburst(0) => '0',
      s_axi_awcache(3) => '0',
      s_axi_awcache(2) => '0',
      s_axi_awcache(1) => '0',
      s_axi_awcache(0) => '0',
      s_axi_awid(0) => '0',
      s_axi_awlen(7) => '0',
      s_axi_awlen(6) => '0',
      s_axi_awlen(5) => '0',
      s_axi_awlen(4) => '0',
      s_axi_awlen(3) => '0',
      s_axi_awlen(2) => '0',
      s_axi_awlen(1) => '0',
      s_axi_awlen(0) => '0',
      s_axi_awlock(0) => '0',
      s_axi_awprot(2) => '0',
      s_axi_awprot(1) => '0',
      s_axi_awprot(0) => '0',
      s_axi_awqos(3) => '0',
      s_axi_awqos(2) => '0',
      s_axi_awqos(1) => '0',
      s_axi_awqos(0) => '0',
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3) => '0',
      s_axi_awregion(2) => '0',
      s_axi_awregion(1) => '0',
      s_axi_awregion(0) => '0',
      s_axi_awsize(2) => '0',
      s_axi_awsize(1) => '0',
      s_axi_awsize(0) => '0',
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63) => '0',
      s_axi_wdata(62) => '0',
      s_axi_wdata(61) => '0',
      s_axi_wdata(60) => '0',
      s_axi_wdata(59) => '0',
      s_axi_wdata(58) => '0',
      s_axi_wdata(57) => '0',
      s_axi_wdata(56) => '0',
      s_axi_wdata(55) => '0',
      s_axi_wdata(54) => '0',
      s_axi_wdata(53) => '0',
      s_axi_wdata(52) => '0',
      s_axi_wdata(51) => '0',
      s_axi_wdata(50) => '0',
      s_axi_wdata(49) => '0',
      s_axi_wdata(48) => '0',
      s_axi_wdata(47) => '0',
      s_axi_wdata(46) => '0',
      s_axi_wdata(45) => '0',
      s_axi_wdata(44) => '0',
      s_axi_wdata(43) => '0',
      s_axi_wdata(42) => '0',
      s_axi_wdata(41) => '0',
      s_axi_wdata(40) => '0',
      s_axi_wdata(39) => '0',
      s_axi_wdata(38) => '0',
      s_axi_wdata(37) => '0',
      s_axi_wdata(36) => '0',
      s_axi_wdata(35) => '0',
      s_axi_wdata(34) => '0',
      s_axi_wdata(33) => '0',
      s_axi_wdata(32) => '0',
      s_axi_wdata(31) => '0',
      s_axi_wdata(30) => '0',
      s_axi_wdata(29) => '0',
      s_axi_wdata(28) => '0',
      s_axi_wdata(27) => '0',
      s_axi_wdata(26) => '0',
      s_axi_wdata(25) => '0',
      s_axi_wdata(24) => '0',
      s_axi_wdata(23) => '0',
      s_axi_wdata(22) => '0',
      s_axi_wdata(21) => '0',
      s_axi_wdata(20) => '0',
      s_axi_wdata(19) => '0',
      s_axi_wdata(18) => '0',
      s_axi_wdata(17) => '0',
      s_axi_wdata(16) => '0',
      s_axi_wdata(15) => '0',
      s_axi_wdata(14) => '0',
      s_axi_wdata(13) => '0',
      s_axi_wdata(12) => '0',
      s_axi_wdata(11) => '0',
      s_axi_wdata(10) => '0',
      s_axi_wdata(9) => '0',
      s_axi_wdata(8) => '0',
      s_axi_wdata(7) => '0',
      s_axi_wdata(6) => '0',
      s_axi_wdata(5) => '0',
      s_axi_wdata(4) => '0',
      s_axi_wdata(3) => '0',
      s_axi_wdata(2) => '0',
      s_axi_wdata(1) => '0',
      s_axi_wdata(0) => '0',
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7) => '0',
      s_axi_wstrb(6) => '0',
      s_axi_wstrb(5) => '0',
      s_axi_wstrb(4) => '0',
      s_axi_wstrb(3) => '0',
      s_axi_wstrb(2) => '0',
      s_axi_wstrb(1) => '0',
      s_axi_wstrb(0) => '0',
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7) => '0',
      s_axis_tdata(6) => '0',
      s_axis_tdata(5) => '0',
      s_axis_tdata(4) => '0',
      s_axis_tdata(3) => '0',
      s_axis_tdata(2) => '0',
      s_axis_tdata(1) => '0',
      s_axis_tdata(0) => '0',
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3) => '0',
      s_axis_tuser(2) => '0',
      s_axis_tuser(1) => '0',
      s_axis_tuser(0) => '0',
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => NLW_U0_valid_UNCONNECTED,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => '0',
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
