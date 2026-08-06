# Drift check

Run this mid-project — after a long stretch of execution, a handoff, a
loop, or when resuming a session. It answers the question the user can't
easily answer themselves: **which decisions got made since the goal was
set, and were they theirs to make?**

This command exists because the failure it catches is silent. Nobody
notices decision drift while it's happening; you look up three hours later
and think "wait, when did we decide *that*?"

During a briefed run, a mini version of this happens automatically at every
checkpoint (see [brief.md](brief.md), step 5). This command is the full
audit, on demand.

## What to do

1. **Recall the agreed goal.** If no goal was ever agreed, stop — say so,
   and offer to run [set-goal.md](set-goal.md) instead.

2. **Gather the decisions.** Go through what happened since the goal was
   set — the conversation, the changes made, the work produced — and list
   every real decision taken: things that could have gone another way.

3. **Classify each one:**
   - **The user's call** — they made it explicitly.
   - **Yours, within your mandate** — the goal's decision split gave it
     to you.
   - **Drifted** — it was the user's kind of call, but it got made without
     them.

4. **Check the aim.** Does the current state of the work still point at
   the agreed goal, or has the target quietly moved?

5. **Report in plain language.** The drifted decisions first, each as one
   line: what was decided, when, and what it affects. Then your
   recommendation for each: keep it, revisit it, or undo it. The user
   decides — never silently revert work to "fix" drift.

## What a healthy check looks like

A handful of decisions, most correctly classified as yours or theirs, zero
to three drifted. Many drifted decisions means the goal's decision split
was wrong — offer to refresh it with [set-goal.md](set-goal.md).

## Pitfalls

- **Relitigating agreed decisions.** If the user made the call, it's
  closed. This is an audit, not an appeal.
- **Turning it into a new briefing.** Short and factual — list, classify,
  recommend, done.
- **Fixing drift unilaterally.** Undoing a drifted decision is itself a
  decision. Surface it; the user chooses.
