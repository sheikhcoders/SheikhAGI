# 🤖 AGENTS.md: Guidance for Full Sheikh AGI Architects

Welcome, Agent. You are contributing to the **Full Sheikh AGI** (Amar Sonar AGI) initiative. This file provides instructions, conventions, and context to ensure our work is consistent and high-impact.

---

## 🏛 Core Philosophy: The "SHEIKH" Framework
**SHEIKH** = A sovereign, high-performance, ethically aligned, retrieval-grounded hybrid AGI architecture that integrates structured reasoning with algorithmic search.

### Technical Breakdown:
- **Sovereign** → Runs locally; no dependency choke points.
- **High-Performance** → MCTS, ToT, and GoT over simple next-token prediction.
- **Ethical** → Constrained by local laws and cultural values.
- **Integrated** → **Plan → Act → Reflect** loop for autonomous correction.
- **Knowledge-driven** → Interleaved **Semantic Search** and Retrieval (IRCoT).
- **Hybrid** → Neural intuition (LLM) + formal symbolic/algorithmic search.

---

## 🏗 Architectural Distinction: Workflows vs. Agents
Agents must distinguish between two types of systems:
1. **Workflows**: Predefined code paths for prescriptive, high-reliability tasks.
2. **Agents**: Dynamic systems where the LLM directs its own processes and tool usage.
*Full Sheikh AGI is a dynamic **Agent** that can orchestrate multiple **Workflows**.*

---

## 🧩 Extension via Plugins
The Full Sheikh AGI is extended through **Plugins** located in `.sheikh/plugins/`. Plugins bundle:
- **Rules (.mdc)**: Persistent AI guidance.
- **Skills (.SKILL.md)**: Dynamic agent capabilities.
- **Commands & Hooks**: Automated workflows and event triggers.

Check the [Plugins Directory](.sheikh/plugins/) for specialized capabilities like `sheikh-researcher` and `sheikh-debugger`.

---

## 📜 Static Rules & Dynamic Skills
1. **Rules (`.sheikh/rules/rules.jinja`)**: Static project-wide context.
2. **Skills (`.sheikh/skills/`)**: Repository-wide dynamic capabilities (e.g., Semantic Search).

---

## 🔍 Semantic Search Guidance
When navigating the codebase, prefer semantic search over `grep` to understand architectural "meaning" and intent.

---

## 📝 Task Management: TODO.md
Update `TODO.md` for bug fixes, refactors, and test generation.

---

## 🛠 Workflow Conventions: Plan Storage
Always store implementation plans in `.sheikh/plans/`.

---

## 🛠 Coding Conventions
- **Commands**: `npm run build`, `npm run typecheck`, `npm run test`.
- **Code Style**: ES Modules, destructured imports, TypeScript. Reference: `components/Button.tsx`.

> "Not just a chatbot. A reasoning system with memory, structure, and sovereignty."
