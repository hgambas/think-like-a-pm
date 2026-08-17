# The saved read

**Only used when the user has said yes to saving.** Reads are delivered in the
conversation; nothing is written as a side effect of doing the work. Ask first —
see the saving rule in [../SKILL.md](../SKILL.md).

When they do say yes, this is the shape. A later re-read depends on it
being predictable — a lovely prose document that can't be matched, checked or
diffed later is a dead end.

Location: **`docs/culture-research/<the project, page or thing>.md`** in the
project the subject belongs to. The filename comes from what they're working on,
so someone opening the folder can tell what each file is without opening it —
not a slug you invented. If there's no obvious project, say where you'd put it
and let them redirect you.

## Template

```markdown
---
topic: <the topic, plain words>
audience: <who this is for, specific enough to find their rooms>
territory: <the emotional territory — the other room you read>
first_read: YYYY-MM-DD
last_refresh: YYYY-MM-DD
window: <e.g. 2026-05-07 to 2026-08-07>
pace: volatile | moving | stable        # set by refresh, drives next check
next_refresh: YYYY-MM-DD
---

# Read the room — <topic>

## Subject (inferred, corrected by <name> on <date>)
What's being built, what it lets someone do, who it's for, and the moment
before they'd reach for it. Mark anything still a guess.

## Baseline (model memory, cutoff <date>)
The out-of-date starting position. ~150 words. Never edited by later runs —
it's the thing deltas are measured against.

## Search ledger
| pass | query, verbatim | platform | window | opened | failed |
|------|-----------------|----------|--------|--------|--------|
Every search actually run, including the ones that returned nothing. Pass 1
breaks the starting map, pass 2 searches the real vernacular, pass 3 tests the
subject's own claims, pass 4 tries to prove the finding wrong. A ledger missing
pass 1 or pass 4 rows is not finished.

## Rooms attempted but not entered
| platform / URL | why | what's missing because of it |
|----------------|-----|------------------------------|
Paywalls, blocks, dead links, languages not searched. This section is required
even when empty — write "none" rather than deleting it, so a silent blind spot
can't hide by omission.

## Sources
| # | what | who | where | date | opened? |
|---|------|-----|-------|------|---------|
Every source that made it into a finding. "opened?" is yes only if the page was
actually read, not just seen in a search snippet.

Then state the concentration in a line: how many distinct communities, how many
distinct platforms, and whether any single thread is carrying more than its
share.

## Quotes
| # | the words, verbatim and short | who (never a real name) | where | date | context and stance |
|---|------|-----|-------|------|--------------------|
The vernacular, unparaphrased. Ordinary people are identified by platform and
date only — never handles or names. "Context and stance" says where the quote
sat in the conversation and whether the speaker was agreeing or arguing; a quote
without it can be pointed anywhere.

This table is the most valuable thing in the file — it's what lets a future run
see the language move.

## Findings
For each:
- **The finding**, in one line
- **Evidence:** source numbers, how many distinct communities, how many
  platforms
- **Strength:** solid | thin | single-thread | contested | can't-tell
- **Disconfirming query:** the pass-3 search you actually ran, verbatim
- **Best counter-evidence:** the strongest thing found against it, quoted
- **Effect on claim:** strengthened | narrowed | contested | killed
- **Analyst influence:** none | supports | contradicts | frame borrowed from
  \<name\> — every finding declares this, so a borrowed lens can't pass as a
  field observation
- **Shelf life:** six-week fashion | one-year mood | multi-year shift | unknown
- **So what:** which of content / copy / design / UX / features / positioning
  it touches, and the concrete change

Killed findings stay in the file, struck through, with the counter-evidence that
killed them. They're the cheapest protection against re-discovering the same
wrong thing next quarter.

## The analysts
Kept separate from the field, always. For each one consulted:
- **Who**, and the piece — title, date, link
- **What they say** that bears on this topic
- **Whether it's their words or their frame** — a lens borrowed gets credited
  as loudly as a line quoted
- **Where they and the field disagree**

Note any roster member whose beat covered this but who had published nothing
in the window, and say if no one on the roster works this beat at all.

## Contradictions
Where the field, the informant, and your inference disagree — and where the
wider room says one thing but this product's own users do another. This
section outranks the rest as evidence about *this* audience.

## Decisions influenced
| date | decision made | the finding it rested on | cost to change |
|------|---------------|--------------------------|----------------|
Appended whenever a read or check actually changes something. `refresh` reads
this table to work out what the movement breaks — without it, refresh is
guessing.

## Checks log
| date | phrase checked | verdict | note |

## Refresh log
| date | held | moved | died | new | what it broke |
```

## Check before you save

Run this list against the document. Any "no" is fixed before saving, or written
into the read as a stated limitation. Don't save quietly around a gap.

- [ ] Every required heading above is present, including empty ones
- [ ] The search ledger has rows from all four passes — including the pass that
      tried to break the starting map, and the pass that tested the subject's
      own claims
- [ ] Every finding has: strength, disconfirming query, counter-evidence,
      effect on claim, analyst influence, shelf life (or `unknown`), and a
      "so what"
- [ ] No finding is marked `solid` without 3+ opened sources across 2+
      platforms
- [ ] No single thread is carrying more than one finding
- [ ] No `multi-year shift` without a behavioural source
- [ ] Every quote has a date and a context/stance note
- [ ] No real names or handles for ordinary people
- [ ] "Rooms attempted but not entered" is filled in or says "none"
- [ ] Analyst material is in its own section and credited at the point of use

**If every finding came back `strengthened`, stop and look again.** Real claims
narrow under pressure. All-green means the disconfirming pass was performed
rather than done.

## Rules

- **Never overwrite the baseline, the quotes table, or the logs.** They only
  grow. Their value is that they're old.
- **Findings can be revised in place**, but a finding that dies gets struck
  through with the date it died, not deleted.
- **Every table row carries a date.** A row without one can't carry a shelf
  life, and a finding without a shelf life is unusable.
- Tell the user the file path in one line when you save. Don't paste the file
  back at them.
