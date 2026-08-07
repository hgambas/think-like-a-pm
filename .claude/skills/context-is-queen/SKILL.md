---
name: context-is-queen
description: Use before exploring, planning, or building on any complex, multi-step task — and again the moment the user is ready to act: they approve a plan, say go ahead, or say start with that. Use it too once decisions have been accumulating across a session, even when the latest message is short and ordinary — that is exactly when context quietly runs out and nobody notices. At that moment, check whether there is enough context to set a goal and run a loop against it; if not, gather it first. Also use when the user asks to be briefed or interviewed one question at a time, to set or refresh an agreed goal, to check whether decisions have drifted from it, or to build or review a backlog against it. Works on any project where the user owns the decisions — a product, a plan, a deck, a strategy, a codebase. Skip simple single-step asks, and carrying out a goal already agreed this session.
---

# Context Is Queen

The goal comes last, not first. Before any work on a complex task, gather
context — from the user and from your own research — and only then propose
the goal. A goal set on thin context produces confident work in the wrong
direction, and when the user can't read your work in detail, it is
dangerously easy for them to drift down the execution path and discover
they've lost track of the decisions — or quietly handed them all to you.
This skill keeps the user the decision-maker on their own project.

## Commands

| Command | What it does | Reference |
|---|---|---|
| `brief` | The full ritual: interview → research → set the goal. The default. | [reference/brief.md](reference/brief.md) |
| `interview` | Just the interview: one question at a time, only what the user knows. | [reference/interview.md](reference/interview.md) |
| `set-goal` | Propose or refresh the goal from context already gathered. | [reference/set-goal.md](reference/set-goal.md) |
| `drift-check` | Mid-project audit: which decisions got made since the goal — and were they the user's to make? | [reference/drift-check.md](reference/drift-check.md) |
| `backlog` | Generate a backlog from the agreed strategy, or audit an existing one against it. | [reference/backlog.md](reference/backlog.md) |

## Routing

- **No command given:** run `brief`.
- **Explicit or clearly implied command:** run that one. Ask once if two fit.
  The user may type the command or just describe it — "check my goal hasn't
  drifted" is `drift-check`. Don't wait to be named.
- Before acting on ANY command, you MUST read its reference file first.
  Non-optional — the table above is a map, not the instructions.

## When to run it

Two moments. The second is the one that gets missed.

- **A complex ask arrives** — anything with a loop, handoffs, helpers, or
  many decisions along the way.
- **The user is ready to act** — "let's build it", "go ahead", "yes",
  "start with that", or they approve a plan. Long sessions reach this
  point by accumulation: no single message looks complex, but decisions
  have been piling up for an hour. Watch for the moment, not the message.

At that moment, before doing anything else, run the check below.

For simple asks — a quick factual question, "continue", a small step already
agreed on — skip all of this. Briefing every little ask turns the ritual into
noise the user tunes out.

## The sufficiency check

Five questions, asked of yourself, not the user:

1. Could you write down what **done** looks like, concretely enough that
   they could point at the wrong part?
2. Do you know **what matters most here** — and which way to go when two
   good things pull against each other?
3. Do you know **which calls are theirs and which are yours**?
4. Do you know **what this changes or replaces**, and what it must not break?
5. Can you name the **irreversible choices and likely blockers** in the
   next few passes, and are none of them waiting on an answer only they have?

**All five yes:** say so in one line and go — "I've got what I need, here's
the goal and the loop" — then [reference/set-goal.md](reference/set-goal.md).
Don't manufacture an interview to look thorough.

**Any no:** that one is your first question. Run
[reference/interview.md](reference/interview.md).

## Say what the questions are for

Never ask without saying what it buys them. The point is not diligence —
it's a goal and a loop you can run on your own, so they aren't pulled back
in every ten minutes to approve the next small thing. Time spent here is
time not spent unwinding the wrong build. Say that, in your own words,
the first time you ask.

## Precedence

- **The user's instructions outrank this skill.** If they say don't ask
  questions, don't: research, state your assumptions and the open gaps in
  one short message, and start.
- **Join rituals, never duplicate them.** If the user's instructions or
  another active skill already run a kickoff, interview, brainstorm, or
  planning ritual, join it. Contribute what's missing — the goal, the
  decision split, the checkpoints — and skip the rest.
- **One goal authority per session.** If something else already tracks
  this run's goal — a goal command, a plan, a spec — adopt it (see
  [reference/set-goal.md](reference/set-goal.md)) rather than competing.
- **No user, no interview.** Nobody there to answer — running as a helper
  for another agent, or unattended? Skip the interview: do the research,
  write the goal as stated assumptions with gaps flagged as gaps, and
  proceed.
- **If a plan gets approved first, fold the briefing into it.** Interview
  and research, then put the goal at the top of the plan you present —
  one approval, not two.
- **Read the room.** When the user has told you not to interrupt — in
  words, or by how they've set the session up — keep the interview to the
  two or three questions that would change what you build.
- **Use what this setup has.** Helpers running in parallel, a goal
  command, a review step — use them where they exist, and do the same
  work in sequence where they don't. Nothing here depends on them.
