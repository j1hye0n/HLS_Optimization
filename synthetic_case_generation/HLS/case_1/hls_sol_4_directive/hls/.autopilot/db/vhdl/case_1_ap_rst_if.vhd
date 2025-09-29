-- ==============================================================
-- Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2024.2 (64-bit)
-- Tool Version Limit: 2024.11
-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- 
-- ==============================================================
library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.std_logic_arith.all;
use IEEE.std_logic_unsigned.all;
entity case_1_ap_rst_if is
    generic (
        RESET_ACTIVE_LOW : integer := 0);
    port (
        din : in std_logic;
        dout : out std_logic
    );
end entity;
architecture arch of case_1_ap_rst_if is
begin
    dout <= not din when RESET_ACTIVE_LOW = 1 else din;
end architecture;

