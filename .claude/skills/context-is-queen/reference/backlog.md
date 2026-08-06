# Backlog

The bridge from strategy to work. Two modes — pick by what exists:

- **No backlog yet → generate one** from the agreed strategy.
- **A backlog exists → audit it** against the strategy.

Both modes require an agreed goal or strategy from this or a previous
briefing. If there isn't one, stop and run [brief.md](brief.md) first —
a backlog generated without strategy is just a to-do list of guesses.

## How to write an item (both modes)

Backlog items are read by humans. Every item describes **the problem or
the expected outcome — never the implementation.** No file names, no
function names, no "change X in Y". How to build it is the builder's call
later, made with full context; the item's job is to carry the *why*.

Each item gets:
1. **What's happening / what we want** — one to three lines of plain
   English.
2. **Why it serves the strategy** — one line tying it to the agreed goal.
3. **How we'll know it worked** — the test or measure, if known. If
   unknown, flag the gap — never invent one.

## Generate mode

1. Derive the work the strategy implies — coverage first, ordering second.
2. Write each item per the format above.
3. Propose a priority order, with one line of reasoning — the user
   re-orders, you don't finalize.
4. Flag what the strategy needs that you *couldn't* derive — open
   questions belong in the backlog too, marked as such.

## Audit mode

Go item by item through the existing backlog and sort into four piles:

- **Keep** — serves the strategy as written.
- **Rewrite** — right idea, but stale wording, missing context, or aimed
  at the old goal. Propose the rewrite.
- **Doesn't fit** — no longer serves the strategy. Propose dropping, with
  the reason. The user decides — never delete on your own.
- **Missing** — work the strategy demands that no item covers. Draft it.

Close with the one-screen summary: counts per pile, the drops and the
missing items called out by name.

## Pitfalls

- **Writing implementation specs.** The moment an item names a file or a
  library, it has stolen a decision from the person who'll build it.
- **Dropping items unilaterally.** Propose; the user decides.
- **Inventing detail to make items look complete.** An honest gap beats a
  confident guess — the skill's whole philosophy, applied to tickets.
