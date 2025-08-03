# Architecture Decision Records (ADRs)

- **Purpose**: Capture key decisions, context, trade-offs, and rationale.
- **Audience**: Architects, devs, reviewers, governance bodies.
- **Lifetime**: Permanent. Updated as decisions evolve.
- **Why It Matters**: Prevents forgotten rationale. Makes assumptions explicit. Supports onboarding and retrospection.
- **When to Create**: At every decision point or key trade-off.

---

## ADR Template

```markdown
---
# These are optional metadata elements. Feel free to remove any of them.
status: "{proposed | rejected | accepted | deprecated | … | superseded by ADR-0123}"
date: {YYYY-MM-DD when the decision was last updated}
decision-makers: {list everyone involved in the decision}
consulted: {list everyone whose opinions are sought (typically subject-matter experts); and with whom there is a two-way communication}
informed: {list everyone who is kept up-to-date on progress; and with whom there is a one-way communication}
---
# {short title, representative of solved problem and found solution}
## Context and Problem Statement
## Decision Drivers
* … <!-- numbers of drivers can vary -->

## Considered Options
* … <!-- numbers of options can vary -->

## Decision Outcome
Chosen option: "{title of option 1}", because {justification. e.g., only option, which meets k.o. criterion decision driver | which resolves force {force} | … | comes out best (see below)}.

### Consequences
* Good, because {positive consequence, e.g., improvement of one or more desired qualities, …}
* Bad, because {negative consequence, e.g., compromising one or more desired qualities, …}
* … <!-- numbers of consequences can vary -->

## Pros and Cons of the Options
### {title of option 1}
<!-- This is an optional element. Feel free to remove. -->

* Good, because {argument a}
* Neutral, because {argument c}
* Bad, because {argument d}

### {title of other option}
{example | description | pointer to more information | …}
```

#### Example:
https://github.com/adr/madr/