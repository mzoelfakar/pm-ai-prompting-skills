---
name: product-roadmap
description: "Create a product roadmap from a PRD or Product Development Process Outline: for each stage (Planning, Development, Testing, Deployment, Maintenance) the challenges with compliance and security issues, mitigations, key milestones, the activities under each milestone, and super brief key considerations, laid out on a 12-month timeline and ready to drop into the roadmap template. Use whenever the user asks for a roadmap, release or delivery timeline, milestone plan, stage-by-stage plan, or wants the roadmap template filled from their PRD, strategy or process outline."
---

# Product Roadmap

Builds the per-stage roadmap content (challenges, mitigations, milestones, activities, considerations) from the person's PRD or process outline, and lays it on the 12-month roadmap template.

## Inputs

- **Essential:** the source document or documents the roadmap is built from: a PRD, a Product Development Process Outline, a strategy or similar, attached or pasted, or produced earlier in the chat. The product name replaces `XXXXXXXXXXXXXXXXXXXXXX`.
- **Optional:** the start month (default Jan, as in the template), target dates, team size, the person's own copy of the roadmap template.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a Product Manager tasked with creating the roadmap for [PRODUCT], using the [PRD, PRODUCT DEVELOPMENT PROCESS OUTLINE, ETC] document attached, generate the following in brief to be added to the attached roadmap template for each stage:

- Challenges and possible compliance/security issue
- Mitigation
- Key milestones
- Main activities under each milestone (map each milestone with its own subset of activities)
- Key considerations for each stage in super brief bullet points

Key guidelines:

- Analyze and present the details as a product manager would.
- Focus on the most critical points. Aim for straight-forwardness and relevance to product management.
- Quantify data as much as possible for data-driven insights and add qualitative insights when needed.
- Use recently shared/updated credible verified sources and list them with links at the end of your analysis.

## The roadmap template

Five development stages, in this order: **Planning, Development, Testing, Deployment, Maintenance**.

If the source document is the six-stage Product Development Process Outline, fold it into these five by default: Idea Generation and Conceptualization plus Planning and Requirement Analysis become Planning; Development and Design becomes Development; Testing and Quality Assurance becomes Testing; Deployment and Release becomes Deployment; Maintenance and Support becomes Maintenance. Follow the person's own mapping if they give one. See `references/source-document-example.md` for the outline's structure and `references/roadmap-template-description.md` for the full visual description of the roadmap template.

Each stage carries two labelled bands, with the template's exact labels:

- `Potential Challenges and Security Compliance Considerations:`
- `Mitigations:`

and, across a 12-month grid (Qtr 1 to Qtr 4, Jan to Dec, start month selectable), `Key milestone` bars with their own `Activity` bars beneath them.

## Output structure (in chat)

```
# Product Roadmap: [Product]
Start month: [Jan unless told otherwise]

## Development Stages

### Planning
**Potential Challenges and Security Compliance Considerations:** (brief bullets, compliance and security issues included)
**Mitigations:** (brief bullets, one per challenge above)
**Key milestone 1:** [name] ([month or quarter])
- Activity: ...
- Activity: ...
**Key milestone 2:** [name] ([month or quarter])
- Activity: ...
**Key considerations:**
- (super brief bullets)

### Development
(same block)

### Testing
(same block)

### Deployment
(same block)

### Maintenance
(same block)

## Roadmap Timeline
| Stage | Key milestone or activity | Jan | Feb | Mar | Apr | May | Jun | Jul | Aug | Sep | Oct | Nov | Dec |
| --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
(Mark the months each milestone and activity covers. Re-order the month columns if the start month is not Jan. Group the columns under Qtr 1 to Qtr 4 when the start month is Jan.)

## Sources
```

Map every activity to the milestone it belongs to; no activity floats without a milestone. Tie challenges to real compliance and security concerns for the product's domain (for example data privacy law, access control, auditability) and quantify timelines where the source documents allow it.

## If the person wants the file

Only when they ask for a file. If they attach their own copy of the roadmap template, edit that file in place so its layout and colors survive (read the xlsx skill first if it is available). If no copy is attached, rebuild the template from `references/roadmap-template-description.md`, which specifies the sheet cell by cell (merged ranges, colors, fonts, widths, sample bars), then fill it.

In both cases: write the challenges and mitigations after the existing band labels in column F (keep the label text); replace each `Key milestone` and `Activity` placeholder with the real name; set bar start and length by recoloring and merging or unmerging cells across the month columns, as the template's own note says; add rows inside a stage when it needs more milestones or activities, copying the stage's colors. The template has no cell for Key considerations, so put them in a labelled block below the grid (from about row 40). Render the result to an image and check that nothing is cut off before sharing.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
