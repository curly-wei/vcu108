-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Thu Feb 13 10:45:54 2020
-- Host        : ntuphy520 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dewei/WorkSpace/FPGA/Project/test_vu/test_vu.srcs/sources_1/bd/top/ip/top_clk_wiz_0_0/top_clk_wiz_0_0_stub.vhdl
-- Design      : top_clk_wiz_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffva2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_clk_wiz_0_0 is
  Port ( 
    clk_out1 : out STD_LOGIC;
    resetn : in STD_LOGIC;
    clk_in1_p : in STD_LOGIC;
    clk_in1_n : in STD_LOGIC
  );

end top_clk_wiz_0_0;

architecture stub of top_clk_wiz_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "clk_out1,resetn,clk_in1_p,clk_in1_n";
begin
end;
