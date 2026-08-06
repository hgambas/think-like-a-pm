# prioritize — the backlog under a qualifying rule

## Purpose

Order the work so that every item earns its place and names the goal it serves. The backlog is where a strategy either becomes instructions or quietly falls apart.

## When to use it

After `strategy` exists. Also to re-order when new customers confirm or new evidence lands.

## Inputs

The strategy document and the teardown. The backlog is *generated* from what they show — mock capabilities to make real, rough edges to fix, gaps between the product and the goals. If a backlog already exists (from `discovery`), audit it against the qualifying rule and merge what survives; never simply inherit it.

## How it works

1. **Put the qualifying rule at the top of the document**, and get the user's confirmation of it. Reference shape: "a capability counts only if it helps the customer act on the goal — a chart nobody acts on does not qualify." Every item below must pass it. (A real customer had already rejected the naive version: "I don't need a platform to tell me that people are silent.")
2. **Tag every item** with the goal it serves and its kind: **make real** (a mock capability from `teardown` becoming true), **net new**, or **fix** (from the rough-edges list).
3. **Order the list**, and state the ordering logic you used in one line at the top (blocking issues first, then cheapest proof of an under-evidenced goal, is a reasonable default — but say so, whatever it is).
4. **Name what is deliberately excluded and why.** An exclusion with a reason can be re-litigated later; a silent omission cannot. (Reference case: introductions kept off a backlog explicitly "because building them now would add a third goal before we have decided to take one on.")
5. Check each item's dependencies against `feasibility` — an item resting on an unverified data claim gets the claim's settling action scheduled before or alongside it.
6. Append to the decision log: the confirmed ordering as a decision; every exclusion as a decision; anything excluded-pending-information as an open question.

## A healthy run produces

An ordered backlog where a stranger can trace any item to a goal, its kind, and its evidence — and where the most defensible line is an exclusion with its reason attached.

## Pitfalls

- **Items that describe analysis instead of capability.** "Dashboard showing X" usually fails the qualifying rule; "rank these people with a drafted action each" usually passes.
- **Order without stated logic.** If the ordering rule isn't written down, the next re-order is a fresh argument.
- **Sneaking in a third goal.** An item that serves no listed goal is either cut or goes to the decision log as a goal proposal. If direction itself feels wrong, you wanted `strategy`.
