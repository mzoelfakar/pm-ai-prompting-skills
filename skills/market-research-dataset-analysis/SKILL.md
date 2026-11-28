---
name: market-research-dataset-analysis
description: "Analyze an attached market research or customer feedback dataset (CSV, Excel) as a product manager: top concerns and praises with percentages and notable quotes, metric averages across every segmentation (role, industry, country and more), which segments voice the most challenges or positives and of what type, correlations, then an organized report with chart-ready data, insights and recommendations. Use whenever the user uploads survey results, feedback, NPS or research data and asks for analysis, themes, segment breakdowns, key findings or insights."
---

# Market Research Dataset Analysis

Turns a feedback or survey dataset into a PM-style report: percentages, segment averages, segment hot spots, connections, insights and recommendations.

## Inputs

- **Essential:** the dataset (attached file or pasted data). If it is missing, ask for it.
- **Optional:** the product or project name (replaces `XXXXXXXXXXXXXXXXXXXX`), the main question the research should answer.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Working method

- Profile the data first: row count (n), columns, data types, blanks, and which columns are free text, numeric metrics or segmentation fields (user role, industry, country, company size, and so on).
- When code execution is available, compute every percentage and average with code. Do not estimate by eye. When it is not, work carefully and say how figures were derived.
- Group free-text feedback into themes. A response can mention several themes, so percentages are the share of respondents mentioning a theme and can add up to more than 100%. Always state n.
- Show n for each segment and flag very small segments as indicative only.
- Sort ranked lists in descending order.

## Instructions (from the original AI Prompt)

As a Product Manager working on [PRODUCT], follow the instructions below for the attached dataset:

Present a list of summaries for representing:

- Text qualitative feedback: The top main concerns/praises with their percentages. Include the most notable references from the feedback.
- Numeric quantitative feedback: Averages for the metrics for all available segmentation techniques (user roles, industry, country, etc).
- Which segments (user roles, industry, etc.) are expressing challenges/positives the most and what are the types of those challenges/positives.

Provide an organized report based on the data and suggest insights in the way a Product Manager would.

Include insights and actionable recommendations accordingly.

Be specific, straight forward and data-driven, don't get stuck into details.

If data allows, look for connections in the data, do given metrics correlate with or differ based on others?

Create a report with key findings and recommendations with data that can be visualized.

## Output structure

```
# Market Research Dataset Analysis: [Product]
Dataset snapshot: n responses, fields used, segmentation fields found.

## Summaries

### 1. Text Qualitative Feedback
| Theme | Concern or Praise | % of responses | Most notable references |
| --- | --- | --- | --- |
(Top main concerns and praises with percentages, descending. Notable references are short quotes taken from the feedback.)
[Chart 1: see Charts]

### 2. Numeric Quantitative Feedback
Overall averages for each metric, then one table per available segmentation technique:
| Segment | n | [Metric 1] avg | [Metric 2] avg | ... |
| --- | --- | --- | --- | --- |
[Chart 2: see Charts]

### 3. Segments Expressing Challenges and Positives Most
| Segment | Challenge or Positive | Share of the segment | Types of challenges or positives |
| --- | --- | --- | --- |

## Connections in the Data
(Do the metrics correlate with, or differ based on, others? Give the coefficient or the size of the difference. If nothing meaningful shows up, say so.)

## Key Findings and Recommendations
### Key Findings
(Numbered, each with the number behind it.)
### Insights
(What it means for the product, as a product manager would say it.)
### Actionable Recommendations
(Specific, with the next step and how success will be measured.)

## Data for Visualization
(Chart-ready tables, each with a suggested chart type, for any data not already charted above: label and value columns, already sorted.)
```

If the instructions' source links were used for outside benchmarks, list them under a final `## Sources` heading. Otherwise omit it.

## Charts

Add 1 or 2 clear charts that show the most notable data in the report (never more than 2).

- **Pick the story.** Chart the numbers that matter most: the biggest gap, the top share, the clearest trend or the sharpest trade-off. Use only numbers that appear in the report and label estimates as estimates. If the report has no comparable numbers, skip the charts without comment.
- **Pick the type.** Bar for comparing categories or ranking items (sorted high to low, horizontal when labels are long). Line for change over time. Pie or donut for the share of a whole (5 slices at most, only when the shares add up to 100%). Scatter for two measures per item, such as value against effort.
- **Make it readable.** A title, labelled axes with units, values shown on the bars or points, a legend only when there is more than one series, and one italic line under the chart stating the takeaway.
- **Draw it inline** with whatever chart or visual tool the assistant has (a native chart tool, an inline visual tool, or code that renders an image). If there is none, show a text bar chart instead: a small table with a bar made of block characters (for example `████████ 42%`). Do not create a file unless asked.
- **Placement.** This report has no Executive Summary, so each chart sits directly under the data it shows. Chart 1: the top concerns and praises as a bar chart (percentages, descending, concerns and praises in different colors), under the table in `### 1. Text Qualitative Feedback`. Chart 2: a bar chart of the metric with the widest gap between segments, under the matching table in `### 2. Numeric Quantitative Feedback`. Do not repeat a drawn chart in `## Data for Visualization`.
- Charts are additions inside existing sections. Do not add or rename headings.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
