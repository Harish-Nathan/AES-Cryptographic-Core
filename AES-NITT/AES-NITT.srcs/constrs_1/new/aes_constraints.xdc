## Input Clock (100 MHz)
set_property PACKAGE_PIN Y9 [get_ports clk]
set_property IOSTANDARD LVCMOS33 [get_ports clk]
create_clock -period 10.000 -name sys_clk -waveform {0 5} [get_ports clk]

## Enable Switch
set_property PACKAGE_PIN M20 [get_ports enable]
set_property IOSTANDARD LVCMOS33 [get_ports enable]

## Output LEDs
set_property PACKAGE_PIN T22 [get_ports e128]
set_property IOSTANDARD LVCMOS33 [get_ports e128]

set_property PACKAGE_PIN T21 [get_ports d128]
set_property IOSTANDARD LVCMOS33 [get_ports d128]

set_property PACKAGE_PIN U22 [get_ports e192]
set_property IOSTANDARD LVCMOS33 [get_ports e192]

set_property PACKAGE_PIN U21 [get_ports d192]
set_property IOSTANDARD LVCMOS33 [get_ports d192]

set_property PACKAGE_PIN V22 [get_ports e256]
set_property IOSTANDARD LVCMOS33 [get_ports e256]

set_property PACKAGE_PIN W22 [get_ports d256]
set_property IOSTANDARD LVCMOS33 [get_ports d256]
