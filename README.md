# Think Like a PM

Your agent makes product decisions all day and mentions almost none of
them. These skills make it ask you first, show you the calls it made on its
own, and hand the ones that matter back to you.

They're Agent Skills: plain-English instructions you install into the agent
you already use. For PMs, engineers, founders and designers — anyone whose
agent builds faster than they can decide.

Made by [Hiba Ganta](https://www.linkedin.com/in/hibaganta/) ·
[thinklikeapm.style](https://www.thinklikeapm.style/)

https://github.com/user-attachments/assets/fd5828a0-a969-40cd-87c3-169d4a243018


| Skill | What it does | Status |
|---|---|---|
| **[Context is Queen](.claude/skills/context-is-queen/)** | Asks before it builds, then shows you the decisions it made without you | Available now |
| **[Turning Research Into Strategy](.claude/skills/turning-research-into-strategy/)** | Counts what your research actually says, then turns it into work people can build from | Available now |
| [Best Use of My Time](https://www.thinklikeapm.style/docs/best-use-of-my-time/) | Turns what your agent needs from you into decisions you can actually make | In the workshop |
| [AI Output Clinic](https://www.thinklikeapm.style/docs/ai-output-clinic/) | Finds where your AI content actually breaks, before anyone rewrites the prompt | In the workshop |

## The problem

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
got decided. That is where these came from.

## Before and after

Here's Context is Queen, the first of them.

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

## Install

**Using the Claude app?** Download the skill as a ZIP from
[the latest release](https://github.com/hgambas/think-like-a-pm/releases/latest),
then go to **Customize → Skills**, click **+**, choose **Create skill**, and
select **Upload a skill**. Nothing to install on your machine.

**In Claude Code, or your favourite coding agent.** Paste this into the chat:

```text
Install the Context is Queen skill globally from https://github.com/hgambas/think-like-a-pm
```

"Globally" means it works in every project, not just the one you're in.
Swap in any skill name marked **Available now** in the table above.

There's a second way, as a Claude Code plugin. It installs every available
skill at once, and offers itself at the start of a session instead of
waiting to be asked:

```text
/plugin marketplace add hgambas/think-like-a-pm
/plugin install think-like-a-pm
```

Installs don't carry across. Adding it in the app doesn't add it to Claude
Code, or the other way round.

## The skills

**[Context is Queen](.claude/skills/context-is-queen/)** — for when you're
about to ask for something big and you want to be asked the right questions
first. It interviews you one question at a time, writes down what "done"
means so you can correct it, and lists every decision it made without you.
[Docs](https://www.thinklikeapm.style/docs/)

**[Turning Research Into Strategy](.claude/skills/turning-research-into-strategy/)**
— for when you have call transcripts, a painpoint tracker and a strategy
nobody trusts. It inventories the evidence before interpreting it, counts
what the research actually supports, and writes a strategy where every
number can be traced back to the person who said it.
[Docs](https://www.thinklikeapm.style/docs/turning-research-into-strategy/)

## What you're installing

Instructions written in plain English, not code. You can read every word of
any of them yourself, and there is nothing to configure.

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
