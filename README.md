# Sedai Marketing Skills

Custom Claude Code skills for the Sedai content and marketing team.

---

## What this is

These are slash commands that run inside [Claude Code](https://claude.ai/code). Each skill is a set of instructions that tells Claude how to do a specific marketing task — packaging a podcast episode for YouTube, writing a blog post from a transcript, finding clips, etc.

They are not prompts you paste. They are installed once and then available as `/skill-name` commands in any Claude Code session.

---

## How to install

1. Find your Claude skills folder. If it doesn't exist, create it:
   ```
   mkdir -p ~/.claude/skills
   ```

2. Copy the skill folder you want into `~/.claude/skills/`. For example, to install the YouTube packager:
   ```
   cp -r podcast/one-idea-youtube-packager ~/.claude/skills/
   ```

3. Open Claude Code. The skill is available immediately as `/one-idea-youtube-packager`.

To install all skills at once:
```
cp -r podcast/* ~/.claude/skills/
cp -r seo/* ~/.claude/skills/
cp -r case-studies/* ~/.claude/skills/
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
