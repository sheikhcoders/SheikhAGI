# Skill: Research Loop

Extend the agent's capability to autonomously research and synthesize AI papers.

## Custom Commands
- `/research <query>`: Triggers `paper_fetcher.py` and summarizes the top 3 papers into `Logic_Synthesis.md`.

## Workflow
1. Execute `/home/jules/self_created_tools/paper_fetcher.py`.
2. Parse the results for Test-Time Compute (TTC) and CoT insights.
3. Update the `Reasoning_Taxonomy.md` if new techniques are found.
4. Reflect on how these insights affect the SHEIKH framework.

## Domain Knowledge
- Deep understanding of arXiv API and Hugging Face Papers metadata.
- Context on current SOTA in reasoning LLMs.
