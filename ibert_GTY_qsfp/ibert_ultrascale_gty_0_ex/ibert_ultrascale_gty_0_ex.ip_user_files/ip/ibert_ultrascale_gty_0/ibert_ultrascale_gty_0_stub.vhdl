-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1.1 (lin64) Build 2960000 Wed Aug  5 22:57:21 MDT 2020
-- Date        : Mon Aug 17 11:06:28 2020
-- Host        : ntuphys521 running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dewei/Documents/VCU108/ibert_GTY_qsfp/ibert_ultrascale_gty_0_ex/ibert_ultrascale_gty_0_ex.runs/ibert_ultrascale_gty_0_synth_1/ibert_ultrascale_gty_0_stub.vhdl
-- Design      : ibert_ultrascale_gty_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffva2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ibert_ultrascale_gty_0 is
  Port ( 
    txn_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    txp_o : out STD_LOGIC_VECTOR ( 7 downto 0 );
    rxn_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    rxp_i : in STD_LOGIC_VECTOR ( 7 downto 0 );
    gtrefclk0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk1_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk1_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk0_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk1_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk00_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk10_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk01_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtrefclk11_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk00_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk10_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk01_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtnorthrefclk11_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk00_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk10_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk01_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    gtsouthrefclk11_i : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC
  );

end ibert_ultrascale_gty_0;

architecture stub of ibert_ultrascale_gty_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "txn_o[7:0],txp_o[7:0],rxn_i[7:0],rxp_i[7:0],gtrefclk0_i[1:0],gtrefclk1_i[1:0],gtnorthrefclk0_i[1:0],gtnorthrefclk1_i[1:0],gtsouthrefclk0_i[1:0],gtsouthrefclk1_i[1:0],gtrefclk00_i[1:0],gtrefclk10_i[1:0],gtrefclk01_i[1:0],gtrefclk11_i[1:0],gtnorthrefclk00_i[1:0],gtnorthrefclk10_i[1:0],gtnorthrefclk01_i[1:0],gtnorthrefclk11_i[1:0],gtsouthrefclk00_i[1:0],gtsouthrefclk10_i[1:0],gtsouthrefclk01_i[1:0],gtsouthrefclk11_i[1:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ibert_ultrascale_gty,Vivado 2020.1.1";
begin
end;
