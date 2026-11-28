---
name: feature-prioritization
description: "Prioritize a product backlog with a Value vs. Effort matrix the way a product manager would: score each feature on business value, customer needs and technical feasibility, place it in a quadrant, rank it and justify the call with quantified, sourced insights. Use whenever the user shares a feature list, backlog or roadmap candidates and asks what to build first, how to prioritize features, for a value vs effort or impact vs effort matrix, quick wins versus big bets, or simply says prioritize these features."
---

# Feature Prioritization (Value vs. Effort)

Ranks backlog features on a Value vs. Effort matrix and justifies every placement.

## Inputs

- **Essential:** the detailed context and the backlog features (the original template ends with a heading "Detailed context and backlog features" that the person fills in). Useful context: company or product, business goals, user problems, the timeframe and the resources available.
- Where the original prompt names the example company "Innovate Inc.", use the person's own company or product.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a Product Manager tasked with prioritizing the backlog features below, use the Value vs. Effort matrix while following these main guidelines:

- Analyze and present the details as a product manager would.
- Focus on the most critical points. Aim for straight-forwardness and relevance to product management.
- Quantify data as much as possible for data-driven insights and add qualitative insights when needed.
- Use recently shared/updated credible verified sources and list them with links at the end of your analysis.
- Justify based on factors like:
  - Business value: Which features will provide the most immediate benefit to [the company or product]?
  - Customer needs: Which features address the most pressing user problems?
  - Technical feasibility: Which features can be implemented within the given timeframe and resources?

## Output structure

The original template defines the input, not the output layout, so use this layout. Keep it as short as the instructions demand.

```
# Feature Prioritization: [Product or company]

## Summary
(2 to 3 sentences: what to build first and why, with the strongest number behind it.)

## Value vs. Effort Matrix
| | Low Effort | High Effort |
| --- | --- | --- |
| **High Value** | Quick Wins: [features] | Major Projects: [features] |
| **Low Value** | Fill-Ins: [features] | Thankless Tasks: [features] |
[Chart 1: see Charts]

## Prioritized Backlog
| Rank | Feature | Business Value | Customer Needs | Technical Feasibility | Value (1-10) | Effort (1-10) | Quadrant | Justification |
| --- | --- | --- | --- | --- | --- | --- | --- | --- |
[Chart 2, optional: see Charts]

## Sources
```

Scoring rules:

- **Value** blends business value (immediate benefit to the company) and customer needs (how pressing the user problem is). **Effort** reflects technical feasibility inside the stated timeframe and resources: the less feasible, the higher the effort.
- Quantify wherever possible (users affected, revenue or retention impact, engineering weeks) and say whether each number is given, sourced or an estimate.
- Rank Quick Wins first, then Major Projects, then Fill-Ins, with Thankless Tasks last (recommend deferring or dropping them). Within a quadrant, rank by Value divided by Effort.
- If the timeframe or resources were not given, state the assumption you used in one line under the Summary.

## Charts

Add 1 or 2 clear charts that show the most notable data in the report (never more than 2).

- **Pick the story.** Chart the numbers that matter most: the biggest gap, the top share, the clearest trend or the sharpest trade-off. Use only numbers that appear in the report and label estimates as estimates. If the report has no comparable numbers, skip the charts without comment.
- **Pick the type.** Bar for comparing categories or ranking items (sorted high to low, horizontal when labels are long). Line for change over time. Pie or donut for the share of a whole (5 slices at most, only when the shares add up to 100%). Scatter for two measures per item, such as value against effort.
- **Make it readable.** A title, labelled axes with units, values shown on the bars or points, a legend only when there is more than one series, and one italic line under the chart stating the takeaway.
- **Draw it inline** with whatever chart or visual tool the assistant has (a native chart tool, an inline visual tool, or code that renders an image). If there is none, show a text bar chart instead: a small table with a bar made of block characters (for example `████████ 42%`). Do not create a file unless asked.
- **Placement.** This report has no Executive Summary, so the charts sit with the data they show. Chart 1 (scatter, Value on the vertical axis and Effort on the horizontal axis, one labelled point per feature, quadrant lines at the midpoint) goes directly under the Value vs. Effort Matrix table. Chart 2 is optional and only for backlogs of more than 5 features: a bar chart of the top features by Value divided by Effort, directly under the Prioritized Backlog table.
- Charts are additions inside existing sections. Do not add or rename headings.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
