# Setting the goal

The goal is the last step of context-gathering, not the first step of work.
Propose it only once the interview and your research are done — it is built
FROM them. Everything downstream hangs off this, so it must be correctable:
concrete enough that the user can point at the wrong part.

## One goal authority

If something already defines this run's goal — a goal command, a tracker,
a brief someone else wrote — don't propose a competitor: read the existing
goal back, propose corrections to it, and steer by it. If a design, spec,
or plan document already exists for the task, derive the goal from it and
say which document it came from. And when the agreed goal has a testable
end state, put it wherever this setup enforces goals, so something other
than your memory holds it.

## What a goal contains

Write it in plain, human-readable language — no jargon, no implementation
detail. It states:

1. **What "done" looks like** — the outcome, not the activity.
2. **How it will be judged** — the test or measure the user gave you in
   the interview.
3. **The decision split** — which calls come back to the user, which ones
   you own.
4. **What's out of scope** — the nearest things you are deliberately NOT
   doing.
5. **The loop** — the checkpoints for the run, and who is doing the work:
   you alone, or helpers running in parallel and what each is for. For
   complex work, name at least two checkpoints: one before anything hard
   to reverse, one before final delivery. A line or two is enough — the
   checkpoint mechanics live in [brief.md](brief.md), not in the goal.

If the work replaces something that exists, the goal also names the
replacement policy — migrate, dual-run, sunset, or leave untouched — or
explicitly marks it as an open call.

## Reflect the whole ask back

However many things they asked for, the goal shows that many — each one
written so it can be judged on its own. When two of their asks get
merged into one line, one of them quietly disappears, and nobody finds
out until the work comes back wrong.

Use their own message as the checklist. Read it again with the goal
beside it and account for every thing they asked for. Sort each one as
you go:

- **Clear** — you know what they meant. Say it back plainly and move on.
- **Fuzzy** — you have a reading, but you could be wrong. Say it back as
  your reading, and let them agree or correct it.
- **Missing** — you can't write it down at all. That's a question you
  owe them.

Fuzzy is the common case, and not a failure on their part — short
messages are how people work. Say what you think they meant rather than
asking them to define it; [interview.md](interview.md) has how.

## Example

> **Goal:** New users complete setup on their own, without help from your
> team — judged by setup completion rate and fewer setup-related support
> emails. I'll bring structural decisions (screens added or removed, step
> order) to you and own copy and styling. Out of scope: pricing changes
> and the mobile app. Checkpoints: after the flow is mapped and after the
> first working pass — at each, I'll test the work against this goal and
> report any decisions made along the way.
>
> Correct anything before I start.

## The correction loop

Present the goal and ask the user to correct it — one proposal, their
edits, done. A goal that comes back untouched deserves suspicion: either
you nailed it or they skimmed it. If the ask was complex and the goal got
no pushback, check the riskiest line explicitly in that same exchange —
one question, not a second round ("you're sure structural calls are the
only ones you want to see?").

## After it's agreed

The goal is your standing instruction for the whole run — re-read it
before each pass (the actual text, not your memory of it), and when
momentum and the goal disagree, the goal wins.
Run the loop exactly as [brief.md](brief.md) step 5 defines it: every
checkpoint marks each criterion pass, fail, or uncertain, with evidence,
and "done" is only claimable when every criterion passes or the user
waives it. If checkpoints show the goal itself is wrong or stale, refresh
it here instead of pushing on. Write the judged-by criteria concretely
enough that a pass/fail verdict on each is actually possible.

Write the agreed goal down somewhere that survives the session — a note at
the top of the doc you're working in, wherever this project keeps
decisions, or a goal command if this setup has one. A goal
that lives only in the conversation is gone once the conversation gets
long enough to be shortened, and the drift check then has nothing to check
against.

## Pitfalls

- **Restating their ask.** A goal is a proposal with something at stake —
  if it contains only their own words, there's nothing to correct.
- **Setting it and never reading it again.** A goal only steers if it's
  re-read. Momentum is not a target.
- **A grab-bag of criteria.** Criteria that describe one coherent outcome
  are held and recalled together; a list of unrelated conditions falls
  out of mind mid-run. If the criteria don't hang together, it's probably
  two goals. This is never a reason to tidy away things they asked for
  separately. If their asks genuinely don't belong together, that's two
  goals — say so and let them choose the order. Merging them is how an
  ask goes missing.
- **Goal as spec.** It's a compass, not a work plan. Keep it under ten
  lines.
- **Setting it silently.** The user must see and correct the goal before
  work starts — an unshown goal is a decision you took from them.
