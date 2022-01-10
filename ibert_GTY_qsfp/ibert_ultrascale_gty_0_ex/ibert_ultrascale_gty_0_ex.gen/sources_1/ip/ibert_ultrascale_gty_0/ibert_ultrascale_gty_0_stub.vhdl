-- Copyright 1986-2021 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2021.1 (lin64) Build 3247384 Thu Jun 10 19:36:07 MDT 2021
-- Date        : Mon Jan 10 13:41:44 2022
-- Host        : lab521-amd-2 running 64-bit Arch Linux
-- Command     : write_vhdl -force -mode synth_stub
--               /home/dewei/Documents/vcu108/ibert_GTY_qsfp/project_1/project_1.gen/sources_1/ip/ibert_ultrascale_gty_0/ibert_ultrascale_gty_0_stub.vhdl
-- Design      : ibert_ultrascale_gty_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xcvu095-ffva2104-2-e
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity ibert_ultrascale_gty_0 is
  Port ( 
    txn_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    txp_o : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rxn_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    rxp_i : in STD_LOGIC_VECTOR ( 3 downto 0 );
    gtrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk0_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk1_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtnorthrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk00_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk10_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk01_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    gtsouthrefclk11_i : in STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC
  );

end ibert_ultrascale_gty_0;

architecture stub of ibert_ultrascale_gty_0 is
attribute syn_black_box : boolean;
attribute black_box_pad_pin : string;
attribute syn_black_box of stub : architecture is true;
attribute black_box_pad_pin of stub : architecture is "txn_o[3:0],txp_o[3:0],rxn_i[3:0],rxp_i[3:0],gtrefclk0_i[0:0],gtrefclk1_i[0:0],gtnorthrefclk0_i[0:0],gtnorthrefclk1_i[0:0],gtsouthrefclk0_i[0:0],gtsouthrefclk1_i[0:0],gtrefclk00_i[0:0],gtrefclk10_i[0:0],gtrefclk01_i[0:0],gtrefclk11_i[0:0],gtnorthrefclk00_i[0:0],gtnorthrefclk10_i[0:0],gtnorthrefclk01_i[0:0],gtnorthrefclk11_i[0:0],gtsouthrefclk00_i[0:0],gtsouthrefclk10_i[0:0],gtsouthrefclk01_i[0:0],gtsouthrefclk11_i[0:0],clk";
attribute X_CORE_INFO : string;
attribute X_CORE_INFO of stub : architecture is "ibert_ultrascale_gty,Vivado 2021.1";
begin
end;
