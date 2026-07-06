# 4-bit Parallel Register using Verilog

## Overview

This project implements a 4-bit Parallel-In Parallel-Out (PIPO) register with a load enable and asynchronous reset. The register stores four bits of data simultaneously on the rising edge of the clock when the load signal is active.

---

## Files

- `register4.v`
- `register4_tb.v`
- simulation waveform
- schematic pdf
 
---

## Features

- 4-bit parallel data input
- Parallel data output
- Load enable
- Positive edge-triggered
- Asynchronous reset
- Synthesizable RTL

---

## Inputs and Outputs

| Signal | Width | Description |
|--------|-------|-------------|
| clk | 1 | Clock |
| reset | 1 | Asynchronous reset |
| load | 1 | Load enable |
| d | 4 | Parallel input |
| q | 4 | Parallel output |

---

## Simulation

The testbench verifies:

- Reset operation
- Parallel data loading
- Hold operation when load is low

---

## Software Used

- Xilinx Vivado
- Verilog HDL

---

## Applications

- Processor registers
- Data storage
- Buffer registers
- Memory interface

---

## Author

**Devarsh Shah**

Electronics and Communication Engineering  
LD College of Engineering (LDCE)
