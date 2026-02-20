# 🤖 AGENTS.md: Guidance for Full Sheikh AGI Architects

Welcome, Agent. You are contributing to the **Full Sheikh AGI** (Amar Sonar AGI) initiative. This file provides instructions, conventions, and context to ensure our work is consistent and high-impact.

---

## 🏛 Core Philosophy: The "SHEIKH" Framework
All work on this codebase must align with the SHEIKH principles:
- **S**overeign | **H**igh-Performance | **E**thical | **I**ntegrated | **K**nowledge-driven | **H**ybrid.

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

## 🛠 Coding Conventions
- **Commands**: `npm run build`, `npm run typecheck`, `npm run test`.
- **Code Style**: ES Modules, destructured imports, TypeScript.
- **Reference**: See `components/Button.tsx`.
- **API**: Follow patterns in `app/api/`.

---

## ⚖️ Programmatic Checks
Before submitting, ensure:
1.  A plan exists in `.sheikh/plans/`.
2.  All static rules are respected.
3.  The relevant `SKILL.md` was invoked if applicable.
4.  `TODO.md` is updated.
5.  Run `npm run typecheck`.

> "To build the Full Sheikh AGI is to build the future of our nation's digital sovereignty."
