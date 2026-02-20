# Logic Synthesis: Integrating the 50 Levels of Reasoning

Full Sheikh AGI synthesizes multiple reasoning paradigms into a single framework, distinguishing between **Workflows** and **Agents** and extending via **Plugins**.

## 1. Workflows vs. Agents in Logic
- **Workflows**: Prescriptive logic for predefined paths (Level 1–15).
- **Agents**: Dynamic, self-directed reasoning (Level 26–50).

## 2. Plugin-Driven Extensibility
Capabilities are modularized into **Plugins** (.sheikh/plugins/), allowing the Agent to invoke specialized logic:
- **Research Logic**: Handled by the `sheikh-researcher` plugin.
- **Debugging Logic**: Handled by the `sheikh-debugger` plugin.

## 3. Structural & Dynamic Reasoning
- **Semantic Search**: Finding code by meaning (Level 26).
- **Tree of Thoughts (ToT) & Graph of Thoughts (GoT)**: Non-sequential reasoning branches.

## 4. Algorithmic Optimization (Expert)
**MCTS (Monte Carlo Tree Search)** and **Process Reward Modeling** enable Level 50 reasoning. By scaling Test-Time Compute, the Agent maintains control over complex, long-horizon tasks.

---
*Logic Synthesis v3.2 - Plugin Architecture Integrated*

## 5. Multi-Agent Orchestration (Built-in Subagents)
The framework now supports **Built-in Subagents** (.sheikh/subagents/), enabling the primary Agent to distribute cognitive load:
- **Delegation**: High-complexity tasks are broken down and assigned to specialized sub-personas (Coder, Critic, Researcher).
- **Verification**: The **Critic** subagent provides an adversarial feedback loop, essential for self-training and MCTS search paths.
