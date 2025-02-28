# LED Control System using 8051

## Overview
This system was developed in the microprocessor lab during my Bachelor's Degree in computer Engineering. It is composed of an **LED control system** that works with an **8051 microcontroller**. The user is able to control the lighting sequencing of multiple **red and yellow LEDs** by using **SPDT switches**. The circuit is designed and simulated in **Proteus**, and the microcontroller code is written in **assembly language**.

![image](https://user-images.githubusercontent.com/21992001/188723206-cc8460de-d57a-4a42-b65b-8ae35beb51ed.png)

![image](https://user-images.githubusercontent.com/21992001/187097057-a6593f5b-66ca-44a0-9de0-f92e5b6cba56.png)

## Requirements
- **Proteus** (for simulation)
- **Keil uVision** (for assembly coding and compilation)
- **8051 assembler**
- **Microcontroller AT89C51** (if testing on hardware)

## How It Works
1. The **SPDT switches** determine which LEDs will be turned on.
2. The **microcontroller reads the switch inputs** and processes them.
3. Based on the logic, **specific LEDs are activated** in a predefined sequence.
4. The **decoder (745139)** expands the control capability of the microcontroller.


## Running the Simulation
1. Open the **Proteus** simulation file.
2. Load the **hex file** generated from the assembly code.
3. Run the simulation and use the **switches** to check the responses of LEDs.

## Uses
- It is useful for students as a **microcontroller project**.
- It can be used in many embedded applications for **LED sequence control**.
- It can also demonstrate **simple control systems** with multiplexers and switches.




### **Author:** Mahtab Shabani  

📌 *Improvements and suggestions are always welcome. 🚀


