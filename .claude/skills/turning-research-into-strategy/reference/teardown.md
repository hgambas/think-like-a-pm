# teardown — what the product actually does

## Purpose

Establish what exists by looking at it directly, never by trusting a description of it. Separate what works from what is a mockup — by trying it.

## When to use it

Before any promise, plan, or backlog references a product capability. Also whenever someone says "the product does X" and nobody in the room has recently watched it do X.

## Inputs

Access to the product: a URL, a test account, a local build. If there is no prototype yet, inspect whatever is closest to real — the demo, the manual service, the spreadsheet the founder actually runs things from. If there is no access, stop and record who can grant it.

## How it works

1. Walk the product screen by screen. For every capability the interface implies, try it, and record the observed result ("verified: removes the card, undo works"), not the intended one.
2. Produce the master capability list, split hard into **working** and **mock** (implied by the interface but not really wired up: visual only, hardcoded, or running on fake data). No third column of "probably works."
3. Keep a **rough-edges list** — things that work but badly — separate from the mock list. Different lists drive different backlog items (fix vs. make real).
4. Close with **what you deliberately did not test, and why**. An untested capability listed as untested is honest; an untested capability missing from the list becomes an assumed capability by next week.
5. Note anything the product already holds but does nothing with — unclaimed raw material is often the cheapest next build. (Real example: an event page held 86 registrations, only 10 of them members — 76 prospects already in the product, unused. That became the cheapest growth item on the backlog.)
6. Append findings to the decision log: mock capabilities that others believe are real become open questions; access gaps become waiting-on entries.

## A healthy run produces

A capability inventory a stranger could act on: working list, mock list, rough edges, not-tested-by-design list — plus any unclaimed-material observations.

## Pitfalls

- **Reading the interface as the capability.** A button is a claim, not a feature. Click it.
- **Testing only the happy path you were shown.** The demo path is the best-lit part of the product; walk the rest.
- **Turning the teardown into a critique.** Look, record, move on. What to do about it belongs to `strategy` and `prioritize`.
