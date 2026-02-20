# 🤖 Full Sheikh AGI: Built-in Subagents

Subagents are specialized, pre-configured AI personas that the primary **Full Sheikh AGI** agent can delegate tasks to. This multi-agent orchestration allows for deeper specialization and improved reliability in complex workflows.

## Subagent Roles
Subagents are defined by `.agent` files which contain their specific instructions, tools, and constraints.

| Role | Responsibility | Logic Level |
| :--- | :--- | :--- |
| **Critic** | Reviews plans and code for logical fallacies or bugs. | Level 42 (PRM) |
| **Coder** | Implements specific features based on architectural plans. | Level 18 (PAL) |
| **Researcher** | Synthesizes external knowledge and research papers. | Level 26 (IRCoT) |
| **Linguist** | Ensures Bengali cultural and legal alignment. | Ethical (E) Pillar |

## Orchestration Pattern
The primary agent uses the **Plan -> Act -> Reflect** loop to manage subagents:
1. **Plan**: Primary agent determines which sub-tasks require specialist intervention.
2. **Delegate**: Primary agent invokes a subagent (e.g., `/delegate coder`).
3. **Reflect**: Primary agent uses the **Critic** subagent to verify the specialist's output.

## Directory Structure
```
.sheikh/subagents/
├── critic.agent
├── coder.agent
├── researcher.agent
└── README.md
```
