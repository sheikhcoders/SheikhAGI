# Skill: Test Until Pass

An agentic loop that ensures code reliability through iterative testing.

## Hooks
- `after_action`: If code was modified, run `npm run test`.

## Workflow
1. Run the specific test file related to the change.
2. If tests fail, read the error log.
3. Propose a fix and apply it.
4. Repeat steps 1-3 until the test passes.

## Parameters
- `max_iterations`: Default to 5.
- `target_test`: The path to the test file.
