---
name: usability-heuristics-analysis
description: "Turn a Nielsen 10-heuristic usability evaluation of a competitor product or website into practical product actions: fills the Action items table (10 heuristics with issue, priority, recommendation, owner, due date, status) and writes three brief, specific, actionable recommendations for the user's own product. If only a product or URL is given, it first completes the evaluation with the full template. Use whenever the user shares heuristic findings, a UX audit or UI review, or asks for a heuristic evaluation, usability review, UX teardown of a competitor, or UX/UI recommendations."
---

# Usability Heuristics Analysis

Converts a heuristic evaluation (Jakob Nielsen's 10 usability heuristics) into an action table and three product recommendations.

## Inputs

- **Mode A, findings provided (the original use):** the person has completed the evaluation (the template filled in, notes, or a summary of strengths and weaknesses) for a competitor product or website, and says what their own product is.
- **Mode B, no findings:** only a product, website or URL is given. Complete the evaluation first using the full template below, then do the Task. Base every finding on what can really be observed (open the site when browsing is available, or use screenshots or flows the person provides). If nothing can be observed, ask for the URL, screenshots or the flow to review; never invent findings. Mark any heuristic you could not assess as "Not assessed".
- Also useful: the scope (pages, features, flows), the evaluator name, the date, and what "our Product" is.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a Product Manager tasked with a UX/UI design analysis of the below mentioned competitor Product/Website, I've completed the below heuristic evaluation, identifying key strengths and weaknesses documented in the usability heuristics analysis template.

**Task**

Based on the findings:

- Populate the details into the table at the end of this document under section "Action items".
- Formulate three brief, specific, and actionable recommendations for our Product.

**Link to your findings:** Recommendations should directly stem from the strengths and weaknesses identified. For example, if there's a noted weakness in navigation based on a heuristic, a recommendation might be to simplify the navigation structure. Or, to recommend adopting an approach where another product excelled.

**Be specific and actionable:** Avoid vague suggestions like "Improve the UI." Instead, recommend a clear action or direction. Examples:

- "Provide clearer visual feedback when data is saved successfully."
- "Redesign the contact form to reduce the number of required fields."
- "Implement a global search bar consistent with effective design practices."

**Tips for framing recommendations:**

- Tip #1: Think about the impact each recommendation could have on the user experience. How would implementing your suggestion make the application easier, more efficient, or less frustrating for its users?
- Tip #2: Specificity is key when communicating with design and development teams. Pinpoint what should be changed and why based on the heuristic findings. This makes recommendations much more valuable and easier to act upon.

**Keep it brief:** Write concise recommendations suitable for sharing with the team.

These recommendations are a key output, they must turn the below UX/UI analysis into practical product suggestions.

## Output structure

### Mode A (default when findings are provided)

Deliver these two parts, in this order, and do not reprint the person's evaluation.

```
**Action items**
| **Heuristic** | **Issue** | **Priority (high/medium/low)** | **Recommendation** | **Assigned To** | **Due Date** | **Status** |
| --- | --- | --- | --- | --- | --- | --- |
| **Visibility of system status** | | | | | | |
| **System vs. real world** | | | | | | |
| **Control and freedom** | | | | | | |
| **Consistency and standards** | | | | | | |
| **Error prevention** | | | | | | |
| **Recognition vs. recall** | | | | | | |
| **Flexibility and efficiency** | | | | | | |
| **Aesthetic and minimalist design** | | | | | | |
| **Error handling and recovery** | | | | | | |
| **Help and documentation** | | | | | | |

**Recommendations**
1. (one brief, specific, actionable recommendation for our Product)
2.
3.
```

Rules for the table: keep the ten rows and these exact heuristic labels, in this order. Put the issue found for each heuristic, a priority of High, Medium or Low, and a recommendation that stems from that finding. For a heuristic with no issue, write "No issue identified", priority Low, and either "Maintain current approach" or the approach worth adopting from the competitor. Use the person's owners, dates and statuses when given; otherwise write `TBD` for Assigned To and Due Date and `Not started` for Status.

Rules for the three recommendations: each names a clear change, says why (which heuristic and finding it comes from) and the user-experience impact, in one or two sentences, for the person's own product. Choose the three with the highest impact. Do not write vague items such as "Improve the UI".

### Mode B (no findings yet)

Output the full template below with real findings, then the Action items table and the Recommendations from Mode A, in this order. Keep the heuristic descriptions as written.

```
## Usability heuristics analysis template

This template is designed to guide the analysis of a user interface based on Jakob Nielsen's 10 Usability Heuristics. Use this template to evaluate and document findings.

### Project information
- Product/Website:
- Evaluator(s):
- Date:

### Evaluation process
- **Scope:** Define the scope of the evaluation (e.g., specific pages, features, or user flows).
- **Method:** Describe the method used for evaluation (e.g., expert review, walkthrough, user testing observation).
- **Heuristic by Heuristic:** Analyze the interface against each of Nielsen's 10 heuristics, document the findings, and suggest improvements.

### Heuristics evaluation

**1. Visibility of system status**

The system should always keep users informed about what is going on, through appropriate feedback within reasonable time.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**2. Match between system and the real world**

The system should speak the users' language, with words, phrases and concepts familiar to the user, rather than system-oriented terms. Follow real-world conventions, making information appear in a natural and logical order.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**3. User control and freedom**

Users often choose system functions by mistake and will need a clearly marked "emergency exit" to leave the unwanted state without having to go through an extended dialogue. Support undo and redo.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**4. Consistency and standards**

Users should not have to wonder whether different words, situations, or actions mean the same thing. Follow platform conventions.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**5. Error prevention**

Even better than good error messages is careful design which prevents a problem from occurring in the first place. Either eliminate error-prone conditions or check for them and present users with a confirmation option before they commit to the action.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**6. Recognition rather than recall**

Minimize the user's memory load by making objects, actions, and options visible. The user should not have to remember information from one part of the dialogue to another. Instructions for use of the system should be visible or easily retrievable whenever appropriate.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**7. Flexibility and efficiency of use**

Accelerators, unseen by the novice user, may often speed up the interaction for the expert user such that the system can cater to both inexperienced and experienced users. Allow users to tailor frequent actions.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**8. Aesthetic and minimalist design**

Dialogues should not contain information which is irrelevant or rarely needed. Every extra unit of information in a dialogue competes with the relevant units of information and diminishes their relative visibility.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**9. Help users recognize, diagnose, and recover from errors**

Error messages should be expressed in plain language (no codes), precisely indicate the problem, and constructively suggest a solution.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

**10. Help and documentation**

Even though it is better if the system can be used without documentation, it may be necessary to provide help and documentation. Any such information should be easy to search, focused on the user's task, list concrete steps to be carried out, and not be too large.

- **Findings:**
- **Issues identified:**
- **Recommendations:**

### Summary of findings
- List of critical usability issues
- Overall strengths of the interface
- Areas that need immediate attention

**Action items**
(table as in Mode A)

**Recommendations**
(three, as in Mode A)
```

Under Scope, Method and Evaluator(s), state what was really done (for example "expert review by Claude of the public pages on the date given"), not the template's example wording.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
