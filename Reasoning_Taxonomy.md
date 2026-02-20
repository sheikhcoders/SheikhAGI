# Full Sheikh AGI: 50-Level Reasoning Taxonomy

This document provides a comprehensive taxonomy of reasoning techniques used in the development of **Full Sheikh AGI**, categorized from basic prompting to expert model optimization.

---

## 🟢 Levels 1–10: Beginner (Basic Prompting)
*Focus: Triggering latent reasoning capabilities.*

1.  **Zero-Shot CoT**: Appending "Let's think step by step" to a prompt.
2.  **Few-Shot CoT**: Providing manual examples of problem-solving.
3.  **Role-Based Reasoning**: Assigning a persona (e.g., "Senior Engineer") to guide logic.
4.  **Scratchpad Prompting**: Forcing the model to write its work in a "scratchpad."
5.  **Tabular CoT (Tab-CoT)**: Requesting reasoning in a structured markdown table.
6.  **Rephrase & Respond**: Asking the model to restate the question before solving.
7.  **Least-to-Most Prompting**: Breaking a problem into smaller sub-problems.
8.  **Chain-of-Knowledge**: Generating relevant facts before reasoning.
9.  **Standard Few-Shot**: Providing input-output pairs without reasoning steps.
10. **Prompt Scaffolding**: Layering prompts to pre-organize the thought process.

## 🟡 Levels 11–25: Intermediate (Verification & Structure)
*Focus: Self-correction and multi-path checking.*

11. **Self-Consistency (CoT-SC)**: Generating multiple paths and choosing the most common answer.
12. **Auto-CoT**: Automatically generating reasoning examples for itself.
13. **Adversarial Self-Critique**: Critiquing its own logic and refining the answer.
14. **Complexity-Based Prompting**: Prioritizing complex examples to trigger deeper thinking.
15. **Chain-of-Verification (CoVe)**: Verifying facts via sub-questions.
16. **Latent CoT**: Reasoning internally (not shown in output) for speed.
17. **Contrastive CoT**: Showing both correct and incorrect reasoning paths.
18. **Program-Aided Language (PAL)**: Writing and executing code to solve math.
19. **ReAct Prompting**: Combining Reasoning and Acting (tool use).
20. **Reflexion**: An agentic loop where the model learns from mistakes.
21. **Recursive Thought Expansion**: Dynamically deepening reasoning on complex steps.
22. **Temporal Context Augmentation**: Anchoring reasoning to a specific timeline.
23. **Reverse Causality Reasoning**: Working backward from outcome to cause.
24. **Multi-Perspective Debate**: Simulating a debate between AI personas.
25. **Meta-Cognition Prompting**: Stating confidence in each individual step.

## 🟠 Levels 26–40: Advanced (Search & Retrieval)
*Focus: Integrating external data and search algorithms.*

26. **IRCoT**: Interleaving Retrieval with CoT to verify facts at every step.
27. **Tree of Thoughts (ToT)**: Branching into multiple thoughts and backtracking.
28. **Graph of Thoughts (GoT)**: Modeling thoughts as nodes in a graph.
29. **Uni-CoT**: Unifying text and vision reasoning.
30. **Zebra-CoT**: Native interleaved text-image reasoning.
31. **Cascading Uncertainty Reduction**: Evaluating confidence and requesting data.
32. **Self-Skepticism Reinforcement**: Stress-testing assumptions as its own skeptic.
33. **Adaptive Meta-Prompting**: Modifying its own prompt based on findings.
34. **Emergent Task Decomposition**: Dynamically determining the breakdown.
35. **Thought Chain Pruning**: Removing low-confidence reasoning branches.
36. **Long CoT**: Deep exploration and "test-time scaling."
37. **Faithful CoT**: Using symbolic solvers (like math engines) for logic.
38. **Shadow Parallel Processing**: Running different strategies in parallel.
39. **Hyperdimensional Pattern Matching**: Finding patterns across disciplines.
40. **Iterative Contradiction Resolution**: Reconciling conflicting answers.

## 🔴 Levels 41–50: Expert (Model Optimization)
*Focus: Training-time and algorithmic integration.*

41. **MCTS (Monte Carlo Tree Search)**: Search trees with process rewards.
42. **Process Reward Modeling**: Training a "critic" model to score every step.
43. **Self-Training via MCTS***: Using MCTS traces for fine-tuning.
44. **Zebra-CoT Fine-Tuning**: Fine-tuning on interleaved vision-language data.
45. **Continuous Prompt Optimization**: Optimizing "soft prompts" (embeddings).
46. **Constraint CoT**: Strict logical constraints during training.
47. **Latent Space Introspection**: Analyzing internal biases before finalizing logic.
48. **Dynamic Abstraction Scaling**: Switching between high-level and granular logic.
49. **Autonomous Reasoning Agents**: Orchestrating multiple CoT types.
50. **Hybrid Search Reasoning**: Combining LLM "intuition" with formal search (MCTS).

---
*Reference Guide for Full Sheikh AGI Development*
