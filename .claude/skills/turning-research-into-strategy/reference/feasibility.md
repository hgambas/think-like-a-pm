# feasibility — what each data source actually yields

## Purpose

Audit every data source the product depends on, before a single promise is written on top of it. One question, asked the same way of each source: what does it let us read, who can grant that access, and what does it cost.

## When to use it

Before `strategy` — the coverage-to-promise map is only as honest as this audit. Re-run for any source marked volatile before a launch that depends on it.

## Inputs

The list of data sources (platforms, APIs, exports) that matter to the product, usually assembled during `discovery` and `teardown`.

## How it works

1. For each source, answer from **primary sources** — official documentation, the live product, a real API call — never from a description or memory: what can be read, at what granularity; who can grant the access (the customer, their plan tier, the platform's approval process); and the cost (money, rate limits, review queues, licence terms).
2. **Run two independent passes.** The second pass re-researches the same questions against live official sources, adversarially — its job is to overturn the first. Where they disagree, primary sources settle it; where no primary source settles it, the claim stays marked unverified with the specific action that would settle it ("ask the vendor in writing," "one manual browser check settles this").
3. Distinguish carefully between **no capability** and **no documentation** — an absence of documentation is not a documented denial. And check whether a gate sits on the interface or on the data: a plan tier that gates the API may still allow an export, which changes the answer from "not servable" to "upload instead of live sync."
4. **Rank the corrections by decision impact**, not by topic — lead with the finding that changes a sales question or kills a build. Then **invite the user to personally spot-check the top-ranked corrections** before anything is built on them: independent human cross-checking catches the assumption both automated passes shared, and in the work this skill comes from it is what reversed three platform assumptions. Two agent passes are strong evidence, not sufficiency.
5. Close with the unresolved list and a **change-risk note**: which sources are volatile and must be re-verified before anything depends on them.

## A healthy run produces

A per-source audit where every claim is either verified against a named primary source or marked unverified with its settling action — and a corrections list ordered by how much each changes a decision. Real example of the shape: "The renewal date moved to a different API object in the latest version; code written to the old shape stops detecting renewals silently."

## Pitfalls

- **One pass.** First-pass research errors become build errors. The adversarial second pass exists because it keeps overturning load-bearing claims.
- **Trusting a vendor's marketing page.** Pricing pages and feature grids are claims; developer documentation and a live test are evidence.
- **Auditing only the sources you like.** The audit covers every source a promise might rest on, including the awkward ones.
