# Where to search

Routes that get you to real people, with the date each was last checked.

**This file is hints, not truth.** Doors close. Reddit was the single richest
source when this skill was written and is now walled at every entrance. Test the
route live during the run, and report what worked *today* — never cite this file
as evidence that something works.

---

## Start here: the user's own list

Before searching, look for a curated source file. If one exists, read it first.

Default location: **`~/.claude/read-the-room/sources-i-trust.md`**

It holds people and publications worth reading, grouped by beat, plus anything
the user has read and rated. It lives outside the skill folder on purpose, so
updating or reinstalling the skill can never overwrite it.

**Why it matters more than it sounds:** in the run that produced this file,
roughly fourteen searches returned almost nothing usable, and the four sources
that carried the entire read were found by hand. General search is polluted
enough now that a hand-kept list of people worth reading outperforms searching
for them.

**It is a shelf, not evidence.** Anything you take from it still gets fetched
live and dated. A name on a list is not a source.

---

## Working routes

*Verified 2026-08-17.*

### Named practitioners writing under a byline — the strongest material

**Substack and newsletter sites.** Per-publication feeds and archives both work.

- `https://<publication>.substack.com/feed` — full post bodies in RSS
- `https://<publication>.substack.com/archive?sort=new` — recent post list
- Many independent newsletters (non-Substack) also serve `/feed` or `/rss`

Substack's **site-wide search API is dead** — returns an empty body. Find
publications by name, through the user's list, or via Marginalia.

### Open forums — where the unguarded register lives

**Hacker News, via the Algolia API.** Full-text search across comments with a
real date filter. Clean JSON. Far better than fetching thread pages.

```
https://hn.algolia.com/api/v1/search?query=<phrase>&tags=comment&numericFilters=created_at_i><unix-ts>
```

Also pull a whole thread's comments: `https://hn.algolia.com/api/v1/items/<story-id>`

*Population skew: engineers and founders. Cynical about marketing by
temperament. The wrong room for most commercial audiences, the right one for
builders.*

**Lemmy.** Real comment bodies with dates, no auth.

```
https://lemmy.world/api/v3/search?q=<phrase>&type_=Comments&sort=New&limit=20
```

*Three real caveats, all found by using it.*

*Relevance is poor. Search matches comments containing your words scattered
anywhere, not comments about your topic — a search for "AI mandatory at work"
returned threads on parental leave, memes and gun policy. Expect to read past
most of it, and judge each hit on its own before counting it.*

*`sort=New` is unreliable — one search returned results spanning eighteen
months. Filter by date yourself.*

*The communities skew hard toward technology, news and explicitly anti-AI
spaces, so it over-represents people already hostile to the subject. A real
room, not a representative one; say so whenever it carries a finding.*

*Worth the noise anyway: it's currently the only open forum with real, dated,
fetchable comment bodies. Go in expecting to mine, not to search.*

**Mastodon.** Public tag timelines, no auth, dated JSON.

```
https://mastodon.social/api/v1/timelines/tag/<tag>?limit=40
```

**Lobsters.** `https://lobste.rs/search?q=<phrase>&what=comments&order=newest`

### Finding writing that SEO buries

**Marginalia.** Indexes independent, non-commercial writing — the direct
antidote to a search page full of vendor content.

```
https://old-search.marginalia.nu/search?query=<phrase>
```

### Dating things, and what shipped

**Google News RSS**, with a real recency operator:

```
https://news.google.com/rss/search?q=<phrase>+when:30d&hl=en-US&gl=US&ceid=US:en
```

*Good for dates and for what launched. Bad for vernacular — it returns a lot of
press-release wire (GlobeNewswire, Issuewire, openPR), which is Class C at best.
Use it to establish when, not how people talk.*

---

## Closed routes

*Checked 2026-08-17. Re-check before writing any of these off in a report — a
403 sometimes means the wrong door, not a locked one.*

| Route | State |
|---|---|
| `old.reddit.com` | Every request redirects to `/login?reason=lor2`. Walled since ~2026-08-12 |
| Reddit JSON endpoints, `www.reddit.com` | 403 |
| Redlib / Libreddit mirrors (safereddit, catsarch, artemislena, perennialte.ch, privacydev) | Bot-check interstitials, 403s and gateway errors across all of them |
| Bluesky public API (`public.api.bsky.app`) | 403, with and without a browser user-agent |
| G2 | 403, anti-bot wall |
| TrustRadius | 403, Cloudflare interstitial |
| LinkedIn | Not fetchable |

**Reddit's loss is the biggest hole in this skill**, and it should be named in
any read that needed it. It was where people complained anonymously about tools
they were still paying for. Without it, reads skew toward the published,
bylined, considered register and away from the private gripe. Lemmy and Mastodon
are partial substitutes with their own skews, not replacements.

---

## Fetching, in order

Environments differ, so establish what works before spending searches on it.

1. **If context-mode is installed** (`mcp__plugin_context-mode_*` tools appear),
   plain `WebFetch` and `curl` via Bash are both intercepted and will fail with
   a redirect message. Use `ctx_execute` to fetch and derive in one round trip,
   or `ctx_fetch_and_index` then `ctx_search`. Both have full network access.
2. **Otherwise `WebFetch`**, then **`curl` via Bash** with a normal browser
   user-agent and `-sL` to follow redirects.
3. **Web search** to find things; fetch the promising results properly.

Load every deferred search and fetch tool in one call before starting, rather
than one at a time mid-search.

**A 403 or a redirect error is not "this source is blocked."** It usually means
the wrong door. Try the alternatives above before writing anything off. Naming a
real blind spot is honest; inventing one because the first fetch failed throws
away the best material in the read.

---

## Keeping this file current

When a route closes or a new one works, update the table and the date. When a
run discovers something this file doesn't have, add it.

The user's own list is theirs — never edit it without being asked. This file is
yours.
