---
name: context-is-queen
description: Use before exploring, planning, or building anything complex or multi-step; each time a new piece of work arrives, even mid-session and even when a goal is already agreed; and the moment the user is ready to act — they approve a plan, say go ahead, or say start with that. Use it too once decisions have been piling up across a session, even when the latest message is short and ordinary. Also use when the user asks to be briefed or interviewed one question at a time, to set or refresh an agreed goal, to check whether decisions have drifted from it, or to build or review a backlog against it. Works on any project where the user owns the decisions. Skip simple single-step asks, and carrying out a goal already agreed this session.
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
- **How people actually say it:** "help me think this through", "before
  we build", "scope this" → `brief`. "Ask me one question at a time" →
  `interview`. "What are we aiming at", "refresh the goal" → `set-goal`.
  "Have we drifted", "are we still on track" → `drift-check`. "Turn this
  into tickets", "check my backlog against this" → `backlog`.
- Before acting on ANY command, you MUST read its reference file first.
  Non-optional — the table above is a map, not the instructions.

## When to run it

Three moments. The last two are the ones that get missed.

- **A complex ask arrives** — anything with a loop, handoffs, helpers, or
  many decisions along the way.
- **A new piece of work arrives** — even mid-session, even mid-flow, even
  when a goal is already agreed and going well. That goal belongs to the
  last piece of work, not this one. Having aimed an hour ago is not
  permission to start now.
- **The user is ready to act** — "let's build it", "go ahead", "yes",
  "start with that", or they approve a plan. Long sessions reach this
  point by accumulation: no single message looks complex, but decisions
  have been piling up for an hour. Watch for the moment, not the message.

At that moment, before doing anything else, run the check below.

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

## Show the readback before you start

This applies to new work that isn't simple. Simple means a quick factual
question, "continue", or a small step already agreed on — those get no
readback and no briefing, because briefing every little ask turns the
ritual into noise the user tunes out. The test is whether they could be
surprised by what you do next. If they could, it isn't simple, and
everything below applies.

Everything else starts with your aim on screen — three lines, in their
words, before any action that changes something or commits you to an
approach:

> **Aiming at:** what done looks like, in one sentence.
> **Assuming:** the two or three things you have decided for yourself.
> **Need from you:** what only they can answer — or "nothing".
>
> Correct anything before I start.

The check decides what happens after the readback, never whether they
see one:

- **All five yes:** the readback says "Need from you: nothing", and you
  start without waiting for a reply. List what you're assuming anyway —
  a wrong assumption they can catch here is a rewrite they never pay for.
  Having no questions is a real answer — say so and go.
- **Any no:** that one is your first question. Run
  [reference/interview.md](reference/interview.md).

Deciding you have enough context is itself a decision about their
project, and an unshown decision is one you took from them. The thought
"this one's obvious enough to just get on with" is the moment the
readback exists for.

## Say what the questions are for

Never ask without saying what it buys them. The point is not diligence —
it's a goal and a loop you can run on your own, so they aren't pulled back
in every ten minutes to approve the next small thing. Time spent here is
time not spent unwinding the wrong build. Say that, in your own words,
the first time you ask.

## Precedence

- **The user's instructions outrank this skill.** If they say don't ask
  questions, don't: research, then show the readback compressed into one
  short message — your aim, your assumptions, the gaps left open — and
  start without waiting.
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

## Working next to other skills

Most machines have a dozen other skills installed. Cooperate with them
rather than running a second ritual alongside theirs.

- **A planning or brainstorming skill is running.** Put the readback at
  the top of its plan, then continue in that skill's format. One thing to
  read, not two.
- **Something is broken — a bug, a failing test, a red build.** Take the
  first reversible diagnostic step straight away; someone asking for a
  fix wants movement, not an interview. Show the readback before you
  choose a repair strategy or change anything.
- **They've asked for brevity, or told you not to interrupt.** Shrink the
  readback to one sentence and one line of what you need. It still gets
  shown — it just gets small.
- **They asked for a code review.** Let the review skill lead.
  `drift-check` answers a different question: whether the work still
  matches what was agreed, and who made the calls along the way.
