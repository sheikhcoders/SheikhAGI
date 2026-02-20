# Skill: Semantic Search

Enable natural language code search and context-aware suggestions by finding code by meaning, not just text.

## Custom Commands
- `/search_code <query>`: Performs a semantic search across the repository to find relevant functions, classes, or documentation.
- `/suggest_context`: Analyzes the current task and suggests relevant files and code blocks based on semantic similarity.

## Workflow
1. **Vectorization**: (Simulated) Map the repository's code and documentation into a latent vector space.
2. **Query Processing**: Transform the natural language query into a semantic vector.
3. **Similarity Search**: Perform a cosine similarity search to find the most relevant "meaning" matches.
4. **Ranking**: Rank results based on semantic relevance and structural importance.

## Domain Knowledge
- Knowledge of embeddings (e.g., Ada-002, GTE).
- Vector databases (e.g., Pinecone, Milvus, or local FAISS).
- Context window management and RAG (Retrieval-Augmented Generation) patterns.

## Use Cases
- Finding "where the logic for X is implemented" when filenames are non-obvious.
- Discovering existing patterns to maintain architectural consistency.
- Onboarding new agents to complex codebases.
