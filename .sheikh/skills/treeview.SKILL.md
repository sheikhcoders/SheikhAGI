# Skill: Treeview Maintenance

## SYNOPSIS
```bash
./treeview.sh . README.md 2
```

## DESCRIPTION
**Treeview Maintenance** is a repository skill used to automatically generate and synchronize the project's directory structure within `README.md`. It ensures that the documentation accurately reflects the physical layout of the codebase, which is critical for agentic navigation.

## INTERFACE (Commands)
- `/update_tree`: Triggers the `./treeview.sh` script to refresh the `README.md` tree.

## DETAILS
The skill scans the repository while excluding common artifacts (e.g., `.git`, `node_modules`). It relies on `<!-- TREEVIEW START -->` and `<!-- TREEVIEW END -->` tags in the target file.

## BACKGROUND
Consistent directory visualization reduces cognitive load for both human architects and AI agents.
