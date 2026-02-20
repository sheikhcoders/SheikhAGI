#!/bin/bash

ROOT_DIR=${1:-"."}
README_PATH=${2:-"README.md"}
MAX_DEPTH=${3:-"-1"}

if [[ ! -f "$README_PATH" ]]; then
    echo "Error: $README_PATH not found."
else
    # Generate Tree View
    if [[ "$MAX_DEPTH" == "-1" ]]; then
        TREE_CONTENT=$(find "$ROOT_DIR" -not -path '*/.git*' -not -path '*node_modules*' -not -path '*dist*' -not -path '*build*' -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g')
    else
        TREE_CONTENT=$(find "$ROOT_DIR" -maxdepth "$MAX_DEPTH" -not -path '*/.git*' -not -path '*node_modules*' -not -path '*dist*' -not -path '*build*' -print | sed -e 's;[^/]*/;|____;g;s;____|; |;g')
    fi

    # Escape newlines for sed
    ESCAPED_TREE=$(echo "$TREE_CONTENT" | sed ':a;N;$!ba;s/\n/\\n/g')

    # Update README using a temporary file for safety
    sed -e "/<!-- TREEVIEW START -->/,/<!-- TREEVIEW END -->/c\<!-- TREEVIEW START -->\\n\`\`\`\\n${ESCAPED_TREE}\\n\`\`\`\\n<!-- TREEVIEW END -->" "$README_PATH" > "$README_PATH.tmp" && mv "$README_PATH.tmp" "$README_PATH"

    echo "Directory tree updated in $README_PATH"
fi
