# Sedai Marketing Skills

Custom Claude Code skills for the Sedai content and marketing team.

---

## What this is

These are slash commands that run inside [Claude Code](https://claude.ai/code). Each skill is a set of instructions that tells Claude how to do a specific marketing task — packaging a podcast episode for YouTube, writing a blog post from a transcript, finding clips, etc.

They are not prompts you paste. They are installed once and then available as `/skill-name` commands in any Claude Code session.

---

## How to install

**First time setup — takes about 5 minutes.**

**Step 1 — Install Claude Code**

Download it at [claude.ai/download](https://claude.ai/download) and sign in with your Anthropic account.

**Step 2 — Open Terminal**

On a Mac, press **Command + Space**, type **Terminal**, hit Enter.

**Step 3 — Download the skills**

Paste this into Terminal and hit Enter:
```
git clone https://github.com/emerykochanek/sedai-marketing-skills.git
```

**Step 4 — Install the skills**

Paste these two lines into Terminal and hit Enter:
```
cd sedai-marketing-skills
bash install.sh
```

You should see a list of skills with checkmarks. That means it worked.

**Step 5 — Test it**

Open Claude Code, start a new conversation, and type `/podcast` — the skills should appear in the menu.

---

## How to get updates

When new skills are added or existing ones are updated, open Terminal and run:
```
cd ~/sedai-marketing-skills
git pull
bash install.sh
```

---

## Skills

### Podcast

| Skill | Command | What it does | Input |
|---|---|---|---|
| YouTube Packager | `/one-idea-youtube-packager` | Produces a scored report of title, thumbnail, description, and chapter options for a YouTube upload. Includes SEO research and engineer language research steps. | Episode transcript |
| Blog Writer | `/podcast-blog-writer` | Writes a standalone SEO blog post based on the episode — not a transcript summary. Includes keyword targeting and AI citation optimization. | Episode transcript or notes |
| Clip Finder | `/podcast-clip-finder` | Finds the 3–6 best short-form clips from a transcript. For each clip: where to find it, what to cut, LinkedIn caption, YouTube Short title. | Episode transcript |
| Interview Brief | `/podcast-interview-brief` | Builds a complete pre-interview brief: episode thesis, cold open intro, host overview, 7–10 questions with follow-up probes. | Guest background, article, talk, or rough notes |

### SEO

*(Coming soon)*

### Case Studies

*(Coming soon)*

---

## Adding a new skill

1. Create a folder in the right category: `seo/skill-name/` or `case-studies/skill-name/`
2. Add a `skill.md` file inside it
3. The file needs a frontmatter block at the top:
   ```
   ---
   name: skill-name
   description: One sentence description of what this skill does and when to use it.
   ---
   ```
4. Write the instructions below the frontmatter
5. Push to this repo and tell the team to re-copy the folder

---

## Questions

Reach out to the content team.
