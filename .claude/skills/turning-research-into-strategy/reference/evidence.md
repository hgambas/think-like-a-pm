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
4. **Keep smells in their own section, below the inventory, under the heading "Smells — not counted".** Anything stamped **smell** at intake goes here: what the user believes, told to you directly or in a spoken brain dump, that no other source has shown. Each one gets an ID like everything else, plus what would settle it and who could settle it. They stay visible because they are the best guide to where to look next — a smell is usually right about the subject and wrong about the size. They stay separate because the inventory above is what gets counted, and this section never is. If a smell later turns out to be backed by real sources, it does not get promoted in place: the sources are inventoried on their own merits above, and the smell is closed with a pointer to them.
5. Close with the corpus profile: how many items, from how many sources, the grade mix, and which sources contributed nothing. State the smell count separately from the item count, and never add the two together.

For a large corpus this pass may be delegated to sub-agents — include the Writing Standard and these rules verbatim in the dispatch.

## A healthy run produces

An inventory where any later claim ("11 calls asked for this") can be checked by following item IDs back to named sources — and where a reader can re-run any analysis under different rules, because this pass digested nothing. Where material arrived already grouped, the grouping is visible as that source's own, stamped and attributed, rather than blended into everything else.

## Pitfalls

- **Clustering as you go.** The moment items get grouped by theme, the inventory stops being raw and every later count inherits your groupings.
- **Silently dropping weak sources.** A notes-only source stays in, marked G-notes. Downgrade in place; never delete quietly.
- **Writing conclusions in the margins.** "This suggests…" belongs in `validate` or `strategy`, never here.
- **Letting a smell into the inventory.** The user saying "loads of people ask for this" is one line in the smells section, not several items in the count. This is the easiest mistake to make and the most expensive, because once it is in the inventory every later number quietly inherits it.
