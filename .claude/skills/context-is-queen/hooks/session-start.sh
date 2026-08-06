#!/bin/bash
# context-is-queen SessionStart harness: nudges the briefing at the start of fresh sessions.
cat <<'EOF'
{"hookSpecificOutput":{"hookEventName":"SessionStart","additionalContext":"context-is-queen is installed. If this session starts complex, multi-step work and no goal has been agreed, run the context-is-queen briefing first — unless the user's instructions or another active skill already run a kickoff ritual, in which case join that one."}}
EOF
