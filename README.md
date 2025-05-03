# FPGA RISC-V CPU on Avnet ZUBoard 1CG

A simple RISC‑V CPU written in VHDL for FPGA deployment. It implements the full RV32I base integer ISA (RISC‑V Spec v2.0) and key machine‐mode features (Privileged Spec v1.10). The design has been tested as a system‐on‐chip on an Avnet 1CG dev board with example programs and synthesized using Xilinx Vivado 2022.2

Project at the University of Canterbury
Supervisor: Dr Romain Arnal

Work in progress as of May 3, 2025

## Highlights

* RV32I core in VHDL
* 5‑stage pipeline (IF, ID, EX, MEM, WB)
* Up to 8 maskable external interrupts
* Optional instruction cache
* Wishbone B4 bus interface
* Memory‑mapped I/O and basic interrupt support

## Quick Start

1. Open `fpga_riscv_cpu.xpr` in Vivado targeting the ZUBoard 1CG
2. Synthesize, implement, and generate a bitstream
3. Program the FPGA and load binaries from `examples/`

Licensed under MIT.
