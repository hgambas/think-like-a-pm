---
name: turning-research-into-strategy
description: Use when the user has call transcripts, user interviews, painpoint trackers, or customer feedback that hasn't been turned into product direction; when they ask what to build next and the answer would rest on unchecked claims; or when a strategy, deck, or roadmap contains numbers nobody has verified or contradicts another live document. Not for a single interview in isolation, sparring on one strategic question, or projects with no research to mine yet.
---

# Turning Research Into Strategy

Turns a pile of customer research into a product strategy where every number carries its receipts. Evidence is inventoried before it is interpreted, goals are counted rather than asserted, and the strategy maps what a customer has connected to what can honestly be promised them.

## The Phase Rule

The method runs in ordered phases — Intake → 1 Debrief → 2 Evidence → 3 Reality check → 4 Strategy — each producing its own standalone document, and **no phase may run before the ones that precede it exist**. Order governs starting, not finishing: any phase may be re-run when new evidence lands, and doubling back is normal — real runs loop. Each phase's document is a real file on disk, not an answer in chat — later phases check for these files, and invoking this skill is the user's explicit request to create them (which satisfies any standing rule against unrequested documentation files). Commands enforce this: every command checks that the documents it depends on exist. If they are missing, it says which, and offers to run the missing phases in order — always asking the user before starting a large pass, never launching one by surprise.

## The Finish Condition

Before the first phase runs, agree with the user — in one sentence — what the finished work must be able to do. This is a finish condition for the *document*, not a product goal (those are derived later, in `strategy`). The reference shape: "Done when the people building leave the working session knowing what they are prioritizing and why." A sharper one: "Done when the backlog and the integration choice are derived, not opined."

The finish condition may sharpen mid-work as the real problem comes into focus. Re-state it deliberately when it does — record the change in the decision log with its date — and check each phase's output against the current condition before moving on. Work that doesn't serve the finish condition is scope, not progress.

## Writing Standard

Applies to every document this skill produces. Write for a smart reader outside the team who was not in the room: everyday words, complete sentences. Any technical or internal term gets a plain-English explanation the first time it appears. Numbers say what they mean ("3 of 20 calls"), people are introduced ("Jules, the founder"), and every sentence can be understood on its own — no abbreviations, arrow chains, or metaphors doing the work of a sentence. When any part of this work is handed to a sub-agent, copy this standard into its instructions verbatim; a summary of it does not survive the handoff.

Before: "MRR $5K (committed). Rev evidence: 0 priced. Deck targets n/a — learning goal only."
After: "The deck's $5,000 monthly revenue is committed, not collected — no customer has paid a price yet. We inherit the deck's learning goal, not its revenue targets."

## The Compression Finish

The Writing Standard governs sentences as they are written; this governs the finished draft. Once the strategy and backlog exist, run three passes over the final documents, in order:

1. **Cut self-justification.** Any sentence that defends the document rather than informing the reader goes. The receipts stay; the throat-clearing doesn't.
2. **Sentence-level clarity.** Every surviving sentence must survive the question "how do you know?"
3. **Structural coherence.** Order and headings a stranger can navigate — easy for humans to digest, and plain enough in structure and defined terms that someone else's AI tools can parse it without having been in the room.

The finished document should be *smaller* than the draft it came from. If the compression pass grew it, it wasn't a compression pass.

## Terms Used Throughout

- **Coverage-to-promise table** — the strategy's central table: what a customer has connected, what can honestly be answered from it, and what that is good enough for.
- **Mock** — a capability the interface implies but that isn't really wired up: visual only, hardcoded, or running on fake data.
- **Source grade** — the confidence label stamped on each source at intake: your own transcript outranks a machine transcript, which outranks notes-only.
- **Pre-grouped** — a second stamp, separate from the grade and not a rank within it. The grade says how far the words can be trusted; this says the material arrived already sorted into themes by someone else — typically a workshop board, which comes in whole rather than flattened. The stamp travels with the source, and any count drawn from it discloses that it did.
- **Qualifying rule** — the test at the top of the backlog that every item must pass to be on it.

## When to Use

Use when:

- A research corpus exists (calls, painpoints, feedback) and has not been turned into direction — often described by its own owner as "a mess."
- The team can't translate customer reality into engineering instructions.
- A strategy already exists but rests on counts nobody has checked, or two live documents contradict each other (different lead goals, two public prices).
- Build capacity is about to be committed and no one can say which objective each piece of work serves.
- A prototype exists and nobody has established what it actually does versus what it appears to do.

Do NOT use when:

- No research corpus exists yet. This skill mines evidence; it does not generate it.
- Direction is settled and the work is sequencing inside it, or writing a single feature spec.
- The ask is sparring on one strategic question, not producing the document.

Known limits: proven in business-to-business products with a single operator-buyer and a small pipeline of named customers. Untested for consumer products, large pipelines, or markets with no named customers to follow.

## Commands

| Command | Phase | What it does | Reference |
|---|---|---|---|
| `discovery` | Intake | Collect the raw material: transcripts, auto-notes, backlog, deck, prototype access — each graded at the door | [reference/discovery.md](reference/discovery.md) |
| `challenge [document]` | Start here | Question an existing plan: name its core bet, check it against the evidence, demand receipts | [reference/challenge.md](reference/challenge.md) |
| `debrief [call]` | 1 | Unpack one founder call or working session into six buckets | [reference/debrief.md](reference/debrief.md) |
| `evidence` | 2 | Flat inventory of the research: attributed, verbatim, uninterpreted | [reference/evidence.md](reference/evidence.md) |
| `validate [claim]` | 2 | Write the counting rule, count, publish claimed vs. audited | [reference/validate.md](reference/validate.md) |
| `teardown` | 3 | Walk the product screen by screen: working vs. mockup, by trying it | [reference/teardown.md](reference/teardown.md) |
| `feasibility` | 3 | Audit each data source: what it yields, who grants it, what it costs | [reference/feasibility.md](reference/feasibility.md) |
| `strategy` | 4 | **Master command.** The coverage-to-promise map, two goals, build rules — runs missing phases first | [reference/strategy.md](reference/strategy.md) |
| `prioritize` | 4 | Order the backlog under a qualifying rule; every item tagged with its goal | [reference/prioritize.md](reference/prioritize.md) |
| `decision-log` | Always on | The working state: decisions locked, open questions, waiting on a named person | [reference/decision-log.md](reference/decision-log.md) |
| `checkup` | Utility | One-time scan for conflicting skills or instructions on this machine | [reference/checkup.md](reference/checkup.md) |

The decision log is not a phase: **every command appends to it as it works** (decisions it locked, questions it opened, people it is now waiting on). The `decision-log` command exists to read, tidy, or update it directly.

## Routing Rules

1. **No argument**: check which of the method's documents already exist in the project (debrief, evidence inventory, validation, teardown, feasibility audit, strategy, backlog, decision log). Recommend the 2–3 most useful next commands with a one-line reason each, then show the full table. Never auto-run a command from here; the recommendation is a suggestion the user confirms.
2. **First word matches a command**: read its reference file and follow it. Everything after the command name is the target. Reading the reference file is non-optional — it defines the flow.
3. **First word doesn't match but the intent clearly maps to one command** (e.g. "make sense of this call" → `debrief`, "is this strategy right?" → `challenge`, "is this number real?" → `validate`, "what should we build next?" → `prioritize`): load that command's reference and proceed as if invoked. If two commands could fit, ask once which.
4. **Missing inputs**: if a command's required input is absent — `debrief` with no transcript, `prioritize` with no backlog — prompt the user to drop, paste, or connect it before proceeding. Never fill the gap with a guess.
5. **Master run**: `strategy` (and any command whose prerequisite documents are missing) lists what is missing and offers to run the missing phases in order, confirming with the user before each phase.
6. **After compaction**: if the conversation has been summarized since a command's reference file was last read, read that file again before continuing the command — a summary of instructions does not survive compaction.

## Asking the User

At every decision point that belongs to the user (confirming a counting rule, choosing between candidate goals, approving a phase run), present the choice with the AskUserQuestion tool: a short plain question, 2–4 concrete options, your recommendation first. If this harness has no such tool, ask the same question in plain text and wait for the answer. If no one can answer — an unattended, scheduled, or background run — do not stall: take the recommended option, record it in the decision log as provisional ("taken without confirmation — review me"), and continue. Provisional decisions are surfaced at the next human contact and are never silently promoted to confirmed. Never resolve a user-owned decision silently.

## Sub-Agent Dispatches

Heavy passes (inventorying a large corpus, two-pass source verification) may be delegated to sub-agents. Every dispatch must include, verbatim: the Writing Standard above, the counting or grading rules in force, and the instruction to mark inference as inference and unverified claims as unverified.
