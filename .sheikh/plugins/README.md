# 🧩 Full Sheikh AGI: Plugin Architecture

Plugins are modular bundles that extend the capabilities of the **Full Sheikh AGI**. They allow architects to package domain-specific logic, tools, and configurations into a single, redistributable unit.

## Plugin Components
A plugin can bundle any combination of the following:

| Component | Description | Format |
| :--- | :--- | :--- |
| **Rules** | Persistent AI guidance and coding standards. | `.mdc` or `.jinja` |
| **Skills** | Specialized agent capabilities for complex tasks. | `.SKILL.md` |
| **Agents** | Custom agent configurations and prompts. | `.agent` |
| **Commands** | Agent-executable command files. | `.cmd` |
| **MCP Servers** | Model Context Protocol integrations. | JSON/Config |
| **Hooks** | Automation scripts triggered by events. | Shell/Python |

## Directory Structure
```
.sheikh/plugins/<plugin-name>/
├── Rules.mdc
├── Skills.SKILL.md
├── Commands.md
├── Hooks/
└── mcp_config.json
```

## Core Plugins
- **[Sheikh Researcher](sheikh-researcher/)**: Autonomous paper synthesis and research loop.
- **[Sheikh Debugger](sheikh-debugger/)**: Hypothesis-driven bug hunting and test-until-pass.
