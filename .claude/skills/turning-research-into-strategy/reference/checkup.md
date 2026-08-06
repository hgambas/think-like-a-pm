# checkup — scan for conflicts with what's already installed

## Purpose

A one-time, report-only scan run after installing this skill: find other installed skills or standing instructions that overlap or conflict with it, so the user can resolve clashes before they cause two skills to activate on the same request, contradict each other, or waste context (token drain).

## When to use it

Once, right after installation. Again after installing other research- or strategy-related skills.

This command needs an environment where skills live on disk (Claude Code, Codex CLI, and similar). In a chat app there is no disk to scan: say so plainly, and instead review whatever the app shows you — the names and descriptions of other enabled skills — for the same overlaps, noting that standing instruction files could not be checked.

## Hard rules

- **Report only.** Never edit, disable, or delete another skill or instruction file. The findings are the user's to act on.
- **Local only.** Read only the user's own instruction locations on this machine. Nothing found here is ever sent anywhere or quoted into external output.
- If a location can't be read, list it as unchecked — don't guess at its contents.

## How it works

1. Enumerate what's installed — everywhere skills actually live: personal folders (`~/.claude/skills/`, `~/.agents/skills/`), project folders (`.claude/skills/`), and **installed plugins** (`~/.claude/plugins/` — each enabled plugin can bundle dozens of skills; on one measured machine, plugins held 324 of 336 skill files). Also gather standing instruction files (`~/.claude/CLAUDE.md`, project `CLAUDE.md` / `AGENTS.md`).
2. Read each skill's frontmatter `description` and compare against this skill's triggers. Flag **overlap**: another skill that would also fire on research synthesis, user-interview processing, product strategy, prioritization, or evidence auditing. Overlapping triggers mean both skills may load on the same request — the user should know which they want to win.
3. Scan standing instructions for **contradictions** with this skill's method — for example, an instruction to always summarize research immediately (contradicts the flat no-interpretation inventory), to never ask clarifying questions (contradicts user-owned decision points), or an existing counting/prioritization convention that differs from this skill's rules.
4. Note **token-drain risks**: skills or instruction files that are very large and always-loaded, or several skills with near-identical trigger descriptions (each match costs context every session).
5. Check the listing budget: total the description characters of all enabled skills. The harness gives the skill listing roughly 1% of the context window; when it overflows, the least-invoked skills lose their descriptions first and stop firing on their own — and a freshly installed skill (zero invocations) is first in line. If the total is over or near budget, report the biggest contributors by plugin or folder.
6. Report in four short sections — Overlaps, Contradictions, Token risks, Listing budget — each finding with: the file path, one line on what clashes, and a suggested resolution (typically: narrow one description, disable an unused plugin, or note which skill to invoke explicitly). End with the unchecked-locations list, if any.

## A healthy run produces

A short report the user can act on in five minutes. "No conflicts found" is a valid result — the value is knowing.

## Pitfalls

- **Turning the report into an auto-fix.** Suggesting an edit is the job; making one is overreach.
- **Flagging every distant cousin.** A UI-design skill is not a conflict. Flag real trigger overlap and real contradiction, not shared vocabulary.
- **Quoting the user's private instructions at length.** Cite paths and the conflicting line, nothing more.
