-- Copyright 1986-2019 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2019.2.1 (lin64) Build 2729669 Thu Dec  5 04:48:12 MST 2019
-- Date        : Mon Feb 10 08:49:54 2020
-- Host        : ntuphy520 running 64-bit unknown
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dewei/WorkSpace/FPGA/Project/test_vu/test_vu.srcs/sources_1/bd/top/ip/top_cnt_0_0/top_cnt_0_0_stub.vhdl
-- Design      : top_cnt_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffva2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity top_cnt_0_0 is
  Port ( 
    reset_n : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    and_gate_result : out STD_LOGIC;
    cnt_val : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );

end top_cnt_0_0;

architecture stub of top_cnt_0_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "reset_n,clk,btn[1:0],and_gate_result,cnt_val[3:0]";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "cnt,Vivado 2019.2.1";
begin
end;
