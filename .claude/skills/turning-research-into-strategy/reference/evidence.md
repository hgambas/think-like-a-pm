# evidence — the flat inventory

## Purpose

Lay out the entire research corpus flat: every item, attributed to its source, verbatim where one exists — with no clustering, no ranking, no interpretation. Interpretation is a later pass (`validate`), and keeping the passes separate is what makes the later counts trustworthy.

## When to use it

Once `discovery` has gathered a corpus, before anyone argues about what the research "shows."

## Inputs

The graded sources from `discovery`. If sources are ungraded, run that intake first.

## How it works

1. Go source by source. For each item (a painpoint, a quote, a request), record: the item itself — verbatim if the source grade allows, paraphrase marked as paraphrase if not — its source, and the source's grade. Give each item a stable ID so later documents can cite it.
2. Tag each item with one distinction only: is this **a problem in the customer's own world**, or **friction with your product**? They are different kinds of evidence and get used differently.
3. Do not merge similar items, do not theme them, do not rank them. If you catch yourself writing "several customers said…", stop — that sentence belongs to `validate`.

   The one exception is material that was already grouped before it reached you. A workshop board comes in whole, with its clusters intact and stamped **pre-grouped** at intake (see `discovery`). Record the grouping as that source's own and carry the stamp on every item from it — so a later count can say how much of itself came from somebody else's arrangement. Never extend that grouping to items from any other source, and never group anything yourself.
4. Close with the corpus profile: how many items, from how many sources, the grade mix, and which sources contributed nothing.

For a large corpus this pass may be delegated to sub-agents — include the Writing Standard and these rules verbatim in the dispatch.

## A healthy run produces

An inventory where any later claim ("11 calls asked for this") can be checked by following item IDs back to named sources — and where a reader can re-run any analysis under different rules, because this pass digested nothing. Where material arrived already grouped, the grouping is visible as that source's own, stamped and attributed, rather than blended into everything else.

## Pitfalls

- **Clustering as you go.** The moment items get grouped by theme, the inventory stops being raw and every later count inherits your groupings.
- **Silently dropping weak sources.** A notes-only source stays in, marked G-notes. Downgrade in place; never delete quietly.
- **Writing conclusions in the margins.** "This suggests…" belongs in `validate` or `strategy`, never here.
