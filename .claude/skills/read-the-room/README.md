# Read The Room

An Agent Skill that goes and reads the live cultural conversation around the
thing you're building — in the words real people are using right now — and turns
it into decisions you can act on about copy, design, experience and positioning.

## Who it's for

Anyone deciding what a product should say and how it should behave, in a world
that has opinions about your category before you've shipped anything. The person
naming things, writing the first screen, choosing a position. Especially if the
space moves faster than your build does.

## The problem it solves

Everything a product says gets written in industry language, by people who have
been staring at the industry all day. The people it's for don't speak that
language — and worse, the language moves. A phrase that read as caring three
years ago now reads as dated, or faintly embarrassing, or like a brand talking.

You cannot see this from inside a build. And it's expensive: it's the difference
between copy that sounds like a person and copy that sounds like a deck.

The research that would tell you doesn't exist in a usable form either. Your own
user interviews are a different job — that's your people, not the room they live
in. And searching the category returns the category talking about itself: press
releases, listicles, vendor blogs, and the AI-written filler that now floods
every topic.

This skill goes and finds the actual conversation — what people write, argue
about, mock, and quietly admit — and reports it with the receipts attached.

## Install

The skill is a folder following the open
[Agent Skills](https://agentskills.io/specification) standard, so it installs
anywhere that standard is supported.

**Claude Code — as a plugin (easiest)**

```text
/plugin marketplace add hgambas/think-like-a-pm
/plugin install think-like-a-pm
```

**Claude Code — as a folder**

```bash
git clone https://github.com/hgambas/think-like-a-pm.git
cp -r think-like-a-pm/.claude/skills/read-the-room ~/.claude/skills/
```

**Claude apps, ChatGPT, and other agents**

Zip the `read-the-room` folder and upload it wherever that agent takes skills.
It's instructions, not software — there's nothing to run and nothing to
configure. It does need an agent that can search and open web pages.

## How it works

Ask for a read, or point it at what you're building — a repo, a ticket, a
design, a conversation. Pointing at something is how you hand it context; it
reads that to work out what you're making, then goes outside. It does not review
your work.

It opens with one question: **where do you want this aimed?** Copy and tone,
positioning, the flow, naming, what to build next — or "I don't know, tell me
what matters most." That one word decides what it goes looking for and what
survives into the answer.

Then it does four things:

1. **States what it already thinks, labelled as out of date.** Its own knowledge
   has a cutoff. That's a starting position, not an answer — and the gap between
   it and what's actually happening is itself a reading of how fast your space
   moves.
2. **Works out where the feeling actually lives, then searches that.** A
   category's own keywords belong to the people selling into it — search them
   and you get vendors and SEO filler. So it maps who really has the problem and
   what *they* call it, tries to break that map before trusting it, and searches
   the words people use when it bites.
3. **Goes and looks.** Live searches, every time. Four passes: break its own
   map, search the real vernacular, test the claims your product itself is
   making, then try to prove its own finding wrong.
4. **Reads a standing roster of brand and culture writers** — people like Eugene
   Healey, Jasmine Bina, Zoe Scaman, Ana Andjelic, W. David Marx and Alex
   Murrell — after the fieldwork, never before, so their frames don't decide
   what it notices. Their thinking is kept separate from what ordinary people
   said, and credited by name.
5. **Hands you what it found, in about two screens, in plain words.** It opens
   with the most surprising thing it found about the world, gives you up to three
   findings with the quotes sitting directly under them, and says how many people
   said each one and where. Then it stops and lets you choose what to pull on.
   How confident it's allowed to sound is set by how much evidence it actually
   found, rather than by how good the sentence would be.
6. **Gives you the rest when you ask.** The choice a finding forces, what each
   direction costs, how long it holds, the boundary the evidence can't cross, and
   the pass it ran to try to prove itself wrong. That material is what makes a
   read worth acting on, and it lands once you've picked the finding that matters
   to you.

**It doesn't write your copy, and it doesn't leave files lying around.** The
read lands in the conversation. If it's worth keeping, it asks first, then saves
it somewhere you can find it again.

## The rules it keeps

These are the reason it works, not preferences you can tune away.

- **Never from memory.** If it can't search, it stops and says the read didn't
  happen. It will not quietly hand you last year's zeitgeist.
- **Real people only.** Essays, posts, forum threads, reviews, comments,
  transcripts — someone speaking with something at stake. Not brand blogs, not
  press releases, not listicles, not AI filler.
- **A source it didn't open can't carry a finding.** A search result is a
  pointer, not evidence.
- **Every finding says how strong it is** — and those labels are never dropped
  to make the summary read better.
- **Every finding gets a shelf life**, worked out from the dates it collected:
  a six-week fashion, a one-year mood, or a multi-year shift. They demand
  completely different responses, and most teams can't tell them apart. You hear
  it straight away when a finding will expire before you've shipped, and on
  request for the rest.
- **It tries to prove itself wrong**, and writes down what that search found.
  Real cultural claims almost always narrow under pressure.
- **Silence gets reported as silence.** When the field has nothing on the
  question that matters, it stops and asks what you know that search can't
  return.
- **Ordinary people are never named.** Platform and date only. Writers and
  analysts are credited fully — including when it's their framework doing the
  work, not their words.

## What it won't do

- **Audit your product.** It reads the world and tells you what that means for
  what you're building. If the answer could have been written by reading your
  repo and thinking hard, it's the wrong answer.
- **Tell you what's popular.** Popular is a different question and a worse one.
- **Tell you to chase anything.** It gives you the read and the shelf life. The
  move is yours.
- **Only ever agree with the room.** If everyone in your category has moved the
  same direction, it says so — that's a crowded position, and it will make the
  case for standing somewhere else.
- **Do competitor analysis, market sizing, or research on your own users.**
  Different jobs.

## More

[All the skills](../../README.md)

## License

MIT.
