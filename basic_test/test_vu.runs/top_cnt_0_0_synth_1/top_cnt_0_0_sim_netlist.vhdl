-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Mon Feb 10 08:49:54 2020
-- Host        : ntuphy520 running 64-bit unknown
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ top_cnt_0_0_sim_netlist.vhdl
-- Design      : top_cnt_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xcvu095-ffva2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt is
  port (
    Q : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    reset_n : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt is
  signal \^q\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal clk_div : STD_LOGIC;
  signal clk_div_buf : STD_LOGIC;
  signal \cnt_buf[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_buf[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_buf[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_buf[3]_i_1_n_0\ : STD_LOGIC;
  signal \cnt_buf[3]_i_2_n_0\ : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 32 downto 1 );
  signal div_cnt_val : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \div_cnt_val0_carry__0_n_0\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_1\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_2\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_3\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_4\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_5\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_6\ : STD_LOGIC;
  signal \div_cnt_val0_carry__0_n_7\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_0\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_1\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_2\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_3\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_4\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_5\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_6\ : STD_LOGIC;
  signal \div_cnt_val0_carry__1_n_7\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_1\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_2\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_3\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_4\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_5\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_6\ : STD_LOGIC;
  signal \div_cnt_val0_carry__2_n_7\ : STD_LOGIC;
  signal div_cnt_val0_carry_n_0 : STD_LOGIC;
  signal div_cnt_val0_carry_n_1 : STD_LOGIC;
  signal div_cnt_val0_carry_n_2 : STD_LOGIC;
  signal div_cnt_val0_carry_n_3 : STD_LOGIC;
  signal div_cnt_val0_carry_n_4 : STD_LOGIC;
  signal div_cnt_val0_carry_n_5 : STD_LOGIC;
  signal div_cnt_val0_carry_n_6 : STD_LOGIC;
  signal div_cnt_val0_carry_n_7 : STD_LOGIC;
  signal \div_cnt_val[32]_i_2_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_3_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_4_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_5_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_6_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_7_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_8_n_0\ : STD_LOGIC;
  signal \div_cnt_val[32]_i_9_n_0\ : STD_LOGIC;
  signal div_cnt_val_0 : STD_LOGIC_VECTOR ( 32 downto 0 );
  signal \NLW_div_cnt_val0_carry__2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 to 7 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of clk_div_buf_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cnt_buf[0]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt_buf[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_buf[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cnt_buf[3]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \div_cnt_val[0]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \div_cnt_val[17]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \div_cnt_val[32]_i_8\ : label is "soft_lutpair1";
begin
  Q(3 downto 0) <= \^q\(3 downto 0);
clk_div_buf_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      O => clk_div_buf
    );
clk_div_buf_reg: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => clk_div_buf,
      Q => clk_div
    );
\cnt_buf[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00BF"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(1),
      I2 => \^q\(3),
      I3 => \^q\(0),
      O => \cnt_buf[0]_i_1_n_0\
    );
\cnt_buf[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2C3C"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \cnt_buf[1]_i_1_n_0\
    );
\cnt_buf[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      O => \cnt_buf[2]_i_1_n_0\
    );
\cnt_buf[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6F80"
    )
        port map (
      I0 => \^q\(2),
      I1 => \^q\(0),
      I2 => \^q\(1),
      I3 => \^q\(3),
      O => \cnt_buf[3]_i_1_n_0\
    );
\cnt_buf[3]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => reset_n,
      O => \cnt_buf[3]_i_2_n_0\
    );
\cnt_buf_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => \cnt_buf[0]_i_1_n_0\,
      Q => \^q\(0)
    );
\cnt_buf_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => \cnt_buf[1]_i_1_n_0\,
      Q => \^q\(1)
    );
\cnt_buf_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => \cnt_buf[2]_i_1_n_0\,
      Q => \^q\(2)
    );
\cnt_buf_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk_div,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => \cnt_buf[3]_i_1_n_0\,
      Q => \^q\(3)
    );
div_cnt_val0_carry: unisim.vcomponents.CARRY8
     port map (
      CI => div_cnt_val(0),
      CI_TOP => '0',
      CO(7) => div_cnt_val0_carry_n_0,
      CO(6) => div_cnt_val0_carry_n_1,
      CO(5) => div_cnt_val0_carry_n_2,
      CO(4) => div_cnt_val0_carry_n_3,
      CO(3) => div_cnt_val0_carry_n_4,
      CO(2) => div_cnt_val0_carry_n_5,
      CO(1) => div_cnt_val0_carry_n_6,
      CO(0) => div_cnt_val0_carry_n_7,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(8 downto 1),
      S(7 downto 0) => div_cnt_val(8 downto 1)
    );
\div_cnt_val0_carry__0\: unisim.vcomponents.CARRY8
     port map (
      CI => div_cnt_val0_carry_n_0,
      CI_TOP => '0',
      CO(7) => \div_cnt_val0_carry__0_n_0\,
      CO(6) => \div_cnt_val0_carry__0_n_1\,
      CO(5) => \div_cnt_val0_carry__0_n_2\,
      CO(4) => \div_cnt_val0_carry__0_n_3\,
      CO(3) => \div_cnt_val0_carry__0_n_4\,
      CO(2) => \div_cnt_val0_carry__0_n_5\,
      CO(1) => \div_cnt_val0_carry__0_n_6\,
      CO(0) => \div_cnt_val0_carry__0_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(16 downto 9),
      S(7 downto 0) => div_cnt_val(16 downto 9)
    );
\div_cnt_val0_carry__1\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_cnt_val0_carry__0_n_0\,
      CI_TOP => '0',
      CO(7) => \div_cnt_val0_carry__1_n_0\,
      CO(6) => \div_cnt_val0_carry__1_n_1\,
      CO(5) => \div_cnt_val0_carry__1_n_2\,
      CO(4) => \div_cnt_val0_carry__1_n_3\,
      CO(3) => \div_cnt_val0_carry__1_n_4\,
      CO(2) => \div_cnt_val0_carry__1_n_5\,
      CO(1) => \div_cnt_val0_carry__1_n_6\,
      CO(0) => \div_cnt_val0_carry__1_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(24 downto 17),
      S(7 downto 0) => div_cnt_val(24 downto 17)
    );
\div_cnt_val0_carry__2\: unisim.vcomponents.CARRY8
     port map (
      CI => \div_cnt_val0_carry__1_n_0\,
      CI_TOP => '0',
      CO(7) => \NLW_div_cnt_val0_carry__2_CO_UNCONNECTED\(7),
      CO(6) => \div_cnt_val0_carry__2_n_1\,
      CO(5) => \div_cnt_val0_carry__2_n_2\,
      CO(4) => \div_cnt_val0_carry__2_n_3\,
      CO(3) => \div_cnt_val0_carry__2_n_4\,
      CO(2) => \div_cnt_val0_carry__2_n_5\,
      CO(1) => \div_cnt_val0_carry__2_n_6\,
      CO(0) => \div_cnt_val0_carry__2_n_7\,
      DI(7 downto 0) => B"00000000",
      O(7 downto 0) => data0(32 downto 25),
      S(7 downto 0) => div_cnt_val(32 downto 25)
    );
\div_cnt_val[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => div_cnt_val(0),
      O => div_cnt_val_0(0)
    );
\div_cnt_val[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(10),
      O => div_cnt_val_0(10)
    );
\div_cnt_val[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(11),
      O => div_cnt_val_0(11)
    );
\div_cnt_val[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(12),
      O => div_cnt_val_0(12)
    );
\div_cnt_val[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(13),
      O => div_cnt_val_0(13)
    );
\div_cnt_val[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(14),
      O => div_cnt_val_0(14)
    );
\div_cnt_val[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(15),
      O => div_cnt_val_0(15)
    );
\div_cnt_val[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(16),
      O => div_cnt_val_0(16)
    );
\div_cnt_val[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(17),
      O => div_cnt_val_0(17)
    );
\div_cnt_val[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(18),
      O => div_cnt_val_0(18)
    );
\div_cnt_val[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(19),
      O => div_cnt_val_0(19)
    );
\div_cnt_val[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(1),
      O => div_cnt_val_0(1)
    );
\div_cnt_val[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(20),
      O => div_cnt_val_0(20)
    );
\div_cnt_val[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(21),
      O => div_cnt_val_0(21)
    );
\div_cnt_val[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(22),
      O => div_cnt_val_0(22)
    );
\div_cnt_val[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(23),
      O => div_cnt_val_0(23)
    );
\div_cnt_val[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(24),
      O => div_cnt_val_0(24)
    );
\div_cnt_val[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(25),
      O => div_cnt_val_0(25)
    );
\div_cnt_val[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(26),
      O => div_cnt_val_0(26)
    );
\div_cnt_val[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(27),
      O => div_cnt_val_0(27)
    );
\div_cnt_val[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(28),
      O => div_cnt_val_0(28)
    );
\div_cnt_val[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(29),
      O => div_cnt_val_0(29)
    );
\div_cnt_val[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(2),
      O => div_cnt_val_0(2)
    );
\div_cnt_val[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(30),
      O => div_cnt_val_0(30)
    );
\div_cnt_val[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(31),
      O => div_cnt_val_0(31)
    );
\div_cnt_val[32]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(32),
      O => div_cnt_val_0(32)
    );
\div_cnt_val[32]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => div_cnt_val(18),
      I1 => div_cnt_val(17),
      I2 => div_cnt_val(16),
      I3 => div_cnt_val(15),
      I4 => \div_cnt_val[32]_i_6_n_0\,
      O => \div_cnt_val[32]_i_2_n_0\
    );
\div_cnt_val[32]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => div_cnt_val(26),
      I1 => div_cnt_val(25),
      I2 => div_cnt_val(24),
      I3 => div_cnt_val(23),
      I4 => \div_cnt_val[32]_i_7_n_0\,
      O => \div_cnt_val[32]_i_3_n_0\
    );
\div_cnt_val[32]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"BFFFFFFF"
    )
        port map (
      I0 => \div_cnt_val[32]_i_8_n_0\,
      I1 => div_cnt_val(5),
      I2 => div_cnt_val(6),
      I3 => div_cnt_val(3),
      I4 => div_cnt_val(4),
      O => \div_cnt_val[32]_i_4_n_0\
    );
\div_cnt_val[32]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => div_cnt_val(9),
      I1 => div_cnt_val(10),
      I2 => div_cnt_val(7),
      I3 => div_cnt_val(8),
      I4 => \div_cnt_val[32]_i_9_n_0\,
      O => \div_cnt_val[32]_i_5_n_0\
    );
\div_cnt_val[32]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => div_cnt_val(20),
      I1 => div_cnt_val(19),
      I2 => div_cnt_val(22),
      I3 => div_cnt_val(21),
      O => \div_cnt_val[32]_i_6_n_0\
    );
\div_cnt_val[32]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => div_cnt_val(28),
      I1 => div_cnt_val(27),
      I2 => div_cnt_val(30),
      I3 => div_cnt_val(29),
      O => \div_cnt_val[32]_i_7_n_0\
    );
\div_cnt_val[32]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FDFFFFFF"
    )
        port map (
      I0 => div_cnt_val(0),
      I1 => div_cnt_val(31),
      I2 => div_cnt_val(32),
      I3 => div_cnt_val(2),
      I4 => div_cnt_val(1),
      O => \div_cnt_val[32]_i_8_n_0\
    );
\div_cnt_val[32]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFFF"
    )
        port map (
      I0 => div_cnt_val(12),
      I1 => div_cnt_val(11),
      I2 => div_cnt_val(14),
      I3 => div_cnt_val(13),
      O => \div_cnt_val[32]_i_9_n_0\
    );
\div_cnt_val[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(3),
      O => div_cnt_val_0(3)
    );
\div_cnt_val[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(4),
      O => div_cnt_val_0(4)
    );
\div_cnt_val[5]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(5),
      O => div_cnt_val_0(5)
    );
\div_cnt_val[6]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(6),
      O => div_cnt_val_0(6)
    );
\div_cnt_val[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(7),
      O => div_cnt_val_0(7)
    );
\div_cnt_val[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(8),
      O => div_cnt_val_0(8)
    );
\div_cnt_val[9]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFE0000"
    )
        port map (
      I0 => \div_cnt_val[32]_i_2_n_0\,
      I1 => \div_cnt_val[32]_i_3_n_0\,
      I2 => \div_cnt_val[32]_i_4_n_0\,
      I3 => \div_cnt_val[32]_i_5_n_0\,
      I4 => data0(9),
      O => div_cnt_val_0(9)
    );
\div_cnt_val_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(0),
      Q => div_cnt_val(0)
    );
\div_cnt_val_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(10),
      Q => div_cnt_val(10)
    );
\div_cnt_val_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(11),
      Q => div_cnt_val(11)
    );
\div_cnt_val_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(12),
      Q => div_cnt_val(12)
    );
\div_cnt_val_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(13),
      Q => div_cnt_val(13)
    );
\div_cnt_val_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(14),
      Q => div_cnt_val(14)
    );
\div_cnt_val_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(15),
      Q => div_cnt_val(15)
    );
\div_cnt_val_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(16),
      Q => div_cnt_val(16)
    );
\div_cnt_val_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(17),
      Q => div_cnt_val(17)
    );
\div_cnt_val_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(18),
      Q => div_cnt_val(18)
    );
\div_cnt_val_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(19),
      Q => div_cnt_val(19)
    );
\div_cnt_val_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(1),
      Q => div_cnt_val(1)
    );
\div_cnt_val_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(20),
      Q => div_cnt_val(20)
    );
\div_cnt_val_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(21),
      Q => div_cnt_val(21)
    );
\div_cnt_val_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(22),
      Q => div_cnt_val(22)
    );
\div_cnt_val_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(23),
      Q => div_cnt_val(23)
    );
\div_cnt_val_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(24),
      Q => div_cnt_val(24)
    );
\div_cnt_val_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(25),
      Q => div_cnt_val(25)
    );
\div_cnt_val_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(26),
      Q => div_cnt_val(26)
    );
\div_cnt_val_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(27),
      Q => div_cnt_val(27)
    );
\div_cnt_val_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(28),
      Q => div_cnt_val(28)
    );
\div_cnt_val_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(29),
      Q => div_cnt_val(29)
    );
\div_cnt_val_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(2),
      Q => div_cnt_val(2)
    );
\div_cnt_val_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(30),
      Q => div_cnt_val(30)
    );
\div_cnt_val_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(31),
      Q => div_cnt_val(31)
    );
\div_cnt_val_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(32),
      Q => div_cnt_val(32)
    );
\div_cnt_val_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(3),
      Q => div_cnt_val(3)
    );
\div_cnt_val_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(4),
      Q => div_cnt_val(4)
    );
\div_cnt_val_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(5),
      Q => div_cnt_val(5)
    );
\div_cnt_val_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(6),
      Q => div_cnt_val(6)
    );
\div_cnt_val_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(7),
      Q => div_cnt_val(7)
    );
\div_cnt_val_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(8),
      Q => div_cnt_val(8)
    );
\div_cnt_val_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => clk,
      CE => '1',
      CLR => \cnt_buf[3]_i_2_n_0\,
      D => div_cnt_val_0(9),
      Q => div_cnt_val(9)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  port (
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    and_gate_result : out STD_LOGIC;
    cnt_val : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "top_cnt_0_0,cnt,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "cnt,Vivado 2019.2.1";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 125000000, PHASE 0.0, CLK_DOMAIN top_clk_wiz_0_0_clk_out1, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of reset_n : signal is "xilinx.com:signal:reset:1.0 reset_n RST";
  attribute X_INTERFACE_PARAMETER of reset_n : signal is "XIL_INTERFACENAME reset_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
begin
and_gate_result_INST_0: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => btn(1),
      I1 => btn(0),
      O => and_gate_result
    );
inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_cnt
     port map (
      Q(3 downto 0) => cnt_val(3 downto 0),
      clk => clk,
      reset_n => reset_n
    );
end STRUCTURE;
