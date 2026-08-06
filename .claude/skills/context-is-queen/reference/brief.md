# The full briefing

Run this before any planning or building on a complex task. It is the default
when the skill is invoked with no command. Expect it to take a few minutes of
the user's time up front — the rewrites it avoids are measured in hours.

## The steps, in order

1. **Say what you need.** Tell the user what context only they can supply.
   Not questions yet — just show them what's missing.

2. **Do your research.** Explore the codebase, the docs, the prior work —
   answer for yourself everything that doesn't need the user, so every
   question you spend on them is one only they can answer.

3. **Interview them.** Read [interview.md](interview.md) and run it: one
   question at a time, covering only what's genuinely unsettled after
   your research.

4. **Set the goal.** Read [set-goal.md](set-goal.md) and run it: propose a
   clear, human-readable goal built from their answers and your research,
   and let them correct it before anything is built on top of it.

5. **Run the loop.** Open with a plan of attack: the passes you intend to
   run, in order, each tied to a goal criterion, with the user's open
   calls marked where they block. Share it and start immediately on
   safe-lane work. The plan is standing information — not an approval
   gate, and not consent to reserved decisions. If the user corrects the
   plan, pause at that checkpoint and reconcile: what still matches the
   goal, what just became speculative or drift, and what changes before
   the next pass. The agreed goal is now your standing instruction: re-read it before each
   pass, and when momentum and the goal disagree, the goal wins. A pass
   ends when you finish a planned phase, make a
   material decision, hit uncertainty that affects the goal, or have done
   enough work to test one of the goal's criteria. End every pass with a
   checkpoint report:

   - each goal criterion: **pass**, **fail**, or **uncertain**, with the
     evidence — what you ran, read, or looked at;
   - decisions since the last checkpoint, each labeled yours, the
     user's, or drifted.

   Checkpoint reports are informational — keep working unless one
   contains a reserved decision, a drifted decision, a failed criterion,
   or a sign the goal itself is wrong or stale (then stop and refresh it
   with [set-goal.md](set-goal.md)). Claim **done** only when every
   criterion is pass, or the user has waived it. Fail or uncertain means
   another pass, a question to the user, or an honest "blocked,
   because…". These criteria add to whatever else gates completion in
   this setup — review gates, verification skills, a /goal condition —
   never replace it.

## Open calls don't stop the clock

Some questions and goal corrections take the user real time — they may
need to think, check with someone, or choose between real options. An
open call doesn't idle the run:

- Keep a visible list of the open calls, each as one plain question with
  your recommendation attached. A recommendation is not a default —
  never shape waiting-time work around your preferred answer.
- Split the remaining work into three lanes and say which one you're in:
  **blocked** (needs an open call), **safe** (reversible, doesn't narrow
  the user's unresolved options, doesn't assume your recommendation),
  and **speculative** (maybe useful, but never committed, never counted
  as progress toward done, never mixed into the main path without the
  user's confirmation). Work the safe lane while you wait.
- Misjudged a lane — "safe" work turns out to depend on an open call?
  Stop at the next checkpoint, label it drift, explain the dependency,
  and ask whether to keep, revise, or discard it. Don't build on top of
  it until resolved.
- When a call lands, fold it in at the next checkpoint and re-split the
  lanes.

## What a healthy briefing looks like

Three to eight questions, a short research pass, one goal proposal, one
round of corrections. If you're past ten questions, you're interrogating —
propose the goal and let the corrections finish the job.

## Pitfalls

- **Skipping it because it feels slow.** The briefing is minutes; building
  the wrong thing is days.
- **Setting the goal first.** A goal proposed before the interview and the
  research is just the user's words parroted back — nothing for them to
  correct.
- **Running it on trivial asks.** It's for complex work. On small asks it's
  just annoying, and the user will learn to tune it out.
