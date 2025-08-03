---
marp: true
paginate: true
---
<!-- _class: titlepage -->

# Core Artifacts of Architectural Thinking

Architecture is not a document—it's a set of evolving expressions that guide teams, shape systems, and reduce risk. These are the critical artifacts that bring it to life.


---
!!!include(architecture/artifacts/_all.md)!!!


---

---

---

---

---

---

---

---

---

## Artifact Table of Contents

| Rank | Artifact                                    | Purpose                                                          |
| ---- | ------------------------------------------- | ---------------------------------------------------------------- |
| 1    | Architecture Decision Records (ADRs)        | Capture decisions and rationale                                  |
| 2    | Core Use Case Model                         | Anchor design around primary value                               |
| 3    | Ubiquitous Language Glossary                | Ensure shared understanding                                      |
| 4    | Context Map / Landscape Diagram             | Visualize domains, ownership, boundaries                         |
| 5    | Uncertainty Classification Matrix           | Clarify knowns, unknowns, and assumptions                        |
| 6    | Principles Catalog / Heuristics Library     | Define guiding values and patterns                               |
| 7    | Mental Model Maps                           | Align perspectives across stakeholders                           |
| 8    | System Model (Interaction + Context)        | Situate the system within its environment                        |
| 9    | Architecture Narrative / Communication Deck | Tell the story behind decisions                                  |
| 10   | Heuristics Playbook / Pattern Library       | Solve recurring problems consistently                            |
| 11   | Evolution Timeline / Roadmap                | Show how the architecture evolves                                |
| 12   | API/Interface Contracts                     | Formalize system boundaries and mocks                            |
| 13   | Observability & Change Risk Plan            | Validate architecture in production                              |
| 14   | Feedback Mechanism Map                      | Show how architecture adapts to feedback                         |
| 15   | Capability Map                              | Link business capabilities to components                         |
| 16   | Stakeholder Communication Matrix            | Tailor communication across roles                                |
| 17   | Model Context Protocol (MCP)                | Define modeling context and applicability                        |
| 18   | Adaptability Metrics & Dashboard            | Track impact of architecture over time                           |
| 19   | C4 Model or Layered System Views            | Provide scalable abstraction layers and architectural visibility |
| 20   | Data Flow Diagrams (DFDs)                   | Model system data movement and trust boundaries                  |
| 21   | Threat Model                                | Identify and mitigate system-level risks early                   |
| 22   | Infrastructure Deployment Architecture      | Show physical or cloud resource layout and operational flow      |


---

## 3. Ubiquitous Language Glossary

* **Purpose**: Define shared terminology for clarity and alignment.
* **Audience**: Engineers, PMs, Designers, Support, Docs
* **Lifetime**: Evolving. Refined as systems and terms change.
* **Why It Matters**: Prevents misunderstandings. Promotes consistency across documentation, interfaces, and collaboration.
* **When to Create**: During domain modeling or early team onboarding.

---

## Ubiquitous Language Glossary Example

```text
"Customer": An individual who has purchased at least one product.
"Account": A container of user data tied to login and preferences.
"Invoice": A bill sent to a customer with line items and due date.
```

---

## 4. Context Map / Landscape Diagram

* **Purpose**: Show high-level system boundaries, domains, and ownership.
* **Audience**: Architects, Dev teams, Leadership
* **Lifetime**: Evolves with org or domain shifts.
* **Why It Matters**: Prevents missed dependencies and integration mismatches. Clarifies who owns what.
* **When to Create**: During initial scoping or team realignments.

---

## Context Map Example

```
[Users] → [Web App] → [Billing Service] → [Payment Processor]
                         ↓                  ↑
                     [Account Service]  ← [Auth Service]
```

---

## 5. Uncertainty Classification Matrix

* **Purpose**: Clarify what is known, unknown, assumed, or missing.
* **Audience**: Entire delivery team
* **Lifetime**: Evolves early, used to plan research or de-risking.
* **Why It Matters**: Makes ambiguity visible. Prevents blind spots or overconfidence.
* **When to Create**: At the start of a new initiative.

---

## Uncertainty Matrix Example

| Item                | Status  | Notes                           |
| ------------------- | ------- | ------------------------------- |
| API Response Schema | Known   | Defined in OpenAPI              |
| User Roles          | Assumed | Needs confirmation from product |
| Volume Limits       | Unknown | Load testing not done yet       |
| Data Retention      | Missing | No requirement specified        |

---

## 6. Principles Catalog / Heuristics Library

* **Purpose**: Document reusable principles and decision heuristics.
* **Audience**: Architects, developers, reviewers
* **Lifetime**: Growing library. Curated over time.
* **Why It Matters**: Aligns decision-making. Teaches architectural thinking.
* **When to Create**: As patterns emerge or tradeoffs recur.

---

## Principles Catalog Example

```text
"Favor Isolation over Abstraction when volatility is high."
"All data that flows across trust boundaries must be validated."
"Prefer clear ownership to shared responsibilities."
```

---

## 7. Mental Model Maps

* **Purpose**: Make individual or team assumptions visible.
* **Audience**: Cross-functional teams, product & design
* **Lifetime**: Episodic. Created early and updated as needed.
* **Why It Matters**: Aligns worldviews and surface mismatched expectations.
* **When to Create**: During early-stage ideation or handoffs.

---

## Mental Model Map Example

```text
Dev: User wants speed → Optimize for response time
UX: User wants confidence → Optimize for confirmation and undo
PM: User wants simplicity → Reduce choice, hide detail
```

---

## 8. System Model (Interaction + Context)

* **Purpose**: Describe how the system behaves in context.
* **Audience**: Architects, devs, testers, infra
* **Lifetime**: Iterative. Created early and maintained.
* **Why It Matters**: Helps reason about behavior and edge cases. Required for testability and resilience.
* **When to Create**: During solution design and early reviews.

---

## System Model Example

```text
- Auth Service provides JWT to User
- User makes request with token to API Gateway
- Gateway routes to Billing Service
- Billing Service queries DB, emits event to Kafka
```

---

## 9. Architecture Narrative / Communication Deck

* **Purpose**: Tell the story behind key architecture choices.
* **Audience**: Executives, product, peers, onboarding teams
* **Lifetime**: Living document. Updated during big phases or milestones.
* **Why It Matters**: Increases adoption, context sharing, and stakeholder alignment.
* **When to Create**: After core design settles, during reviews.

---

## Architecture Narrative Example

```text
Slide 1: Our challenge – scalability and latency
Slide 2: Our tradeoff – consistency vs. availability
Slide 3: Our decision – Event-driven architecture with eventual consistency
Slide 4: What it enables – speed, fault isolation, observability
```

---

## 10. Heuristics Playbook / Pattern Library

* **Purpose**: Codify successful approaches for recurring problems.
* **Audience**: Developers, architects
* **Lifetime**: Cumulative. Becomes an internal knowledge base.
* **Why It Matters**: Reduces reinvention. Encourages consistency.
* **When to Create**: As part of post-mortems or lessons learned.

---

## Pattern Library Example

```text
Pattern: Retrying Writes to Eventually Consistent Store
Problem: Writes may fail with 409 conflict
Solution: Add retry logic with exponential backoff up to 3 times
Context: For idempotent write operations
```

---

## 11. Evolution Timeline / Roadmap

* **Purpose**: Show the plan for architectural growth and transition.
* **Audience**: Engineers, product managers, executives
* **Lifetime**: Iterative. Updated each major phase.
* **Why It Matters**: Aligns teams on timing and maturity expectations.
* **When to Create**: After architectural shape is known, before execution.

---

## Roadmap Example

```text
Q1: MVP with two services and monolithic DB
Q2: Break out auth and billing into independent DBs
Q3: Add async messaging between core and edge services
Q4: Adopt centralized observability stack
```

---

## 12. API/Interface Contracts

* **Purpose**: Define expected behavior at system boundaries.
* **Audience**: Internal and external developers, testers
* **Lifetime**: Versioned and stable until deprecation.
* **Why It Matters**: Enables parallel work and prevents breaking changes.
* **When to Create**: Before teams integrate or mock services.

---

## API Contract Example

```yaml
GET /invoice/{id}
Responses:
  200: Invoice object
  404: Invoice not found
Contract: Always returns a response in under 200ms
```

---

## 13. Observability & Change Risk Plan

* **Purpose**: Identify how architectural intent is validated at runtime.
* **Audience**: SRE, operations, dev teams
* **Lifetime**: Reviewed quarterly or post-incident.
* **Why It Matters**: Links architecture to runtime health and safe evolution.
* **When to Create**: After key flows and SLAs are defined.

---

## Observability Plan Example

```text
- Traces collected for login, checkout, and billing
- Alerts if p95 > 2s or error rate > 1%
- Chaos testing on circuit breakers every Friday
```

---

## 14. Feedback Mechanism Map

* **Purpose**: Describe how input is collected to guide architectural refinement.
* **Audience**: Architecture teams, PM, dev leads
* **Lifetime**: Reviewed semi-annually or as strategy evolves.
* **Why It Matters**: Architecture must evolve based on user/system feedback.
* **When to Create**: Once the system has production users or data.

---

## Feedback Mechanism Example

```text
- Weekly architecture office hours with engineers
- Quarterly stakeholder interviews
- Automated survey after key workflow launches
- Monitor issue labels for architecture complaints
```

---

## 15. Capability Map

* **Purpose**: Map business capabilities to technical systems.
* **Audience**: Product teams, architects, business analysts
* **Lifetime**: Evolves with org structure and system complexity.
* **Why It Matters**: Connects system changes to business value.
* **When to Create**: At program or portfolio planning stage.

---

## Capability Map Example

```text
Capability: Payment Processing
- Owned by: Billing Team
- Services: Payment Gateway, Fraud Engine, Receipt Generator
- KPIs: Time to settle, decline rate, chargeback rate
```

---

## 16. Stakeholder Communication Matrix

* **Purpose**: Define how to engage and align different audiences.
* **Audience**: Architects, PMs, executives, engineers
* **Lifetime**: Reviewed each major phase or reorg.
* **Why It Matters**: Prevents misalignment and promotes shared ownership.
* **When to Create**: Early in an initiative, during discovery.

---

## Communication Matrix Example

```text
- Engineering: Weekly sync, design review meetings
- Product: Roadmap and trade-off discussions
- Executives: Milestone updates and risk summaries
- QA/Ops: Release process and architecture hand-offs
```

---

## 17. Model Context Protocol (MCP)

* **Purpose**: Define the scope and lens of architectural models.
* **Audience**: Architects, modeling teams
* **Lifetime**: Versioned. Updates as modeling practice matures.
* **Why It Matters**: Prevents misuse and misinterpretation of models.
* **When to Create**: Before producing formal models or diagrams.

---

## MCP Example

```text
This diagram models component interaction during runtime.
Excludes deployment specifics, security controls, or versioning.
Assumes system is healthy and all services reachable.
Use for scenario analysis and coordination planning.
```

---

## 18. Adaptability Metrics & Dashboard

* **Purpose**: Track how architecture enables or inhibits change.
* **Audience**: Architects, VPs, transformation leaders
* **Lifetime**: Maintained over time; reviewed quarterly.
* **Why It Matters**: Measures architectural effectiveness.
* **When to Create**: When architecture goals include change agility.

---

## Adaptability Dashboard Example

```text
- % of deploys that require architectural sign-off: ↓
- Median time to adapt new business rule: ↓
- # of component boundaries changed per quarter: ↑ (healthy churn)
- # of systems with single-team ownership: ↑
```


---

## 19. C4 Model or Layered System Views

* **Purpose**: Show system at multiple layers: context, containers, components, and code.
* **Audience**: Entire development org, stakeholders
* **Lifetime**: Evolving throughout lifecycle
* **Why It Matters**: Aligns understanding across altitudes of abstraction
* **When to Create**: Post-discovery, before major design decisions

---

## C4 Model Example

```text
- Context: Our app enables secure file sharing for remote teams.
- Container: Frontend (React), Backend (Node.js), Auth Service (OAuth)
- Component: UploadHandler, FileEncryptor, AccessLogger
```

---

## 20. Data Flow Diagrams (DFDs)

* **Purpose**: Visualize how data moves across systems and layers
* **Audience**: Engineers, architects, security
* **Lifetime**: Iterative and refactored as integrations change
* **Why It Matters**: Exposes integration complexity and performance implications
* **When to Create**: During integration design or scaling discussions

---

## DFD Example

```text
User → Web UI → API Gateway → Workflow Engine → Database
                    ↓
                Notification Service → Email/SMS
```

---

## 21. Threat Model

* **Purpose**: Uncover potential vulnerabilities, threats, and abuse vectors
* **Audience**: Security, architects, engineering
* **Lifetime**: Maintained throughout design and reviewed during audits
* **Why It Matters**: Enables proactive security and mitigates downstream risk
* **When to Create**: As part of initial design and at each major change

---

## Threat Model Example

```text
- Asset: User Data
- Entry Point: Public API
- Threat: SQL Injection
- Mitigation: Parameterized queries, input validation
- Trust Boundary: Between API and DB
```

---

## 22. Infrastructure Deployment Architecture

* **Purpose**: Describe the physical/cloud deployment model of services
* **Audience**: DevOps, SREs, infrastructure architects
* **Lifetime**: Versioned with each environment or release cycle
* **Why It Matters**: Ensures resilience, observability, and operability
* **When to Create**: Prior to rollout, after service and dependency design

---

## Infra Architecture Example

```text
Cloud Load Balancer → App Server Pool → Redis + Postgres
           ↓
    Monitoring Stack (Prometheus, Grafana)
           ↓
    CI/CD Agent → Auto-scaler → Cloud Provisioner
```

---

## Conclusion: Architecture as a Living Practice

Each artifact we’ve discussed plays a unique role in communicating, justifying, and evolving architectural intent. These are not static outputs—they are instruments of clarity, alignment, and trust.

Strong architects know when and how to use these artifacts—not to document for documentation’s sake, but to shape the system's success and the team's shared understanding.

Use them to:

* Make decisions transparent
* Align business and technical goals
* Surface risk early
* Communicate across roles
* Measure and adapt over time

Architecture is not a phase. It is a continuous discipline. And these artifacts are its language.
