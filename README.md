# context-is-queen

Make your AI agent gather context — from you and from its own research —
before it sets a goal. Context first. Goal second. Execution last.

## Why this exists

I'm a product person and a designer. I don't read code. My AI agent is my
engineer.

Working this way, the failure mode isn't what you'd expect. It's not the AI
misunderstanding you. It's subtler: you get far down the execution path and
realize you've lost track of the implications of all the decisions that were
made along the way — or that you've offloaded too much of the decision-making
to the AI without noticing.

The fix I landed on, after months of refining my agent's instructions: never
let it set a goal — let alone start building — until it has done its
requirements gathering and its research. Every complex task starts with
context. The goal comes out of the context, not before it. The downstream
results are massively better, because everything the agent builds hangs off
a goal you actually corrected and approved.

This skill is that rule.

## What it does

When you hand your agent something complex — a multi-step task, anything with
a loop, handoffs, or a lot of decisions along the way — it must run this
briefing before doing any work:

1. **It tells you what context it needs from you.** What's missing that only
   you can supply.

2. **It does its own research.** Everything that doesn't need you — the
   codebase, the docs, the prior work — it goes and finds itself, instead of
   making you answer questions it could look up.

3. **It interviews you, one question at a time** — never a batch. A batch of
   five questions gets skimmed and half-answered, because it's easy to get
   lazy and not take your time. One question gets your full attention. The
   interview covers what's actually unsettled: gaps in your instructions,
   where you want more or less effort spent, what outcome you expect and how
   you'll test it, which decisions you want brought back to you, whether this
   is planning or planning-and-building, and whether the job needs multiple
   roles or subagents.

4. **Then — and only then — it sets the goal.** A clear, human-readable
   statement of what "done" looks like and how it'll be judged, built from
   your answers and its research. You correct it once, up front, instead of
   discovering the misread three hours in.

Then it starts — and the goal stays agreed: it doesn't re-litigate it,
and only the decisions you reserved come back to you.

Simple asks skip the briefing entirely. If it ran on every little request it
would be annoying, and you'd tune it out — it's saved for the work where
losing track of decisions actually costs you.

## The commands

The full briefing is the default — but each part is callable on its own,
plus two commands for after the goal is set:

| Command | When you'd use it |
|---|---|
| `/context-is-queen` | Starting complex work — runs the full briefing: interview → research → goal. |
| `/context-is-queen interview` | You just want to be asked the right questions, one at a time. |
| `/context-is-queen set-goal` | The context exists — propose or refresh the goal from it. |
| `/context-is-queen drift-check` | Mid-project: which decisions got made since the goal — and were they yours? |
| `/context-is-queen backlog` | Generate a backlog from the agreed strategy, or audit an existing one against it. |

## What it looks like

> **You:** Rework our onboarding so people actually finish setup.
>
> **Agent:** Before I set a goal for this, a few things only you can answer.
> First — how will you judge whether the rework worked?
>
> **You:** More people finish setup without emailing support.
>
> **Agent:** Got it. Which decisions do you want brought back to you as we
> go — every copy and screen-order change, or only the big structural calls?
>
> **You:** Only the structural ones.
>
> **Agent:** *(digs through the current onboarding flow on its own, then:)*
> Here's the goal I propose: new users complete setup unassisted, measured by
> completion rate and fewer setup-related support emails. I'll bring
> structural decisions to you and own the rest. Correct anything before I
> start.

One correction later, it's building the thing you meant — and you know
exactly which decisions are still yours.

## Install

Paste this into Claude Code (or your coding agent of choice):

```text
Install the context-is-queen skill globally from https://github.com/hgambas/context-is-queen
```

Or manually: copy the `context-is-queen` folder into `~/.claude/skills/`.

## Who it's for

Anyone who drives an AI agent without reading its output line by line —
product people, designers, founders. If you've ever looked up from a long
AI session and thought "wait, when did we decide *that*?", this is for you.

## License

MIT
