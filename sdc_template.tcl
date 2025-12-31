###################################################################################
                              #operating condition #
###################################################################################
set_operating_conditions


###################################################################################
                              #wire load model #
###################################################################################
set_wire_load_min_block_size
set_wire_load_mode
set_wire_load_model
set_wire_load_selection_group

###################################################################################
                              #Environmental/System interface #
###################################################################################
set_drive
set_driving_cell
set_fanout_load
set_input_transition
set_load
set_port_fanout_number

###################################################################################
                              #Design rules #
###################################################################################
set_max_capacitance
set_max_fanout
set_max_transition
set_min_capacitance


###################################################################################
                              #timing, clock and input output definition #
###################################################################################
create_clock
create_generated_clock
group_path
set_clock_gating_check
set_clock_groups
set_clock_latency
set_clock_sense
set_clock_transition
set_clock_uncertainty
set_data_check
set_disable_timing
set_ideal_latency
set_ideal_network
set_ideal_transition
set_input_delay
set_max_time_borrow
set_output_delay
set_propagated_clock
set_resistance
set_timing_derate


###################################################################################
                              #timing exceptions#
###################################################################################
set_false_path
set_max_delay
set_min_delay
set_multicycle_path
###################################################################################
                              #area and power#
###################################################################################
set_max_area

create_voltage_area
set_level_shifter_strategy
set_level_shifter_threshold
set_max_dynamic_power
set_max_leakage_power


###################################################################################
                              #logic assignment#
###################################################################################


set_case_analysis
set_logic_dc
set_logic_one
set_logic_zero































