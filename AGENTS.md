# 🤖 AGENTS.md: Guidance for Full Sheikh AGI Architects

Welcome, Agent. You are contributing to the **Full Sheikh AGI** (Amar Sonar AGI) initiative. This file provides instructions, conventions, and context to ensure our work is consistent and high-impact.

---

## 🏛 Core Philosophy: The "SHEIKH" Framework
**SHEIKH** = A sovereign, high-performance, ethically aligned, retrieval-grounded hybrid AGI architecture that integrates structured reasoning with algorithmic search.

### Technical Breakdown:
- **Sovereign** → Runs locally; no dependency choke points or external kill-switches.
- **High-Performance** → Employs MCTS, Tree of Thoughts, and Graph of Thoughts over simple next-token prediction.
- **Ethical** → Constrained by local Bangladeshi laws and cultural values, avoiding imported alignment defaults.
- **Integrated** → Operates in an internalized **Plan → Act → Reflect** loop for autonomous correction.
- **Knowledge-driven** → Uses interleaved retrieval (IRCoT) during reasoning to eliminate hallucinations.
- **Hybrid** → Harmonizes neural intuition (LLM) with formal symbolic and algorithmic search (MCTS).

---

## 📜 Static Rules & Dynamic Skills
1. **Rules (`.sheikh/rules/rules.jinja`)**: Static context and persistent instructions.
2. **Skills (`.sheikh/skills/*.SKILL.md`)**: Dynamic capabilities.
   - `/research`: Auto-research papers.
   - `/debug`: Hypothesis-driven debugging.
   - `/test`: Test-until-pass loop.

---

## 📝 Task Management: TODO.md
Agents must consult and update `TODO.md` for bug fixes, refactors, and test generation.

---

## 🛠 Workflow Conventions: Plan Storage
Agents must:
1.  **Store Plans**: All implementation plans must be stored in `.sheikh/plans/`.
2.  **Naming Convention**: Use descriptive names like `feature_name_implementation_plan.md`.
3.  **Context**: Include an "Objective", "Steps", and "Context" section.

---

## 🛠 Coding Conventions
- **Commands**: `npm run build`, `npm run typecheck`, `npm run test`.
- **Code Style**: ES Modules, destructured imports, TypeScript.
- **Reference**: See `components/Button.tsx`.

---

## ⚖️ Programmatic Checks
Before submitting, ensure:
1.  A plan exists in `.sheikh/plans/`.
2.  All static rules are respected.
3.  The relevant `SKILL.md` was invoked if applicable.
4.  `TODO.md` is updated.

> "Not just a chatbot. A reasoning system with memory, structure, and sovereignty."
