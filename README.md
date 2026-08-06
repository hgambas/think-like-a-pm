# Think Like a PM

Agent skills for people building things who want to build the right thing.
For PMs, engineers, founders and designers: anyone whose agent builds
faster than they can decide.

Made by [Hiba Ganta](https://www.linkedin.com/in/hibaganta/) ·
[thinklikeapm.style](https://www.thinklikeapm.style/)

| Skill | What it does | Status |
|---|---|---|
| **Context is Queen** | Gets your agent to the right goal before it builds | Available now |
| Turning Research Into Strategy | Turns a pile of research into direction, with every claim traced back to the evidence | In the workshop |
| Best Use of My Time | Puts the decisions waiting on you on one page, each with a recommendation and the evidence to judge it | In the workshop |
| AI Output Clinic | Finds where your AI content actually breaks, before anyone rewrites the prompt | In the workshop |

Context is Queen is the one you can install today. Everything below is
about that skill.

---

## Context is Queen

**Your agent ships fast. This makes sure it ships the right thing.**

<!-- VIDEO GOES HERE: 30-60 second screen recording of a real briefing.
     Record it, drag the file into a GitHub issue comment, and paste the
     URL GitHub gives you on this line. -->

## Problem

You ask your agent for something big. It starts building straight away. It
never asks a question. Three hours later you look up and think: when did we
decide that?

By then it has already:

- picked an approach you never saw
- dropped something you assumed was included
- called the work done while half of what you wanted was missing

None of that shows up as a bug. It shows up when you look at the finished
thing and it is not what you wanted.

I'm a product person and a designer. I don't read code, so I could never
catch a wrong turn by reading the work. I had to catch it in how the work
got decided. That is where this skill came from.

## Before and after

Without the skill:

```text
You:    Rework our onboarding so people actually finish setup.
Agent:  I'll review the current flow and implement improvements.
```

With it:

```text
You:    Rework our onboarding so people actually finish setup.
Agent:  Before I build: what counts as finished here? Account created,
        first integration connected, or first project made?
You:    First project made.
Agent:  Then here is the goal I'd work to, and the calls I think are
        yours. Correct anything before I start.
```

Same request. The second one cannot quietly build the wrong thing.

## How to install

Paste this into Claude Code, or your favourite coding agent:

```text
Install the Context is Queen skill globally from https://github.com/hgambas/think-like-a-pm
```

"Globally" means it works in every project, not just the one you're in.

There is a second way to install it, as a Claude Code plugin. Same skill,
except it also offers itself at the start of a session instead of waiting
to be asked. Use it if you'd rather be prompted than remember:

```text
/plugin marketplace add hgambas/think-like-a-pm
```

## How to use it

Ask for something big in your own words. The skill starts the questions on
its own:

```text
Rework our onboarding so people actually finish setup.
```

Or steer it directly:

```text
/context-is-queen interview     Ask me the right questions, one at a time
/context-is-queen set-goal      Turn what we discussed into a goal I can correct
/context-is-queen drift-check   Show me what got decided without me
/context-is-queen backlog       Turn the goal into a list of work
```

Small requests skip all of this. You won't get interviewed about a typo.

## What this skill lets you do

- **Get asked the right questions.** One at a time, never five at once. It
  looks up whatever it can first, so you only answer what you alone know.
- **Correct the goal before anything is built.** It writes down what "done"
  means, how you'll judge it, and which calls stay yours. You fix it before
  work starts.
- **See it check its own work.** It reports back against that goal and marks
  each part done, not done, or unsure. It can't call the job finished while
  something is still missing.
- **Keep it working while you think.** Slow decisions don't stall it. It
  works on the parts your answer doesn't affect and leaves the rest alone.
- **Catch decisions made without you.** Ask what got decided since you set
  the goal and it lists every one, including the ones that should have come
  back to you:

```text
Decisions since the goal:
- Chose a three-step flow. You didn't approve this. Should have come to you.
- Dropped the old checklist. Changes scope.
- Treated email verification as out of scope. Needs your confirmation.
```

I use it for the situations it was born from: features that replace
existing ones, redesigns, and anything where I own the decisions but not
the code.

## What's inside

The skill is instructions written in plain English, not code. You can read
every word of it yourself, and there is nothing to configure.

- `SKILL.md` tells your agent when to run and what to do.
- `reference/` holds the five playbooks, one per command.
- `hooks/` is the one small script, which offers the briefing when a
  session starts.

Everything runs on your own machine, inside the agent you already use. No
account, no cloud service, no API key.

## More

[Site](https://www.thinklikeapm.style/) ·
[LinkedIn](https://www.linkedin.com/in/hibaganta/) ·
[GitHub](https://github.com/hgambas) ·
[Substack](https://theneedful.substack.com/) ·
[X](https://x.com/GantaHiba)

## License

MIT
