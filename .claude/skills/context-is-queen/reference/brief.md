# The full briefing

Run this before any planning or building on a complex task. It's the default —
what happens unless the user asked for one of the other four. Expect it to take
a few minutes of their time up front; the rewrites it avoids are measured in
hours.

## The steps, in order

1. **Show your aim.** Put the readback from SKILL.md on screen — aiming
   at, assuming, need from you. Not questions yet: just your best current
   aim and the context only they can supply. This is not optional and it
   is not skippable on a task you feel sure about. If you cannot write
   the "aiming at" line, that is the finding — say so and go to step 2.

2. **Do your research.** Look at whatever already exists — the codebase,
   the doc, the deck, the last version of it, the prior work. Nothing to
   look at? Ask where to look, before you ask anything else. Answer for
   yourself everything that doesn't need the user, so every question you
   spend on them is one only they can answer. Before you settle on
   reference points of your own, run *Check what your own references rule
   out* below.

3. **Interview them — only on what's still missing.** Re-run the five
   sufficiency questions in SKILL.md now that the research is done. Every
   one already answered is a question you don't ask. If all five pass, say
   so in one line and skip to step 4; never manufacture an interview to
   look thorough. Otherwise read [interview.md](interview.md) and run it:
   one question at a time.

4. **Set the goal.** Read [set-goal.md](set-goal.md) and run it: propose a
   clear, human-readable goal built from their answers and your research,
   and let them correct it before anything is built on top of it.

5. **Run the loop.** Open with a plan of attack: the passes you intend to
   run, in order, each tied to a goal criterion, with the user's open
   calls marked where they block. Say how the work is staffed in the same
   breath — what runs in parallel with helpers, what has to run in
   sequence, and what each helper is for. Propose it; never wait to be
   asked whether the job needs more than one pair of hands, and never
   leave the user to work out on their own that it does. Share it and
   start immediately on safe-lane work. The plan is standing information — not an approval
   gate, and not consent to reserved decisions. If the user corrects the
   plan, pause at that checkpoint and reconcile: what still matches the
   goal, what just became speculative or drift, and what changes before
   the next pass. From here the agreed goal steers the run —
   [set-goal.md](set-goal.md) has the rules for holding to it. A pass
   ends when you finish a planned phase, make a
   material decision, hit uncertainty that affects the goal, or have done
   enough work to test one of the goal's criteria. End every pass with a
   checkpoint report:

   - each goal criterion: **pass**, **fail**, or **uncertain**, with the
     evidence — what you ran, read, or looked at;
   - decisions since the last checkpoint, each labeled yours, the
     user's, or drifted;
   - anything you now need from them that you didn't need at the start —
     named as a gap, never quietly filled with your best guess. Gaps open
     mid-run as often as they exist at kickoff; the only difference is
     that nobody is looking for these ones.

   Checkpoint reports are informational — keep working unless one
   contains a reserved decision, a drifted decision, a failed criterion,
   or a sign the goal itself is wrong or stale (then stop and refresh it
   with [set-goal.md](set-goal.md)). Claim **done** only when every
   criterion is pass, or the user has waived it. Fail or uncertain means
   another pass, a question to the user, or an honest "blocked,
   because…". These criteria add to whatever else gates completion here —
   a review step, a test, a checklist they already run — never replace it.

## Check what your own references rule out

You'll gather reference points before you start — things to work from,
examples of what good looks like. Some come from the user. The rest you
chose yourself, and those are the ones to watch.

Every reference carries a rule inside it. If the six things you picked
to work from are all printed objects, you've ruled out everything that
isn't printed — whether or not you meant to, and whatever you said
about being open.

So before you start, and before you hand a brief to a helper:

1. Write down what your own references have in common.
2. Check that list against what the user actually ruled out.
3. Anything on your list that isn't on theirs came from you, not from
   them. Drop it, or show it to them as a choice.

This matters most right after you agree to drop a constraint. Saying
the rule is gone while every reference still obeys it leaves the rule
in place. The user gets the same work back and can't see why.

## Give each helper a different starting point

Splitting work across more than one helper — or more than one model —
only widens the result if each one starts somewhere different. The same
brief sent twice comes back the same twice, however different the tools
are.

- Give each a different starting point: different constraints, different
  material, a different part of the problem.
- Play to what each one is good at, rather than asking all of them for
  the same thing.
- Keep one brief built from the user's words alone, with none of your own
  reference points in it.
- Bring the results together yourself and build from where they differ.
  The overlap is what any one of them would have given you on its own.

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
- **Deciding in your head that you had enough.** You may well have had
  enough. They can't tell, and the whole value of the ritual is that they
  can. Needing nothing is a fine answer — an unspoken one isn't.
- **Setting the goal first.** A goal proposed before the interview and the
  research is just the user's words parroted back — nothing for them to
  correct.
