---
name: release-scope-plan
description: "Create a simplified, high-level release scope plan from product context and features, using the Microsoft AI PM template: Release Overview, Scope Inclusions, Scope Exclusions, Non-functional Requirements, and Dependencies and Contingencies, built around key milestones, stakeholder involvement, security and compliance checkpoints and integration points. Use whenever the user asks for a release plan, release scope, launch plan, go-live readiness, what is in or out of a release, or milestones and stakeholders for taking features from development to launch."
---

# Release Scope Plan

Outlines the essential steps and considerations for taking selected features from development to launch, on a five-section template.

## Inputs

- **Essential:** the detailed context and features for the release (the original prompt has a `[ADD DETAILS]` slot for this): release version if known, target date, goal, the features and who owns them, teams involved, known dependencies.
- Anything missing from the template tables (version, date, owners) is asked for once, or filled with a marked assumption.

## How to run this skill

1. **Collect the specifics.** Read the product or project details from the current message, earlier messages in the chat, and any attachments. They can arrive over several turns, so keep using everything shared so far. Wherever the original prompt shows `XXXX` or a bracketed placeholder, substitute the real name or detail.
2. **Fill gaps sparingly.** If an essential input (see "Inputs") is missing, ask for it in one short message. If the person prefers to move on, continue and list your assumptions clearly. Never stall on optional inputs.
3. **Follow the instructions** in the section below as written. They come from the original template prompt and carry its tone: product-manager perspective, critical points only, quantified wherever possible.
4. **Deliver in the exact structure** given under "Output structure". Keep every heading, table, row, column and sub-section, in the same order and with the same labels. Replace placeholder text with real content. Do not merge, rename, reorder or drop parts, and do not add parts the template does not call for (the few additions the instructions explicitly require are marked as such).
5. **Answer in the chat.** Create a file only when the person asks for one.

## Instructions (from the original AI Prompt)

As a **Product Manager** tasked with creating a **simplified, high-level release scope plan** based on the detailed context and features provided, use the template below to outline the essential steps and considerations for taking the selected features from development to launch.

**Focus on the following key elements:**

**1. Key Milestones**

Identify the essential milestones that mark significant progress points in the release process. Consider milestones such as:

- **Feature Development Complete**: When the development team finishes coding and unit testing the features.
- **Internal Testing Complete**: When the QA team completes internal testing and verifies the features against acceptance criteria.
- **User Acceptance Testing (UAT) Complete**: When selected users test the features in a real-world environment and provide feedback.
- **Security Review Complete**: When the security team reviews the features for potential vulnerabilities.
- **Compliance Approval Received**: When the compliance team confirms that the features meet all regulatory and legal requirements.
- **Go-Live**: The date when the features are officially released to all users.
- Include any additional milestones relevant to your product's lifecycle (e.g., beta testing, documentation freeze, stakeholder sign-off).

**2. Stakeholder Involvement**

For each milestone, identify the key stakeholders involved and their responsibilities. Examples:

- **Lead UX Designer**: Participates in UAT to gather feedback on user experience.
- **Security Officer**: Leads Security Review to assess and approve security posture.
- **Compliance Officer**: Oversees Compliance Approval to ensure regulatory alignment.
- **Marketing Manager**: Coordinates launch communications at Go-Live.
- **Head of Engineering**: Oversees technical implementation and release readiness.

**3. Security and Compliance**

Integrate specific tasks and checkpoints to ensure the release meets security and compliance standards. Include:

- **Security Testing**: Conduct vulnerability scans and penetration testing.
- **Compliance Review**: Verify alignment with regulations and internal policies.
- **Update Documentation**: Ensure user guides, release notes, and compliance disclosures are current.
- **Data Encryption Verification**: Confirm encryption at rest and in transit.
- **Access Control Audit**: Validate role-based access control (RBAC) or equivalent.
- **Audit Logging Implementation**: Ensure logging is enabled and retained appropriately.
- *If applicable, include checkpoints for AI/ML model validation, bias testing, and explainability.*

**4. Integration Points (if applicable)**

Identify potential integration challenges with existing systems and how they will be addressed. Consider:

- **API Compatibility Testing**: Ensure new features work with existing APIs.
- **Data Migration Planning**: Plan for any necessary data movement or synchronization.
- **Backfill Pipelines**: If the feature needs to process historical data, define how it will be ingested.
- **Integration Testing**: Conduct end-to-end testing across systems to ensure seamless functionality.

**Main Guidelines**

- Present the plan from a **product management perspective**.
- Focus on **critical path items** and **cross-functional alignment**.
- Use **quantitative insights** where possible (e.g., timelines, adoption targets).
- Add **qualitative context** to support prioritization and stakeholder decisions.
- Ensure clarity and conciseness; avoid over-documenting low-impact details.
- Use **recent, credible sources** if external data is referenced, and list them with links at the end.

## Output structure

Fill the five template sections exactly as below. The three blank rows in each table are placeholders: add as many rows as the release needs. Weave the four key elements into the tables as described after the template.

```
# Release Scope Plan: [Product]

# 1. Release Overview
| Item | Description |
| --- | --- |
| Release Version | |
| Release Target Date | |
| Release Goal | |
| Key Stakeholders/Teams | |

# 2. Scope Inclusions
| Feature/Item | Description | Priority | Owner |
| --- | --- | --- | --- |

# 3. Scope Exclusions
| Feature/Item | Description | Reason for Exclusion |
| --- | --- | --- |

# 4. Non-functional Requirements
| Consideration | Description |
| --- | --- |
(Eg: security, performance, etc.)

# 5. Dependencies and Contingencies
| Dependency/Contingency | Description | Mitigation Plan |
| --- | --- | --- |

## Key Milestones and Stakeholder Involvement
(Addition required by the instructions, placed after the template so its numbering stays intact.)
| Milestone | Target Date | Stakeholders and Responsibilities | Security, Compliance and Integration Checkpoints |
| --- | --- | --- | --- |

## Sources
(Only if external data was referenced.)
```

Where each key element lands:

- **Key Milestones** and **Stakeholder Involvement**: the added table above, one row per milestone (start from the six listed in the instructions, add others the release needs), with dates or relative timing and each stakeholder's responsibility. Name the main teams in the Release Overview `Key Stakeholders/Teams` row.
- **Security and Compliance**: rows in section 4 (security testing, compliance review, documentation updates, encryption verification, access control audit, audit logging, and AI/ML validation, bias testing and explainability when the release includes AI), and the matching checkpoints in the added table.
- **Integration Points** (if applicable): rows in section 5 (API compatibility testing, data migration planning, backfill pipelines, integration testing) with mitigation plans. Skip those that do not apply and say none apply if so.
- Put features that are out of the release, deferred or too risky in section 3 with the reason.

## Research and sources

The instructions ask for recent, credible, verified sources. When web search or browsing is available, search first, prefer recent primary sources (company sites, regulators, filings, reputable research and news), and list only links you actually opened or retrieved. When it is not available, say so in one line, label unverified figures as estimates, and name the kinds of source the person should check. Never invent a statistic, quote or URL.
