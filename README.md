# context-is-queen

Your AI agent asks one question at a time until it actually understands the
job — then agrees the goal with you, and checks its own work against it.
A Claude Code skill for people who drive agents without writing code.

**[Read the docs →](https://hgambas.github.io/context-is-queen/)**

> **You:** We're adding team workspaces to our app, which will replace the
> current personal folders feature. Get going.
>
> **Agent:** This isn't just a new feature — it's a replacement, which means
> there's a migration and a transition story attached, not only new screens.
> I searched the codebase first so I don't spend your time on things I can
> look up. First question, and I'll go one at a time from here: …

*(real transcript from the skill's first test run)*

## The problem

You hand your agent something big. It charges off and builds — fast,
confident — and three hours later you look up and think: *wait, when did we
decide that?* When you don't read code, the risk isn't that the AI
misunderstands one instruction. It's that it keeps moving and quietly makes
decisions you never approved, because nobody ever agreed what "done" meant.

I'm a product person and a designer. I don't read code; my agent is my
engineer. This skill is the rule I refined over months of daily work with
it.

## How to install

The easiest way — paste this into Claude Code (or your favorite coding
agent):

```text
Install the context-is-queen skill globally from https://github.com/hgambas/context-is-queen
```

Or as a Claude Code plugin, which also installs the session-start harness:

```text
/plugin marketplace add hgambas/context-is-queen
```

## How to use it

Ask for something complex, in your own words — *"rework our onboarding so
people finish setup."* No special syntax: the skill fires on its own for
multi-step work, and simple asks skip it entirely. To steer directly:
`/context-is-queen`, or the commands `interview`, `set-goal`, `drift-check`,
and `backlog`.

## What this skill lets you do

- **Get interviewed properly.** One question at a time — a batch of five
  gets skimmed; one gets a real answer. It researches first, so your time
  goes only to questions you alone can answer.
- **Agree the goal before anything is built.** What "done" looks like, how
  it's judged, which decisions stay yours, what's out of scope — proposed
  in plain English for you to correct once, up front.
- **Watch it hold itself to the goal.** It works in passes with
  checkpoints: each success measure marked pass, fail, or uncertain, with
  evidence. "Done" is only claimable when every measure passes — or you've
  said one doesn't matter.
- **Keep moving while you decide.** Open decisions are listed with
  recommendations, and the agent works the lanes your decisions don't
  block — never the ones they do.
- **Catch decision drift.** `drift-check` lists every decision made since
  the goal was set, and whether it was actually yours to make.
- **Turn the goal into work.** `backlog` generates a work list from the
  agreed goal, or audits an existing one against it. Items describe
  problems and outcomes, never implementation.

I use it for exactly the situations it was born from: features that replace
existing ones, redesigns, anything where I own the decisions but not the
code.

## What's inside

- `SKILL.md` — the always-loaded router: philosophy, commands, precedence
- `reference/` — five playbooks, loaded one at a time: brief, interview,
  set-goal, drift-check, backlog
- `hooks/` — the session-start nudge, so fresh sessions offer the briefing
  on complex work

## More

Made by **Hiba Ganta** · [GitHub](https://github.com/hgambas)

## License

MIT
