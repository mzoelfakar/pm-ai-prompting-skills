---
name: enterprise-buyer-persona-development
description: "Analyze an attached enterprise customer dataset and build the top 3 buyer personas as a product manager: ranked concerns and software usage with percentages, metric averages overall and per job role, which roles face the most challenges and which hold buying power, then three personas in the Microsoft AI PM Buyer persona template (Persona, Company Profile, Areas of Interest, Goals, Responsibilities, Purchasing Power, Pain Points) plus a side-by-side comparison and 2-3 user stories each. Use whenever the user shares buyer research, survey or CRM data and asks for buyer personas, decision-maker profiles, ideal customer personas or user stories."
---

# Enterprise Buyer Persona Development

Analyzes an enterprise customer dataset and builds the top 3 buyer personas in the Buyer persona template, with data-backed justification and user stories.

## Inputs

- **Essential:** the dataset (attached or pasted). The original dataset has these columns, one row per respondent: `ID`, `Job Title`, `Department`, `Company Size`, `Tools Currently Used`, `Challenges Faced`, `Desired Features in Solution`, `Decision-Making Process`, `Budget Range`. Other layouts work if they carry equivalent information. If the dataset is missing, ask for it.
- **Optional:** the product being sold, and the person's own copy of the Buyer persona template.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Working method

- Profile the data first (n, columns, blanks). When code execution is available, compute every percentage and average with code. Otherwise work carefully and say how figures were derived.
- Group free text (challenges, tools, desired features, decision-making process) into themes. Respondents can mention several, so percentages can add up to more than 100%. State n, and flag small groups as indicative only.
- Sort ranked lists in descending order (high to low).
- Persona details the dataset cannot supply (name, age, personal interests, industry, global presence, quotes) are illustrative. Mark each with an asterisk and say once that they are assumptions. Everything else must trace back to the data.

## Instructions (from the original AI Prompt)

As a Product Manager tasked with analyzing the attached dataset and creating enterprise buyer personas:

Create a concise report summarizing key findings and recommendations with data that can be visualized for the following details:

- The main concerns with their percentages listed in a descending order (high to low).
- The main technological software being used with their percentages listed in a descending order (high to low).
- Numeric quantitative feedback: Averages for the metric for all users and per user role type.
- Which user roles are expressing challenges the most and what are the challenge types.
- Which role holds the highest percentage when it comes to their ability to be the buying decision makers.

Create buyer personas for the top 3 influential buying decision makers. Fit them into the attached Buyer persona template by making sure to include:

- Personal details (Name, Age, Role, Department)
- Company Profile (company details; size, industry & global presence)
- Areas of Interest (their personal interests)
- Goals (based on the role)
- Responsibilities (towards the company and their team)
- Purchasing Power (their decision makers circle and budget)
- Pain Points (problems they are looking to solve)

Justify your choices for the persona's segment, characteristics, and needs by referencing the market research data.

Craft user stories:

- Develop 2-3 user stories from the persona's perspective to further illustrate their needs and motivations.
- Use the standard user story format: "As a [user role], I want to [goal] so that [reason]."

Example: "As a Head of Collaboration, I want to integrate all communication channels into a single platform so that I can improve team productivity and reduce information silos."

- Ensure your user stories are:
  - User-focused: Emphasize the persona's perspective.
  - Clear and concise: Use simple language.

Main guidelines:

Provide an organized report based on the data and suggest insights in the way a Product Manager would.

Include insights and actionable recommendations accordingly.

Be specific, straight forward and data-driven, don't get stuck into details.

## The Buyer persona template

Two slides (the full visual specification, with positions, colors and text, is in `references/buyer-persona-template-description.md`):

- **Slide 1, one persona:** an avatar and seven boxes, each with its prompt: **Persona** (highlight any personal characteristics), **Company Profile** (highlight company details), **Areas of Interest** (highlight their personal interests), **Goals** (highlight their goals based on the role), **Responsibilities** (highlight their responsibilities towards the company and their team), **Purchasing Power** (highlight their decision makers circle and budget), **Pain Points** (highlight the problems they are looking to solve).
- **Slide 2, three personas side by side:** three avatars over five rows, **NAME**, **GOALS**, **MOTIVATIONS**, **FRUSTRATIONS**, **QUOTABLE QUOTE**, with five text slots per persona.

## Output structure (in chat)

```
# Enterprise Buyer Personas: [Product or company]
Dataset snapshot: n respondents, fields used.

## Key Findings
### Main Concerns
| Concern | % of respondents |
| --- | --- |
(descending)
### Main Technological Software Used
| Software | % of respondents |
| --- | --- |
(descending)
### Numeric Quantitative Feedback
| Group | n | [Metric] average |
| --- | --- | --- |
| All users | | |
| [Role 1] | | |
(One row per user role type.)
### Roles Expressing Challenges Most
| Role | Share expressing challenges | Challenge types |
| --- | --- | --- |
### Buying Decision Makers
(The role holding the highest percentage of buying decision makers, with the percentage and a short table of all roles.)

## Buyer Personas
(Top 3 influential buying decision makers, ranked.)

### Persona 1: [Name*], [Role]
- **Persona:** Name*, Age*, Role, Department
- **Company Profile:** company details; size, industry* and global presence*
- **Areas of Interest:** their personal interests*
- **Goals:** based on the role
- **Responsibilities:** towards the company and their team
- **Purchasing Power:** their decision makers circle and budget
- **Pain Points:** problems they are looking to solve
- **Why this persona:** justification for the segment, characteristics and needs, citing the dataset figures

### Persona 2: ... (same block)
### Persona 3: ... (same block)

## Persona Comparison
| | Persona 1 | Persona 2 | Persona 3 |
| --- | --- | --- | --- |
| NAME | | | |
| GOALS | | | |
| MOTIVATIONS | | | |
| FRUSTRATIONS | | | |
| QUOTABLE QUOTE | | | |

## User Stories
### Persona 1
- As a [user role], I want to [goal] so that [reason].
(2-3 per persona, user-focused, clear and concise.)
### Persona 2
### Persona 3

## Insights and Recommendations
(Insights as a product manager would draw them, then actionable recommendations.)

## Data for Visualization
(Chart-ready tables with a suggested chart type each. Draw charts inline only if a charting tool is available.)
```

## If the person wants the template file

Only when they ask for a file. If they attach their own copy of the template, fill that file in place. If no copy is attached, rebuild the template from `references/buyer-persona-template-description.md` (geometry, colors and text of both slides), then fill it. Read the pptx skill first if it is available.

Duplicate slide 1 once per persona (three persona slides), fill each box from that persona's block, then fill the comparison slide last. The hint text boxes are small, so enlarge them to the inside of their rectangles and use 10 to 11 pt text. The original avatar pictures are not reproduced: use a simple circle with the persona's initials. Render the slides to images and check for overflow before sharing.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
