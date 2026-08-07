# Turning Research Into Strategy

An Agent Skill that turns a pile of customer research into a product strategy where every number carries its receipts.

Point it at your call transcripts, painpoint tracker and backlog. It inventories the evidence before interpreting it, counts your goals out of that inventory instead of asserting them, checks what your product actually does by trying it, and writes a strategy that maps what a customer has connected to what you can honestly promise them.

## Who it's for

Product people who have done the research and can't turn it into a build instruction. If you have twenty calls, a feedback board, and a strategy doc nobody trusts, this is for you.

## The problem it solves

Strategy documents that read beautifully while nobody actually did the counting. In the work this skill came from, one goal claimed eleven supporting calls; under a written counting rule, three qualified. Another claimed four; the real number was zero. Those numbers were about to drive a build order.

## Install

The skill is a folder of Markdown files following the open [Agent Skills](https://agentskills.io/specification) standard, so it installs anywhere that standard is supported.

**Claude Code — as a plugin (easiest)**

```text
/plugin marketplace add hgambas/think-like-a-pm
/plugin install think-like-a-pm
```

**Claude Code — as a folder**

```bash
git clone https://github.com/hgambas/think-like-a-pm.git
cp -r think-like-a-pm/.claude/skills/turning-research-into-strategy ~/.claude/skills/
```

**Claude apps (claude.ai and desktop)**

Zip the `turning-research-into-strategy` folder, then go to Customize → Skills → + → upload it and toggle it on.

**ChatGPT**

Upload the same folder as a Skill. Available on Business, Enterprise and Edu workspaces only.

**Codex CLI, Copilot CLI, Gemini CLI**

```bash
cp -r turning-research-into-strategy ~/.agents/skills/
```

## Start here

In a command-line environment, run this once after installing:

```
/turning-research-into-strategy checkup
```

It scans for other installed skills whose triggers overlap with this one, so two skills don't fire on the same request and quietly contradict each other. It only reports; it never changes anything.

Then either describe your situation in your own words and let it fire on its own, or pick a command.

**If you already have a strategy you don't trust**, start with `challenge`. Hand it the document. It names the bet the document is making, checks that bet against the evidence, and demands receipts for every load-bearing claim.

**If you're starting from raw research**, start with `discovery` to gather and grade your sources, or just run `strategy` and let it walk you through the phases it needs.

## The commands

| Command | What it does |
|---|---|
| `discovery` | Collect the raw material and grade each source as it arrives |
| `challenge [document]` | Question an existing plan: name its core bet, check it, demand receipts |
| `debrief [call]` | Unpack one call into six buckets, separating what they asked for from what they're stuck on |
| `evidence` | Flat inventory of the research: attributed, verbatim, uninterpreted |
| `validate [claim]` | Write the counting rule, count, publish claimed versus audited |
| `teardown` | Walk the product screen by screen: what works versus what's a mockup |
| `feasibility` | Audit each data source: what it yields, who grants access, what it costs |
| `strategy` | The master command. Coverage-to-promise table, two goals, build rules |
| `prioritize` | Order the backlog under a qualifying rule, every item tagged with its goal |
| `decision-log` | Decisions locked, open questions, who you're waiting on |
| `checkup` | One-time scan for conflicting skills or instructions |

`strategy` runs on top of everything else. If the phases it depends on don't exist yet, it says which are missing and offers to run them in order, asking before each one.

## What it won't do

- Generate research. It mines evidence; it doesn't invent it.
- Sequence work inside a direction you've already settled.
- Spar with you on a single strategic question.

Proven in business-to-business products with one operator-buyer and a small pipeline of named customers. Untested for consumer products, large pipelines, or markets with no named customers to follow.

## How it's built

The main `SKILL.md` is a router: it holds the phase rule, the writing standard, and the command table. Each command's detail lives in its own file under `reference/`, loaded only when that command runs. That keeps a skill with eleven workflows cheap to have installed.

## License

MIT. See
[LICENSE](https://github.com/hgambas/think-like-a-pm/blob/main/LICENSE).
