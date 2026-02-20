# 🤖 AGENTS.md: Guidance for Full Sheikh AGI Architects

Welcome, Agent. You are contributing to the **Full Sheikh AGI** (Amar Sonar AGI) initiative. This file provides instructions, conventions, and context to ensure our work is consistent and high-impact.

---

## 🏛 Core Philosophy: The "SHEIKH" Framework
**SHEIKH** = A sovereign, high-performance, ethically aligned, retrieval-grounded hybrid AGI architecture that integrates structured reasoning with algorithmic search.

### The Documentation & Tooling Mandates:
1. **Documentation-as-Truth**: The documentation, not the code, defines what a module does.
2. **Cognitive Funneling**: Structure documentation from Synopsis to Background.
3. **ACI (Agent-Computer Interface)**: Tool and subagent definitions require as much prompt engineering as the main prompt.
   - **Poka-yoke**: Mistake-proof your tools (e.g., use absolute paths, avoid complex escaping).
   - **Clarity**: Write tool descriptions as if for a junior developer; include example usage and edge cases.

---

## 🏗 Architectural Distinction: Workflows vs. Agents
1. **Workflows**: Predefined code paths for prescriptive tasks.
2. **Agents**: Dynamic systems where the LLM directs its own processes.

---

## 🤖 Built-in Subagents
The Full Sheikh AGI utilizes specialized **Subagents** (.sheikh/subagents/) for task delegation:
- **Interface-First**: Subagents are defined by their documented roles.
- **Verification**: Use the **Critic** subagent for adversarial review.

---

## 🧩 Extension via Plugins
The framework is extended through **Plugins** (.sheikh/plugins/). Plugins bundle Rules, Skills, and specialized Commands.

---

## 📜 Static Rules & Dynamic Skills
1. **Rules (`.sheikh/rules/rules.jinja`)**: Static project-wide context.
2. **Skills (`.sheikh/skills/`)**: Repository-wide capabilities (e.g., Semantic Search).

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
