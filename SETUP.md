# How to Install the Sedai Marketing Skills

This is a one-time setup. It takes about 5 minutes.

---

## Step 1 — Install Claude Code

If you don't have Claude Code yet, download it at [claude.ai/download](https://claude.ai/download) and sign in with your Anthropic account.

---

## Step 2 — Open Terminal

On a Mac, press **Command + Space**, type **Terminal**, hit Enter.

---

## Step 3 — Download the skills

Paste this into Terminal and hit Enter:

```
git clone https://github.com/emerykochanek/sedai-marketing-skills.git
```

This downloads all the skills to your computer.

---

## Step 4 — Install the skills

Paste these two lines into Terminal and hit Enter:

```
cd sedai-marketing-skills
bash install.sh
```

You should see a list of skills with checkmarks. That means it worked.

---

## Step 5 — Open Claude Code and test it

Open Claude Code, start a new conversation, and type `/podcast` — you should see the skills appear in the menu.

---

## How to get updates

Whenever new skills are added or existing ones are updated, open Terminal and run:

```
cd ~/sedai-marketing-skills
git pull
bash install.sh
```

That's it.

---

## Skills available

| Command | What it does |
|---|---|
| `/one-idea-youtube-packager` | Builds a full YouTube package from an episode transcript — title options, thumbnail options, description, and chapters |
| `/podcast-blog-writer` | Writes a blog post from an episode transcript |
| `/podcast-clip-finder` | Finds the best short-form clips from an episode transcript |
| `/podcast-interview-brief` | Builds a pre-interview brief with questions and a cold open intro |

---

## Questions

Slack Em.
