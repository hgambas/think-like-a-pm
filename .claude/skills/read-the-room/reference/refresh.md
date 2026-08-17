# The refresh

An existing read, re-run. The point is not a new document — it's **what moved,
and what that breaks**.

Culture moves faster than product ships. A decision made against a read taken
four months ago may now be standing on ground that isn't there. This command
is how that gets caught before launch instead of after.

## Steps

**1. Load the saved read.** From `docs/culture-research/` in the relevant
project, or wherever the user said to put it. Note its date and the window it
used. That document — not your memory of the topic — is the baseline this time.

**If no read was ever saved**, say so and offer to run a fresh `read` instead.
Reads are only written when the user asks, so an absent file is normal, not an
error — and reconstructing a baseline from memory is exactly what this skill
exists to prevent.

**2. Re-run the field pass.** Read [sources.md](sources.md). Same field
questions as [read.md](read.md) move 4, windowed from the date of the last read
to today. Search the vernacular the old read recorded *and* search fresh — the
words themselves may have moved, and if the old vocabulary now returns nothing,
that is the loudest possible finding.

**3. Report the movement.** Four buckets, nothing else in the headline:

- **Held** — still true, still sourced.
- **Moved** — shifted, and which way.
- **Died** — was true, isn't now. Say what replaced it.
- **New** — wasn't there last time.

**4. Then the part that matters: what this breaks.** Read the **Decisions
influenced** table in the saved document ([document.md](document.md)) — copy
that shipped, names chosen, flows built, positioning committed to — and flag
each one the movement undermines. Be specific: the decision, the finding it
rested on, what happened to that finding, and how bad it is now.

If that table is empty or missing — an older read, or one nobody logged against
— say so, and ask the user in one line what got decided off the back of it
rather than guessing from the repo. Don't skip this step just because the table
is thin; it's the whole reason refresh exists.

Rank them by cost to change. Something in a headline is cheap; something in a
product name is not, and the user needs to know which conversation they're
having.

**5. Read the pace.** How much moved, over how long? That number is a property
of the space, and it should set the next refresh:

- A lot moved in three months → volatile. Re-check before every launch, and
  don't put cultural bets in anything expensive to change.
- Little moved → stable. Safe to commit further out; refresh every six months.

Say the recommended next refresh date out loud.

**6. Update the file in place.** Do not overwrite the history. The saved read
keeps a dated log of what each refresh found, so the record of *when the ground
moved* survives. That log is the thing that lets someone reconstruct why a
decision looked right at the time.

## Folding in real product feedback

If the user has product feedback since the last read — support messages, user
comments, reviews, interview notes, anything from actual users — fold it in
here as its own source, labelled as first-party.

Then look hard for the contradiction, because it's the most valuable output
this skill produces: **where the wider room says one thing and your own users
do another.** That gap means your people are not the general room, in a
specific and nameable way. Write it down as a standing finding about *them* —
and from then on, weight it above the general discourse, because it's evidence
about the actual audience rather than the ambient one.
