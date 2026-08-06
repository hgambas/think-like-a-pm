---
name: context-is-queen
description: Use when the user gives a complex, multi-step task — anything involving a loop, handoffs, subagents, or many decisions along the way — before exploring, planning, building, or setting any goal. Also when the user explicitly asks to be briefed or interviewed one question at a time, to set or refresh an agreed goal, to run a drift check on decisions, or to build or review a backlog against the goal. Applies to complex multi-step work while its goal is still open; simple single-step asks, and execution of a goal the user already agreed this session, run without it.
user-invocable: true
argument-hint: "[brief|interview|set-goal|drift-check|backlog] [target]"
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
- Before acting on ANY command, you MUST read its reference file first.
  Non-optional — the table above is a map, not the instructions.

## Precedence

- **The user's instructions outrank this skill.** If they say don't ask
  questions, don't: research, state your assumptions and the open gaps in
  one short message, and start.
- **Join rituals, never duplicate them.** If the user's instructions or
  another active skill already run a kickoff, interview, brainstorm, or
  planning ritual, join it. Contribute what's missing — the goal, the
  decision split, the checkpoints — and skip the rest.
- **One goal authority per session.** If a /goal or another loop system
  is already driving the run, adopt it (see
  [reference/set-goal.md](reference/set-goal.md)) rather than competing.
- **No user, no interview.** Dispatched as a subagent, or running
  non-interactively (CI, scheduled, headless)? Skip the interview: do the
  research, write the goal as stated assumptions with gaps flagged as
  gaps, and proceed.
- **In plan mode, fold the briefing into the plan.** Interview and
  research, then put the goal at the top of the plan you present — one
  approval, not two.
- **Read the room.** In a "don't interrupt me" permission mode
  (accept-edits, auto, don't-ask, bypass), keep the interview to the two
  or three questions that would change what you build.

## When to skip

Run the briefing only for complex, multi-step work — anything with a loop,
handoffs, or many decisions along the way. For simple asks — a quick factual
question, "continue", a small step already agreed on — skip it entirely.
Briefing every little ask turns the ritual into noise the user tunes out.
