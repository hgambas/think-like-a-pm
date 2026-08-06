# challenge — question an existing plan's core bet

## Purpose

Take an existing strategy, deck, or plan and interrogate it instead of accepting it: name the bet it is making, check that bet against the evidence, and demand receipts for every load-bearing claim. `validate` checks whether a document's numbers are true; this command asks whether the plan is betting on the right thing.

## When to use it

When a strategy already exists and someone distrusts it, or it is about to drive commitments. Often the entry point to the whole method — the work that produced this skill began exactly here, with a comment on a draft asking "why lead with conversion when the calls said otherwise?"

## Inputs

The document to challenge. Evidence helps but is not required — this command can run before any other phase, and its output usually becomes the work list for the rest.

## How it works

1. **Name the core bet.** Read the document and state, in one sentence, the main thing it assumes ("retention is the wedge," "operators will pay for introductions"). Confirm with the user that this is the bet — if you've named it wrong, everything after is aimed at the wrong target.
2. **Challenge the bet.** What would have to be true in the evidence for this bet to hold? If validated evidence exists, check against it. If it doesn't, list the claims that need `validate` before the bet can stand — the challenge produces the audit's work list.
3. **Demand receipts per claim.** For each load-bearing count, quote, or capability claim: trace it to a named source, or mark it untraceable *in place*. Downgrade, never delete quietly — a reader must be able to see what was claimed and what could not be backed.
4. **Compare against the other live documents and what people actually said.** The deck against the strategy, the strategy against the product's own landing page, all of them against what the founder said on calls. Every contradiction becomes a numbered open question in the decision log — contradictions are findings, never smoothed over.
5. **Close with the verdict and the work list.** The bet and whether it survived; the claims that held, the claims that didn't, and the claims still open; the contradictions; and which commands would settle what. A good challenge often ends by proposing the finish condition for a full run.

## A healthy run produces

A short challenge memo: "The draft leads with conversion. The calls, strictly counted, support retention — conversion has 2 qualifying calls, not the claimed 7. Two claims are untraceable to any source. The deck and the landing page state different prices. Open questions 1–4 filed; suggest running `validate` on the three counts the bet rests on."

## Pitfalls

- **Rewriting the plan.** Challenge names what doesn't hold; it doesn't propose the replacement. That's `strategy`, after the evidence work.
- **Doing the deep audit inline.** Tracing is this command's job; strict recounting under a written rule is `validate`'s. Hand claims over rather than half-auditing them here.
- **Challenging the user's own locked decisions.** Decisions in the decision log get revisited by the person who made them, not by this command. Challenge targets the document's claims and bets.
- **Softening a contradiction to be polite.** "These two documents disagree" is the finding. Record it plainly and file the open question.
