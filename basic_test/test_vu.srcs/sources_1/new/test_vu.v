`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: dewei
// 
// Create Date: 2018/06/22 13:55:11
// Design Name: test_vu
// Module Name: test_vu
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module cnt 
#(
  parameter FREQ_OF_CLK_IN        = 100, //(unit :MHz)
  parameter MAX_CNT_WIDTH_DIVIDER = 32
)
(
  input reset_n,
  input clk,
  
  input [1:0] btn,
  
  output and_gate_result,
  output [3:0] cnt_val
);

reg  clk_div_buf;
wire clk_div;
reg [3:0] cnt_buf;

always @(posedge clk or negedge reset_n) 
begin:clock_divider 
  reg [MAX_CNT_WIDTH_DIVIDER:0]  div_cnt_val;
  localparam freq_precise = FREQ_OF_CLK_IN*1_000_000;
  localparam div_counted_1s_val  = (freq_precise/2)-1; 
    
  if(!reset_n) 
    begin
      div_cnt_val = 0;
      clk_div_buf <= 1'b0;
    end
  else
      if (div_cnt_val == div_counted_1s_val) 
        begin
          div_cnt_val = 0;
          clk_div_buf <= 1'b1;
        end
      else 
        begin            
          div_cnt_val = div_cnt_val +1; 
          clk_div_buf <= 1'b0;
        end  
end
assign clk_div = clk_div_buf;

always @(posedge clk_div or negedge reset_n)
begin:LED_counter       
  if(!reset_n) 
    begin
      cnt_buf <= 4'b0000;
    end
  else
    if (cnt_buf == 4'b1010) 
      begin
        cnt_buf <= 0;
      end  
    else 
      begin
        cnt_buf <= cnt_buf +1;
      end  
end
 
assign cnt_val = cnt_buf;
assign and_gate_result = btn[1] & btn[0];

  
endmodule
