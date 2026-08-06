# strategy — the coverage-to-promise map (master command)

## Purpose

Write the strategy document: what can honestly be promised to whom, which two goals the work serves, and the rules that decide what gets built. This is the master command — it runs on top of every other phase, and will offer to run any that are missing.

## When to use it

When the user asks for "the strategy," "direction," or "what do we build and why." Also to re-derive the strategy after new evidence lands.

## Prerequisites — enforced

Check for the documents of the phases below: debriefs, the evidence inventory, validation, the teardown, the feasibility audit. For each missing one, say what is missing and offer to run it — confirming with the user before each phase, in order. Never write a strategy over a gap; never start a five-phase run without an explicit yes.

## How it works

1. **Group the data sources by the job each does for you**, not by vendor category. A source can sit in more than one group. The grouping stays internal — the customer never needs to learn it. The grouping is not the deliverable; the per-customer coverage check is.
2. **Derive at most two goals from the validated evidence**; sub-goals sit under them. Do not rank the goals globally — which goal to lead with is a per-customer diagnosis, an output of the coverage check. Present the candidate goals to the user as a choice with your recommendation first; goals are their call.
3. **Write the coverage-to-promise table** — the center of the document. Rows are what a customer has connected; columns are what you can honestly answer and what that is good enough for. Every row states what you *cannot* answer as well as what you can, and at least one row is a refusal:

   | What's connected | What we can honestly answer | Good enough for |
   |---|---|---|
   | Revenue data only | Who stopped paying, who is about to renew. Not why, and not who might join next. | A thin version of Retain. Nothing else. |
   | Revenue + conversations | Who is going quiet compared to their own normal, before it costs a renewal. | Retain, for communities that live in chat. |
   | Conversations only | Who went quiet. Not whether they matter, or what to do. | Nothing on its own. Do not onboard on this alone. |

   Attach the recipe behind each promise, and the hard rule for declining: if the outcome a customer wants has never been recorded in their data, the product will guess — so decline the goal and tell them what is missing instead.
4. **Write the build rules — a decision procedure, not a roadmap.** Different rules for different kinds of work; the reference shape: (a) when a customer says yes, run the coverage check — their gap names the integration; (b) check `feasibility` — can that source actually yield the data, at what gate; (c) across the whole confirmed pipeline, build what frees the most blocked customers; (d) **if no confirmed customer is blocked on something missing, build nothing new and onboard on what exists.** Rule (d) is the one most roadmaps cannot say.
5. **Number the open questions and cross-reference them from the body**, so the reader hits each question at the point where it bites, not only in a list at the end.
6. **Close with the evidence base**: the named people and roles, every source with its date, grade and any pre-grouped stamp, and the companion documents. The stamps survive this pass — strategy is where source detail is most likely to get compressed away, and a count that leaned on somebody else's sticky arrangement has to say so here too.
7. Inherit only learning goals from any existing deck — never its targets. Label any threshold whose underlying audit doesn't exist yet as a hypothesis.
8. **Run the Compression Finish** (see the skill's main file) over the completed strategy and its companion documents: cut self-justification, then the sentence-level clarity pass, then the structural coherence pass. The final document should be smaller than its draft.

## A healthy run produces

A strategy where every number cites the validation that produced it, the central table converts a sales conversation into a diagnosis, and the finish condition agreed at intake is met — e.g., the people building leave knowing what they are prioritizing and why.

## Pitfalls

- **Writing strategy over a missing phase.** If the counts were never validated, the strategy inherits the inflation. Run the phase.
- **A third goal arriving quietly.** New goals enter as a recorded decision through the decision log, never through a promising feature idea. If you're sequencing work, you wanted `prioritize`.
- **Promising from the deck.** Decks are audited inputs. If a deck claim hasn't been through `validate`, it doesn't get promised.
