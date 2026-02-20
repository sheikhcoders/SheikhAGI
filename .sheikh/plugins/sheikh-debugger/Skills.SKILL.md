# Skill: Bug Hunter

A hypothesis-driven debugging workflow for pinpointing and fixing root causes.

## Custom Commands
- `/debug <issue_description>`: Initiates the multi-stage debugging process.

## Workflow
1. **Hypothesis Generation**: Generate at least 3 distinct hypotheses about the bug's cause.
2. **Instrumentation**: Automatically add non-intrusive logging statements to the suspected code paths.
3. **Data Collection**: Ask the user to reproduce the bug (if interactive) or run a reproduction script while collecting `stdout/stderr` and log data.
4. **Behavioral Analysis**: Compare expected vs. actual behavior based on the collected runtime data.
5. **Targeted Fix**: Implement a specific fix based on evidence, removing temporary instrumentation afterward.

## Hooks
- `before_fix`: Run the reproduction script to confirm the bug exists.
- `after_fix`: Run the reproduction script to confirm the bug is resolved.

## Domain Knowledge
- Profiling tools (e.g., `cProfile`, React Profiler).
- Advanced logging patterns and log aggregation.
- Error boundary implementation and stack trace analysis.
