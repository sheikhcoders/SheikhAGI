# 📦 Full Sheikh AGI: Conda & Python Environment Setup

## SYNOPSIS
```bash
# Create the environment from the file
conda env create -f environment.yml

# Activate the environment
conda activate sheikh-agi

# Test across multiple Python versions
conda create -n sheikh-py311 python=3.11 --clone sheikh-agi
```

## DESCRIPTION
To ensure the **Sovereign (S)** and **High-Performance (H)** pillars, the Full Sheikh AGI framework must be portable and testable across various Python environments. We use **Anaconda/Miniconda** for robust package management and environment isolation.

---

## 🏗 ENVIRONMENT CONFIGURATION
The `environment.yml` file defines the core dependencies for training and running the Sheikh Framework.

### Key Dependencies:
- **Python 3.10+**: Base runtime.
- **PyTorch & Transformers**: Core LLM libraries.
- **TRL & PEFT**: Libraries for Reinforcement Learning (GRPO) and Parameter-Efficient Fine-Tuning.
- **vLLM**: High-throughput inference engine for Test-Time Compute.

---

## 🛠 MULTI-VERSION TESTING WORKFLOW
1. **Creation**: Define `environment.yml`.
2. **Version Swapping**: Use Conda to create clones with different Python versions (3.9, 3.10, 3.11).
3. **Automated Testing**: Run `npm run test` (via the subagent) within each environment to ensure compatibility.

---

## 🚀 PACKAGE MANAGEMENT
- **Channel Priority**: Prefer `conda-forge` for up-to-date scientific packages.
- **Pip Integration**: Use the `pip` section in `environment.yml` for specialized AGI libraries not available on Conda channels.

---

## 📜 BACKGROUND
Standardizing the environment ensures that "Full Sheikh AGI" can be reliably deployed on any Bangladeshi cluster with zero dependency choke points.

*Sheikh Framework DevOps Team.*
