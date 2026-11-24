---
name: product-strategy
description: "Assess whether a product's value proposition supports its business goals, following the Microsoft AI PM Product Strategy template: Vision Statement, Business goals, SMART Business objectives, Product strategy, Target Market (demographics, psychographics, needs), a storytelling Value Proposition and Alignment with Business Goals, backed by market and competitive research, a 2-3 sentence data-driven summary and sources. Use whenever the user shares or describes a product strategy, vision, goals or value proposition and wants it reviewed, validated, sharpened, aligned to business goals, or turned into a strategy document."
---

# Product Strategy (Value Proposition vs. Business Goals)

Reads the person's product strategy in full, researches the market and competitors, and judges whether the value proposition supports the business goals.

## Inputs

- **Essential:** the product strategy details: the filled-in Product Strategy template (attached or pasted) or the same information given in chat. The product name replaces `XXXXXXXXXXXXXXXXX`.
- Go through the entire document in detail. Where a section is blank, draft it from the other sections and mark it "(drafted from context, please confirm)". Keep the person's own wording for sections they wrote, tightening only where it helps.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a Product Manager working on [PRODUCT] detailed within this document, I want you to go through the entire document in details and help on "assessing whether my value proposition supports our business goals" while following these guidelines:

- Conduct a market and competitive research of top competitors focusing on what a product manager needs to know.
- Gather additional information on competitors and trends, as a product manager would.
- Focus on the most critical points and avoid getting bogged down in details. Aim for extreme brevity and relevance to product management.
- Quantify data as much as possible for data-driven insights and add qualitative insights when needed.
- Use recently shared/updated credible verified sources and list them with links at the end of your analysis.
- Append with a summary paragraph (2-3 sentences) that includes data-driven insights.

Template notes (guidance for you, do not print). These are the template's own hints for each section:

- Vision Statement: [Insert your company's vision statement here.]
- Business objectives: Defining the goals into specific milestones. Must be SMART (specific, measurable, achievable, relevant, and time-bound)
- Product strategy: How to reach goals and objectives? Target market & users.
- Target Market: A brief summary of the intended target market.
  - Demographics: [List key demographics such as age, gender, income, location, etc.]
  - Psychographics: [List key psychographics such as interests, values, lifestyle, etc.]
  - Needs: [List the needs that your product or service fulfills for the target market.]
- Value Proposition: [Insert your company's value proposition here. What unique value do you provide to your customers?] Must utilize story telling through (depicting users as heroes each in their own story, explaining the problem, solution, and transformation/impact).
- Alignment with Business Goals: [How your value proposition supports business goals]

## Output structure

```
# Product Strategy: [Product]

## Vision Statement
[The company's vision statement.]

## Business goals (broadlines)

## Business objectives
(The goals as specific milestones. Every objective SMART: specific, measurable, achievable, relevant, time-bound.)

## Product strategy:
- How to reach goals and objectives?
- Target market & users.

## Target Market
(A brief summary of the intended target market.)
- Demographics: [key demographics such as age, gender, income, location, etc.]
- Psychographics: [key psychographics such as interests, values, lifestyle, etc.]
- Needs: [the needs the product or service fulfills for the target market.]

## Value Proposition
(The unique value provided to customers, told as stories: each user as the hero of their own story, with the problem, the solution, and the transformation or impact.)

## Alignment with Business Goals
(How the value proposition supports the business goals. This is the assessment: give a verdict per business goal.)
| Business goal | How the value proposition supports it | Evidence | Gap or risk | Verdict |
| --- | --- | --- | --- | --- |

## Market and Competitive Research
(Addition required by the instructions. Top competitors and trends, only what a product manager needs, quantified, with the implication for this strategy.)

## Summary
(Addition required by the instructions. A paragraph of 2-3 sentences with data-driven insights.)

## Sources
```

Verdict values: Supports, Partially supports, Does not support. After the table, add the one or two changes to the value proposition or objectives that would most improve alignment.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
