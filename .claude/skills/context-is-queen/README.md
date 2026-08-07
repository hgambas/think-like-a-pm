# Context is Queen

**Your agent decides what "done" means the moment you stop talking. This
makes it ask you instead.**

An Agent Skill that interviews you before any work starts, writes down the
goal so you can correct it, and shows you every decision it made without
you.

## Who it's for

Anyone who owns the decisions but isn't doing the building — whether the
thing being built is a product, a plan, a deck or a strategy. If you've
ever looked at three hours of finished work and thought "when did we
decide that?", this is for you.

## The problem it solves

You ask for something big. Your agent starts building straight away and
never asks a question. By the time you look up it has picked an approach
you never saw, dropped something you assumed was included, and called the
work done while half of what you wanted was missing.

None of that shows up as a bug. It shows up when you look at the finished
thing and it isn't what you wanted.

## Install

**In the Claude app (desktop or web).** Download
[context-is-queen.zip](https://github.com/hgambas/think-like-a-pm/releases/latest),
then go to **Customize → Skills**, click **+**, choose **Create skill**,
and select **Upload a skill**. Pick the ZIP. It'll appear in your skills
list, switched on.

You need "Code execution and file creation" turned on in Settings →
Capabilities first. On a Team or Enterprise account, an owner has to
enable Skills for the organisation before you can upload anything.

**In Claude Code, or your favourite coding agent.** Paste this in:

```text
Install the Context is Queen skill globally from https://github.com/hgambas/think-like-a-pm
```

"Globally" means it works in every project, not just the one you're in.

Or install it as a Claude Code plugin, which also offers the briefing at
the start of a session instead of waiting to be asked:

```text
/plugin marketplace add hgambas/think-like-a-pm
/plugin install think-like-a-pm
```

Installs don't carry across. Adding it in the app doesn't add it to
Claude Code, and the other way round.

## Start here

Just ask for something big, in your own words. The questions start on their
own:

```text
Rework our onboarding so people actually finish setup.
```

Small requests skip all of this. You won't get interviewed about a typo.

## The commands

You rarely need these — the skill starts on its own — but they're there
when you want to steer it directly.

| Command | What it does |
|---|---|
| `brief` | The full thing: interview, research, then propose the goal. This is what runs by default |
| `interview` | Just the questions, one at a time, only what you alone know |
| `set-goal` | Turn what we've already discussed into a goal you can correct |
| `drift-check` | Show me what got decided without me |
| `backlog` | Turn the goal into a list of work, or check an existing list against it |

## What it lets you do

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

## What it won't do

- Interview you about small things. Typos and one-line changes go straight
  through.
- Check the work itself and tell you it's wrong. It watches how the work
  gets decided, not how it's made.
- Make the calls for you. It surfaces them and waits.

The situations it was born from: things that replace something already
there, redesigns, and anything where you own the decisions but not the
building.

## How it's built

`SKILL.md` tells your agent when to run and what to do. `reference/` holds
one playbook per command, five in all. The Claude Code plugin adds a small
hook that offers the briefing when a session starts — a bonus for that one
setup, not something the skill needs.

It's plain text inside the agent you already use. No account, no separate
service, no API key.

## More

[Docs](https://www.thinklikeapm.style/docs/) ·
[All the skills](https://github.com/hgambas/think-like-a-pm)

## License

MIT. See
[LICENSE](https://github.com/hgambas/think-like-a-pm/blob/main/LICENSE).
