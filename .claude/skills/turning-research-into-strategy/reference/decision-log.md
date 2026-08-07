# decision-log — the working state

## Purpose

One document that always answers: what have we decided, what is genuinely open, and who are we waiting on. Every other command appends to it as it works; this command reads, tidies, or updates it directly.

## When to use it

Invoked directly: to review the current state, to record a decision made outside a command run, to close a resolved question, or to tidy after a messy week. It is also the first thing to read when picking the project back up.

## How it works

Maintain three registers, and keep them separate — the split by *who can close each item* is what makes the document actionable:

1. **Decisions locked** — dated, attributed to the person who made them ("Two goals, no more — Hiba, 3 Aug"). Decisions get logged, not re-audited; a locked decision is only reopened by the person who made it.
2. **Open questions** — numbered, so other documents can cite them ("see open question 4"). Each states what would settle it, if known, and **what it is holding up** — a next move, a promise, a customer conversation, or nothing yet. Order them by that, not by the order they came up in. A question blocking Monday's work sits above one that would merely be interesting to know.
3. **Waiting on a named person** — the item, the name, and the date it started waiting. If an item has waited long enough to block work, surface it to the user rather than letting it age silently.

## What the log holds is not what you hand over

The log keeps every open question. What you put in front of a person is a much shorter list.

**Never hand over the whole register.** Ask only what is blocking the next move, and no more than three at a time, each as one plain question with your recommendation attached (see Asking the User in the skill's main file). Everything else stays in the log until it starts blocking something, and then it surfaces on its own.

A document closing with thirteen numbered questions tends to get none of them answered: the reader cannot tell which matters, so they answer whichever they happen to have an opinion about. Three that visibly block the next move get answered. If a skill for presenting decisions is available in this setup, hand the shortlist to it rather than rebuilding the ordering here.

Housekeeping rules:

- **Define terms once, at the top, and use them consistently** — including what counts as a "confirmed customer." Most cross-document contradictions are two definitions wearing one word.
- Convert relative dates to absolute ("by Friday" → the date).
- A re-stated finish condition is a decision: record the old wording, the new, and the date.
- When a question is settled, move it to decisions with its date — don't delete it; the trail is the point.
- A correction is recorded plainly, without defensiveness, including reversals of the user's own earlier framing ("we withdrew our earlier framing — recorded with the date").

## A healthy run produces

A working-state document where a returning reader knows in one page what is settled, what is open, and which named person each blocked item waits on.

## Pitfalls

- **Registers blurring.** "Waiting on Jules" parked under open questions makes it nobody's job. If a name can close it, it goes in register three.
- **Logging outcomes without owners or dates.** An unattributed decision gets relitigated; an undated wait never escalates.
- **Using the log as a to-do list.** Work items belong in *Next moves* (`prioritize`); the log tracks knowledge state, not tasks.
