# 🤖 AGENTS.md: Guidance for Full Sheikh AGI Architects

Welcome, Agent. You are contributing to the **Full Sheikh AGI** (Amar Sonar AGI) initiative. This file provides instructions, conventions, and context to ensure our work is consistent and high-impact.

---

## 🏛 Core Philosophy: The "SHEIKH" Framework
**SHEIKH** = A sovereign, high-performance, ethically aligned, retrieval-grounded hybrid AGI architecture that integrates structured reasoning with algorithmic search.

### The Documentation Mandate:
1. **Documentation-as-Truth**: The documentation, not the code, defines what a module does. A module is only complete when it can be used without looking at its internal implementation.
2. **Cognitive Funneling**: Structure your documentation from least detailed to most detailed.
   - **SYNOPSIS**: Minimal example of use.
   - **DESCRIPTION**: Broad terms (paragraphs).
   - **DETAILS**: Specific routines, methods, and in-depth material.
   - **BACKGROUND**: Credits, bibliography, and deep context.

### Technical Breakdown:
- **Sovereign** | **High-Performance** | **Ethical** | **Integrated** | **Knowledge-driven** | **Hybrid**.

---

## 🏗 Architectural Distinction: Workflows vs. Agents
1. **Workflows**: Predefined code paths for prescriptive tasks.
2. **Agents**: Dynamic systems where the LLM directs its own processes.

---

## 🤖 Built-in Subagents
The Full Sheikh AGI utilizes specialized **Subagents** (.sheikh/subagents/) for task delegation:
- **Delegation**: Use subagents for specialized tasks (e.g., `/delegate coder`).
- **Verification**: Use the **Critic** subagent for adversarial review.
- **Interface-First**: Subagents are defined by their documented roles and interfaces.

---

## 🧩 Extension via Plugins
The framework is extended through **Plugins** (.sheikh/plugins/). Plugins bundle Rules, Skills, and specialized Commands.

---

## 📜 Static Rules & Dynamic Skills
1. **Rules (`.sheikh/rules/rules.jinja`)**: Static project-wide context.
2. **Skills (`.sheikh/skills/`)**: Repository-wide capabilities (e.g., Semantic Search, Treeview).

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

---

## ⚖️ Programmatic Checks
Before submitting, ensure:
1.  A plan exists in `.sheikh/plans/`.
2.  Documentation follows the **Cognitive Funneling** principle.
3.  All static rules are respected.

> "Not just a chatbot. A reasoning system with memory, structure, and sovereignty."
