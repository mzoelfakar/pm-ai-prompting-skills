---
name: competitive-analysis-opportunity-identification
description: "Rapid product-manager competitive analysis using the Microsoft AI PM template set: Competitive Analysis table, Feature set Analysis, SWOT, Porter's Five Forces and Opportunity Identification (gaps, top 3 opportunities, prioritization), opened by an executive summary and closed with SMART recommendations, strategic partnerships and sources. Use whenever the user asks to analyze competitors, compare products or rivals, map the competitive landscape, run a SWOT or Porter's Five Forces, find feature or market gaps, or identify opportunities, even if they only name a product and ask who the competitors are."
---

# Competitive Analysis & Opportunity Identification

Fills a five-part competitive analysis template set for a product, then turns the gaps into ranked opportunities.

## Inputs

- **Essential:** the product or project name and what it does (replaces `XXXXXXXXXXXXXXXXXXXX` in the original prompt).
- **Optional:** named competitors (otherwise research and pick the top 4), target market or region, pricing model, the product's own features.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a Product Manager working on [PRODUCT], fill the templates below according to these guidelines:

- Use the templates to conduct a rapid competitive analysis.
- Research top competitors and fill in the below templates focusing on what a product manager needs to know.
- Note the key market considering their impact on product strategy.
- Gather additional information on competitors and trends, as a product manager would.
- Focus on the most critical points and avoid getting bogged down in details. Aim for extreme brevity and relevance to product management.
- Quantify data as much as possible for data-driven insights (justify provided figures) and add qualitative insights when needed.
- Your recommendations should be specific, measurable, achievable, relevant, and time-bound (SMART).
- Include potential strategic market partnerships and justify them.
- Use recently shared/updated credible verified sources and list them with links at the end of your analysis.
- Create an executive summary at the end based on your findings and place at the beginning of your output. It needs to be very brief, data-driven, focused on ROI, scalability, efficiency, security, and compliance, and concluded with actionable insights and suggestions.

Template notes (guidance for you, do not print):

- A competitive analysis is a process of identifying your competitors and evaluating their strategies to determine their strengths and weaknesses relative to those of your own product or service.
- Here are some additional tips for conducting a competitive analysis:
  - Identify your main competitors.
  - Gather information about each competitor.
  - Analyze each competitor's strengths and weaknesses.
  - Compare your product or service to those of your competitors.
  - Use your findings to identify opportunities and threats.
- This template can be adapted to fit the specific needs of your business.
- Feature set Analysis: Use a group of the most relevant features for the product category and type, for example, connectivity app: video calling, breakout rooms, AI summaries, etc. (you can add more than 5 if needed).
- Porter's Five Forces: Fill with estimates like very high, high, medium, etc. and a small justifying sentence within each cell.
- Opportunity Identification: This template is designed to identify opportunities based on a completed competitive analysis. Use this template as a starting point to structure your findings and develop actionable insights. Identify specific opportunities based on the competitive analysis and gaps identified amongst your competitors.

## Output structure

Use exactly this order and these headings. Replace `Competitor A` to `Competitor D` (and `Company 1` to `Company 4`) with the four real competitors, keeping four columns or rows. Replace `Feature 1` to `Feature 5` with the real feature names.

```
# Competitive Analysis: [Product]

## Executive Summary
(Very brief, data-driven, focused on ROI, scalability, efficiency, security and compliance, concluding with actionable insights and suggestions. Write it last, place it first.)

## Key Market Considerations
(Addition required by the instructions. Short bullets: the key market and its impact on product strategy.)

## Competitive Analysis Templates
| | Competitor A | Competitor B | Competitor C | Competitor D |
| --- | --- | --- | --- | --- |
| Product/Service Offering | | | | |
| Target Market | | | | |
| Market Share | | | | |
| Pricing | | | | |
| USPs (Unique Selling Propositions) | | | | |
| Geographic Reach | | | | |
| Marketing Strategy | | | | |

## Feature set Analysis Templates
| | Competitor A | Competitor B | Competitor C | Competitor D |
| --- | --- | --- | --- | --- |
| Feature 1 | | | | |
| Feature 2 | | | | |
| Feature 3 | | | | |
| Feature 4 | | | | |
| Feature 5 | | | | |

## SWOT Analysis Template
| | Strengths | Weaknesses | Opportunities | Threats |
| --- | --- | --- | --- | --- |
| Competitor A | | | | |
| Competitor B | | | | |
| Competitor C | | | | |
| Competitor D | | | | |

## Porter's Five Forces Analysis Template
| | Threat of New Entrants | Bargaining Power of Suppliers | Bargaining Power of Buyers | Threat of Substitute Products or Services | Rivalry Among Existing Competitors |
| --- | --- | --- | --- | --- | --- |
| Competitor A | | | | | |
| Competitor B | | | | | |
| Competitor C | | | | | |
| Competitor D | | | | | |

## Opportunity Identification Template
| Competitor | Gaps Identified | Opportunity |
| --- | --- | --- |
| Company 1 | | |
| Company 2 | | |
| Company 3 | | |
| Company 4 | | |

For your top 3 opportunities, provide a description and rationale.

- Opportunity 1
  - **Description:** Provide a detailed explanation of the opportunity.
  - **Rationale:** Explain why this is an opportunity based on the competitive analysis findings. Reference specific data points or observations from the analysis.
  - **Potential Impact:** Describe the potential benefits of pursuing this opportunity.
  - **Challenges:** Identify any potential challenges or risks associated with this opportunity.
- Opportunity 2 (same four sub-points)
- Opportunity 3 (same four sub-points)
- Evaluation

Prioritize the identified opportunities based on potential impact and feasibility.

| Opportunity | Potential Impact | Feasibility | Priority |
| --- | --- | --- | --- |
| Opportunity 1 | | | |
| Opportunity 2 | | | |
| Opportunity 3 | | | |

## Recommendations (SMART)
(Addition required by the instructions. Specific, measurable, achievable, relevant, time-bound.)

## Potential Strategic Market Partnerships
(Addition required by the instructions. Each partnership with its justification.)

## Sources
(Recent, credible, verified sources with links.)
```

In the three opportunity blocks, write the real content under each bold label (the text shown above is the template's guidance, not the answer). Fill every cell. Justify figures and mark estimates as estimates.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
