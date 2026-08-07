# prioritize — Next moves, under a qualifying rule

## Purpose

Order the work so that every item earns its place and names the goal it serves. This is where a strategy either becomes instructions or quietly falls apart.

**This writes its own document, and it is the short one.** Call it *Next moves*. It is a separate file from the strategy — never a section buried inside it — because it is the thing that gets forwarded. Somebody hands this to a developer, or opens it on a Monday morning, without reading anything else first. Section seven of a long document cannot do that job.

Keep it to one page. Ten items at most, and say which three come first. Everything a reader needs to act sits on this page beside the item; everything else stays in the strategy, which this document links to for anyone who wants the full reasoning.

## When to use it

After `strategy` exists. Also to re-order when new customers confirm or new evidence lands.

## Inputs

The strategy document and the teardown. *Next moves* is **generated** from what they show — mock capabilities to make real, rough edges to fix, gaps between the product and the goals — so a missing backlog is never a reason to stop. If the team already keeps a backlog (gathered in `discovery`), audit it against the qualifying rule and merge what survives; never simply inherit it.

## How it works

1. **Put the qualifying rule at the top of the document**, and get the user's confirmation of it. Reference shape: "a capability counts only if it helps the customer act on the goal — a chart nobody acts on does not qualify." Every item below must pass it. (A real customer had already rejected the naive version: "I don't need a platform to tell me that people are silent.")
2. **Give every item its reasoning, on the same line as the item.** Not in a section elsewhere, not implied by its position in the order. A reader who sees only this row must understand why it is here and why now. Five things per item, and none of them is optional:

   | What to do | Why this one now | What it rests on | Goal it serves | Kind |
   |---|---|---|---|---|
   | Stated as an action someone could start on Monday, not a topic | One sentence. The reason this beats the item below it | The evidence, count, or teardown finding behind it — or "a smell, unchecked" where that is the honest answer | Which of the two goals | make real, net new, or fix |

   **Kind** means: **make real** (a mock capability from `teardown` becoming true), **net new** (nothing exists), or **fix** (it exists and is broken).

   The *what it rests on* column is the one that gets skipped, and the one that matters most. Never quietly promote a smell into a reason.

   An item may rest on a smell, on one condition: **it has to be the cheap thing that settles the smell, not the expensive thing that assumes it.** "Ask the ten people who cancelled why" qualifies. "Build what I think they wanted" does not. This is the same logic as ordering by the cheapest proof of an under-evidenced goal — a hunch earns a place on the list by being testable, never by being believed.
3. **Order the list**, and state the ordering logic you used in one line at the top (blocking issues first, then cheapest proof of an under-evidenced goal, is a reasonable default — but say so, whatever it is).
4. **Name what is deliberately excluded and why.** An exclusion with a reason can be re-litigated later; a silent omission cannot. (Reference case: introductions kept off a backlog explicitly "because building them now would add a third goal before we have decided to take one on.")
5. Check each item's dependencies against `feasibility` — an item resting on an unverified data claim gets the claim's settling action scheduled before or alongside it.
6. Append to the decision log: the confirmed ordering as a decision; every exclusion as a decision; anything excluded-pending-information as an open question.

## A healthy run produces

A one-page *Next moves* document somebody can forward without a covering note. A stranger reading only this page can tell what to do first, why it beats the thing below it, and what it rests on — and the most defensible line on it is an exclusion with its reason attached.

The test: send it to a developer who has read none of the other documents. If they can start, it worked. If they have to come back and ask what any of it means, or go and read the strategy first, it did not.

## Pitfalls

- **Items that describe analysis instead of capability.** "Dashboard showing X" usually fails the qualifying rule; "rank these people with a drafted action each" usually passes.
- **Order without stated logic.** If the ordering rule isn't written down, the next re-order is a fresh argument.
- **Sneaking in a third goal.** An item that serves no listed goal is either cut or goes to the decision log as a goal proposal. If direction itself feels wrong, you wanted `strategy`.
- **Letting it dissolve back into the strategy.** The moment this becomes a section of the long document, it stops being the thing anyone forwards, and the work of ordering it is wasted. Separate file, every time.
- **Reasoning that lives somewhere else.** "The why is explained in section 4" fails. If the reason is not on the same line as the item, the item does not have one as far as the reader is concerned.
