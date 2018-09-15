onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -divider system
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/clock
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/reset
add wave -noupdate -divider ctrl
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stop_all_req_from_id
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stop_all_req_from_ex
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/exception_type_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/cp0_epc_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/stop_all
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/new_program_counter
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ctrl0/flush
add wave -noupdate -divider cp0
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/count_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/compare_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/status_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/timer_interrupt_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/exception_type_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/current_instruction_address_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/cp0_reg0/is_in_delay_slot_input
add wave -noupdate -divider pc_reg
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/stop_all
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/is_branch_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/branch_address_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/flush_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/new_program_counter_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/pc_reg0/program_counter
add wave -noupdate -divider if_id
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/if_id0/flush_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/if_id0/id_program_counter
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/if_id0/id_instruction
add wave -noupdate -divider id
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/pre_instruction_is_load
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_aluop_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/stop_all_req_from_id
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/stop_all_req_for_reg2_loadrelate
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/stop_all_req_for_reg1_loadrelate
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/aluop_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/alusel_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/instruction_ouput
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_read_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg1_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_read_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/reg2_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/write_reg_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_write_reg_address_intput
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_write_reg_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/ex_write_reg_enable_intput
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_write_reg_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_write_reg_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/mem_write_reg_enable_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/exception_type_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id0/current_instruction_address_output
add wave -noupdate -divider id_ex
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_aluop_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_alusel_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_instruction_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_reg1_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_reg2_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_write_reg_enable_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/flush_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/id_current_instruction_address
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/id_exception_type_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_current_instruction_address
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/id_ex0/ex_exception_type_output
add wave -noupdate -divider ex
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/instruction_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/write_reg_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/write_reg_data_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/aluop_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg1_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/memory_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/reg2_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/cp0_reg_write_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/cp0_reg_read_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/cp0_reg_write_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/cp0_reg_data_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/current_instruction_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/exception_type_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/current_instruction_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/exception_type_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex0/is_in_delay_slot_output
add wave -noupdate -divider ex_mem
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_aluop_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_memory_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_reg2_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_write_reg_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_write_reg_data_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_cp0_reg_write_enable_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_cp0_reg_write_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_cp0_reg_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_cp0_reg_write_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_cp0_reg_write_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_cp0_reg_data_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/flush_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_exception_type
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_is_in_delay_slot
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/ex_current_instruction_address
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_exception_type
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_is_in_delay_slot
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/ex_mem0/mem_current_instruction_address
add wave -noupdate -divider mem
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/aluop_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/reg2_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_data_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_write_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_sel_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_data_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/memory_chip_enable_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/write_reg_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/write_reg_data_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/LLbit_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/wb_LLbit_write_enable_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/wb_LLbit_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/LLbit_write_enable_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/LLbit_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/LLbit
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_write_enable_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_write_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_write_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_write_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_reg_data_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/exception_type_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/is_in_delay_slot_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/current_instruction_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_status_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_cause_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_epc_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/wb_cp0_reg_write_enable
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/wb_cp0_reg_write_address
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/wb_cp0_reg_data
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/exception_type_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/cp0_epc_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem0/is_in_delay_slot_output
add wave -noupdate -divider mem_wb
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/stop_all
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/mem_LLbit_write_enable_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/mem_LLbit_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_write_reg_address_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_write_reg_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_write_reg_data_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_LLbit_write_enable_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_LLbit_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/mem_cp0_reg_write_enable_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/mem_cp0_reg_write_address_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/mem_cp0_reg_data_input
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_cp0_reg_write_enable_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_cp0_reg_write_address_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/wb_cp0_reg_data_output
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/openmips0/mem_wb0/flush_input
add wave -noupdate -divider regfile
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile1/regs[1]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile1/regs[2]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/openmips0/regfile1/regs[3]}
add wave -noupdate -divider ram
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/address
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/chip_enable
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_input
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_output
add wave -noupdate -format Literal -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/sel
add wave -noupdate -format Logic -radix hexadecimal /openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/write_enable
add wave -noupdate -divider ram_0x0
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem3[0]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem2[0]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem1[0]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem0[0]}
add wave -noupdate -divider ram_0x4
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem3[1]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem2[1]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem1[1]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem0[1]}
add wave -noupdate -divider ram_0x8
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem3[2]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem2[2]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem1[2]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem0[2]}
add wave -noupdate -divider ram_0xc
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem3[3]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem2[3]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem1[3]}
add wave -noupdate -format Literal -radix hexadecimal {/openmips_min_sopc_tb/openmips_min_sopc0/data_ram0/data_mem0[3]}
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Cursor 1} {396749 ps} 0}
configure wave -namecolwidth 538
configure wave -valuecolwidth 100
configure wave -justifyvalue left
configure wave -signalnamewidth 0
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 100
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ps
update
WaveRestoreZoom {257709 ps} {552232 ps}
