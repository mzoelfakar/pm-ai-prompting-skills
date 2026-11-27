# Product Management AI Prompting Skills

## Overview

**10 ready-to-use skills for common product management tasks gathered from some frameworks shared within the [Microsoft AI Product Manager Certificate](https://www.coursera.org/professional-certificates/microsoft-ai-product-manager) training.**

Install the skills once, then mention your product in chat. The assistant follows the instructions and produces **output in the defined structure (tables, charts and sections).**

* **Automatic trigger:** just ask for the task, for example "run a competitive analysis for my app".

* **Manual trigger:** mention the skill, for example "`/competitive-analysis-opportunity-identification`" or "`Use the enterprise-buyer-persona-development skill for my app`".

* **Your details** can come in the same message or in later ones, as text or attachments.

* **Output** appears in the chat. Files (Word, Excel, PowerPoint) are only created when you ask.

Works with any assistant that supports `SKILL.md` skills (Claude, ChatGPT, Claude Code, Codex, Cursor and more).

## Skills

| Skill                                             | What it does                                                                                                                                                      |
| ------------------------------------------------- | ----------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| `competitive-analysis-opportunity-identification` | Competitive analysis, feature comparison, SWOT, Porter's Five Forces and ranked opportunities, with an executive summary, SMART recommendations and partnerships. |
| `feature-prioritization`                          | Ranks a backlog on a Value vs. Effort matrix and justifies each call by business value, customer needs and technical feasibility.                                 |
| `market-research-dataset-analysis`                | Analyzes a feedback or survey dataset: top concerns and praises, segment averages, segment hot spots, correlations, insights and chart-ready data.                |
| `product-development-process-outline`             | Six-stage development process outline (idea to maintenance) with activities, considerations and Microsoft tools for each stage.                                   |
| `product-requirements`                            | Turns product context into user needs, testable functional requirements, measurable non-functional requirements and assumptions.                                  |
| `product-roadmap`                                 | Per-stage challenges, mitigations, milestones, activities and considerations on a 12-month timeline.                                                              |
| `product-strategy`                                | Checks whether the value proposition supports the business goals, using the Product Strategy template, market research and a short data-driven summary.           |
| `release-scope-plan`                              | Five-section release scope plan covering milestones, stakeholders, security and compliance, and integration points.                                               |
| `usability-heuristics-analysis`                   | Converts a Nielsen 10-heuristic evaluation into an Action items table and three product recommendations (or runs the evaluation first).                           |
| `enterprise-buyer-persona-development`            | Analyzes buyer data and builds the top 3 buyer personas in the Buyer persona template layout, with user stories.                                                  |

## Installation

### Option 1: Manual (upload)

Download this repo (**Code > Download ZIP**). Each skill has its own ready ZIP in [`dist/`](dist). Upload them one at a time.

**Claude (claude.ai and desktop)**

1. Go to **Settings > Capabilities** and turn on **Code execution and file creation**.
2. Open **Customize > Skills**, click **+**, then **Create skill > Upload a skill**.
3. Upload one ZIP from `dist/`. Repeat for each skill.
4. Make sure each skill is toggled on.

**ChatGPT**

1. Open **Plugins** in the sidebar, then the **Skills** tab.
2. Select **Create > Upload from your computer**.
3. Upload one ZIP from `dist/`. Repeat for each skill and enable it.

**Any other assistant**

Upload the skill's `SKILL.md` (and its `references/` files, if any) to the chat and say: "Follow this skill for [your product]."

### Option 2: One command (coding agents)

For Claude Code, Antigravity, Codex, Cursor, Gemini CLI and similar tools. Needs [Node.js](https://nodejs.org).

1. Find your agent in the table and copy its command.
2. Paste it in a terminal, or give it to your agent and say "run this".
3. Restart your agent (close it and open it again) so it loads the new skills.

| Your agent                 | Command                                                                             |
| -------------------------- | ----------------------------------------------------------------------------------- |
| Claude Code                | `npx skills add mzoelfakar/pm-ai-prompting-skills --skill '*' -g -y -a claude-code` |
| Antigravity                | `npx skills add mzoelfakar/pm-ai-prompting-skills --skill '*' -g -y -a antigravity` |
| Codex                      | `npx skills add mzoelfakar/pm-ai-prompting-skills --skill '*' -g -y -a codex`       |
| Cursor, Gemini CLI, others | `npx skills add mzoelfakar/pm-ai-prompting-skills --skill '*' -g -y`                |

This does not touch your Claude or ChatGPT web accounts. Use Option 1 for those.

## Credits

Gathered by [Mohamed Zoelfakar](https://www.linkedin.com/in/mzoelfakar/), from some frameworks shared within the [Microsoft AI Product Manager Certificate](https://www.coursera.org/professional-certificates/microsoft-ai-product-manager) training.

Unofficial collection, not affiliated with or endorsed by Microsoft or Coursera.
