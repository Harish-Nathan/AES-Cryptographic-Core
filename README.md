# 🔐 AES Cryptographic Implementation | Digital Design Internship @ NIT Trichy

Welcome to the repository for my **mini-project on AES Encryption & Decryption**, designed and verified during my 4-week internship at **RF CMOS IC Design Lab, NIT Trichy**. This repo captures the journey from **basic digital building blocks** to the **full-fledged AES cryptographic core**, all implemented in **Verilog HDL** and tested on **Vivado**.

---

## 🚀 Project Overview

This internship focused on strengthening foundational knowledge in digital circuits, progressing all the way to **advanced cryptographic design** using RTL.  
While several digital modules were developed along the way, this repository mainly showcases:

> 🔑 **AES (Advanced Encryption Standard) - 128-bit Implementation**  
> ➕ [Supporting ALU-based modules] which paved the way to understanding computational logic.

---

## 🧠 AES Cryptographic Core - Highlights

AES (Advanced Encryption Standard) is a symmetric key encryption algorithm widely used for securing digital data. The goal was to implement a **128-bit key AES** system that supports both **encryption and decryption** in **RTL (Register Transfer Level)**.

### ✅ Features

- 🔐 **128-bit Block & Key**
- 🔁 **Round-based architecture** (10 rounds)
- ⚙️ Fully modular RTL structure:
  - **Key Expansion**
  - **SubBytes**
  - **ShiftRows**
  - **MixColumns**
  - **AddRoundKey**
- 🔄 Dual support: **Encryption** and **Decryption**
- 🧪 Thoroughly verified with **custom testbenches**
- ⚡ Simulated using **Xilinx Vivado**

### 📂 AES Module Structure

```

aes\_core/
│
├── key\_expansion.v        # Generates round keys from initial 128-bit key
├── sub\_bytes.v            # Performs non-linear byte substitution using S-box
├── shift\_rows.v           # Shifts rows of the state matrix (row-wise transformation)
├── mix\_columns.v          # Column-wise mixing using matrix multiplication in GF(2^8)
├── add\_round\_key.v        # XOR operation between state and round key
├── aes\_encrypt.v          # Top-level AES encryption logic (10 rounds)
├── aes\_decrypt.v          # AES decryption module (inverse operations)
├── aes\_tb.v               # Testbench for verifying AES encryption & decryption
└── s\_box.v / inv\_s\_box.v  # Lookup tables for SubBytes and InvSubBytes

```

---

## 🧩 Supporting Digital Design Modules

Before jumping into AES, I built foundational modules to sharpen my Verilog skills and understand digital logic flow. These include:

- ✅ **Decoders / Multiplexers**
- ✅ **Universal Shift Register**
- ✅ **Programmable Counters**
- ✅ **Adders, Subtractors, Multipliers**
- ✅ **ALU (Arithmetic Logic Unit)**

> These modules were instrumental in building the confidence and control needed for complex systems like AES.

---

## 📌 Tools & Environment

- 🧠 **Language**: Verilog HDL  
- 🧪 **Simulation**: Xilinx Vivado  
- 🔁 **Design Methodology**: RTL-based with modular coding  
- 🎯 **Verification**: Custom testbenches with waveform analysis

---

## 📸 Sneak Peek

> 🔬 Check out waveform snapshots and testbench results in the `/results` folder (optional)

---

## 🏁 What I Learned

This project deepened my understanding of:
- RTL design practices
- Bit-level transformations in cryptography
- How control + data path interact in modular hardware systems
- Practical challenges of verifying crypto modules in simulation

---

## 🙌 Acknowledgments

Special thanks to the **Department of ECE, NIT Trichy** for the guidance and opportunity, and to the **RF CMOS IC Design Lab** for the mentorship and technical resources.

---

## 📬 Let’s Connect

I'm passionate about **VLSI Design**, **Security Hardware**, and **RTL Development**.  
Reach out if you want to collaborate, hire, or just nerd out over cryptographic hardware design!

> 🔗 [LinkedIn](https://www.linkedin.com/in/harish024/)  
> ✉️ harishnathan024@gmail.com

---

**⭐ If you find this interesting, don’t forget to star the repo!**  
Let's build secure, efficient, and reliable digital systems! 💻⚙️🔐
```
