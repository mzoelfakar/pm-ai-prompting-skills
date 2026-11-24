---
name: product-requirements
description: "Generate a complete product requirements package from product context, following the Microsoft AI PM prompt: user needs per user type, functional requirements grouped by feature (testable 'The system must allow...' and 'The system shall provide...' statements), measurable non-functional requirements by category, and the assumptions behind them. Use whenever the user asks for a PRD, product requirements, functional or non-functional requirements, user needs analysis, or shares a product background with goals, user types and features and wants requirements written."
---

# Product Requirements

Turns a product context into clear, testable functional and non-functional requirements.

## Inputs

The person supplies the context below (in chat or as a file). Collect whatever is missing, in one short message, using this same list:

```
Context
- Background:
- Project Goals:
  - Goal 1
  - Goal 2
  - Goal 3
- Target Users & Needs:
  - User type 1:
  - User type 2:
  - User type 3:
- Key Challenge:
- Prioritized Features:
  - Feature 1
  - Feature 2
  - Feature 3
```

The product name replaces `XXXXXXXXXXXXXX` in the prompt. More than three goals, user types or features is fine.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

You are an expert Product Manager. Based on the context describing [PRODUCT], including its background, goals, target users, needs, challenges, and prioritized features, your task is to generate a complete set of product requirements.

Follow these instructions:

**1. Analyze the Scenario**

- Carefully read the background, goals, user types, user needs, and challenges.
- Identify the main business objectives.
- Identify the specific needs, tasks, and pain points for each user group.

Output: a list of user needs per user type.

**2. Define Functional Requirements**

Functional requirements describe **what the system must do**.

For each feature:

- Break it down into specific user actions or system behaviors.
- Write each requirement as a clear, testable sentence.
- Use precise verbs such as: *create, view, edit, delete, calculate, assign, notify, search, display, store, link, track*.
- Avoid vague verbs like *manage* or *handle*; break them into concrete actions.

Formats to use:

- "The system must allow [user type] to [action]."
- "The system shall provide [capability or information]."

Output: a structured list of functional requirements grouped by feature.

**3. Define Non-Functional Requirements (NFRs)**

Non-functional requirements describe **how** the system should perform.

Consider categories such as:

- **Usability** (ease of use, intuitive workflows, reduced onboarding time)
- **Performance** (speed, responsiveness, concurrency)
- **Integration** (APIs, data exchange, interoperability)
- **Security & Data Handling** (authentication, authorization, backups, data integrity)
- **Reliability** (uptime, fault tolerance)
- **Scalability** (ability to grow with usage)
- **Maintainability** (ease of updates, modularity)

For each category:

- Write measurable, testable requirements.
- Use quantifiable standards when possible (e.g., response times, click limits, uptime percentages).

Output: a categorized list of NFRs.

**4. Review for Quality**

Ensure all requirements meet these criteria:

- **Clarity:** No ambiguity.
- **Conciseness:** Short, direct sentences.
- **Testability:** Each requirement can be verified through a test case.
- **Completeness:** All user needs and goals are addressed.
- **Logical organization:** Functional and non-functional requirements are clearly separated.

Run this review silently before you answer and fix any requirement that fails it.

**5. Provide a Final Requirements Package**

Deliver:

- Functional requirements (grouped by feature)
- Non-functional requirements (grouped by category)
- Any insights or assumptions needed to clarify the product direction

## Output structure

```
# Product Requirements: [Product]

## 1. User Needs per User Type
### [User type 1]
- (needs, tasks, pain points)
### [User type 2]
### [User type 3]

## 2. Functional Requirements
### [Feature 1]
- The system must allow [user type] to [action].
- The system shall provide [capability or information].
### [Feature 2]
### [Feature 3]

## 3. Non-Functional Requirements (NFRs)
### Usability
### Performance
### Integration
### Security & Data Handling
### Reliability
### Scalability
### Maintainability
(Measurable, testable requirements under each category.)

## 4. Insights and Assumptions
(Anything needed to clarify the product direction.)
```

Use only the two sentence formats for functional requirements, with the specific verbs from the list. Group functional requirements under the person's prioritized features, in their order. Give every NFR a number or threshold where one can reasonably be set, and mark invented thresholds as assumptions in section 4.
