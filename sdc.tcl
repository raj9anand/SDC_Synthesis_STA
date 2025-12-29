create_clock -name clk -period 10 [get_ports clk]
set_input_delay 2 -clock clk [get_ports data_in]
set_output_delay 3 -clock clk [get_ports data_out]
set_clock_uncertainty 0.2 clk
set_false_path -from [get_clocks clk1] -to [get_clocks clk2]
set_multicycle_path 2 -from reg1 -to reg2

