# Foundation & Intent

| Artifact Name                           | Purpose                                                            |
|----------------------------------------|--------------------------------------------------------------------|
| Architecture Decision Records (ADRs)   | Capture the "why" behind key decisions                             |
| Core Use Case Model                    | Anchor design around essential value streams                       |
| Ubiquitous Language Glossary           | Ensure shared terminology across teams                             |
| Principles Catalog / Heuristics Library| Codify values, design patterns, and architectural preferences       |
| Architecture Narrative / Communication Deck | Tell the story of the architecture and enable alignment        |
| Architecture Constraints Register      | Document technical, legal, or policy boundaries                    |
| Architectural Trade-off Records        | Record evaluated alternatives and selected trade-offs              |
| Architecture Review Checklist          | Standardize evaluation and validation of architectural proposals   |

<!-- Speaker Notes:
This is the architect’s core toolkit. These artifacts establish intent, scope, and rationale. They promote long-term alignment, prevent decision drift, and guide future contributors. These are often the first artifacts to create when standing up a new system or evaluating an existing one.
-->

---
# Modeling Mental Context & Perspectives

| Artifact Name               | Purpose                                                                  |
|----------------------------|--------------------------------------------------------------------------|
| Uncertainty Classification Matrix | Identify knowns, unknowns, assumptions, and volatility         |
| Mental Model Maps          | Align stakeholder perspectives and reveal misunderstandings              |
| Model Context Protocol (MCP)| Specify how and where modeling tools apply                             |
| Stakeholder Communication Matrix | Tailor messages and depth to audience roles                   |
| Temporal Decision Map      | Show how and when decisions evolve over time                             |
| Scenario Branch Tree       | Map future scenarios and strategic options                               |
| Ethical Risk Register      | Capture social, user, or systemic risks in architectural decisions        |

<!-- Speaker Notes:
This category focuses on thinking, framing, and translating complexity. These artifacts help navigate ambiguity, competing mental models, and organizational risk. They are especially valuable in early design phases or during major shifts in architecture.
-->

---
# Structure, Boundaries & System Modeling

| Artifact Name                       | Purpose                                                                 |
|------------------------------------|-------------------------------------------------------------------------|
| Context Map / Landscape Diagram    | Define domains, ownership, and service boundaries                       |
| System Model (Interaction + Context)| Situate the system in its environment and dependencies                  |
| C4 Model or Layered System Views   | Navigate system abstraction levels (system > container > component)     |
| API/Interface Contracts            | Formalize interactions and allow parallel development                   |
| Data Flow Diagrams (DFDs)          | Illustrate how data moves across trust boundaries                       |

<!-- Speaker Notes:
These artifacts express architectural form and boundaries. They make the system comprehensible across technical levels and support modularity, reuse, and interface clarity. These are your go-to visual tools for shared system understanding.
-->

---
# Delivery Alignment & Flow Enablement

| Artifact Name                  | Purpose                                                                 |
|-------------------------------|-------------------------------------------------------------------------|
| Feedback Mechanism Map        | Show how feedback loops inform architectural change                    |
| Stakeholder Communication Matrix | Map who needs what information and when                             |
| Technical Handover Guide      | Smooth transitions between design, implementation, and ops             |
| Delivery Alignment Map        | Connect architecture to teams, services, and value streams             |
| Flow Risk Register            | Track blockers or risks to delivery caused by architectural design     |

<!-- Speaker Notes:
These artifacts tie architecture directly to team velocity, delivery outcomes, and integration points. They help teams stay aligned while moving fast and prevent architectural drift during sprints or scaling.
-->

---
# Runtime, Observability & Operations

| Artifact Name                        | Purpose                                                                  |
|-------------------------------------|---------------------------------------------------------------------------|
| Observability & Change Risk Plan    | Ensure telemetry is aligned to risk and architecture decisions            |
| Threat Model                        | Identify and mitigate system-level vulnerabilities                        |
| Infrastructure Deployment Architecture | Show physical/cloud layout, scalability, and operational constraints   |
| Service Level Objectives (SLO) Sheet| Define performance and reliability expectations                           |
| Runbook Alignment Matrix            | Align operational docs with architectural intent                          |
| Chaos Test Plan / Failure Mode Map  | Explore failure behavior and resilience patterns                          |

<!-- Speaker Notes:
This category focuses on real-world system behavior. These artifacts help ensure architecture is diagnosable, reliable, and ready for incident response. They are essential for validating the architecture in production, not just in theory.
-->

---
# Adaptability & Strategic Evolution

| Artifact Name                         | Purpose                                                                 |
|--------------------------------------|-------------------------------------------------------------------------|
| Evolution Timeline / Roadmap         | Show planned and anticipated architecture changes over time             |
| Capability Map                       | Connect architectural components to business capabilities               |
| Adaptability Metrics & Dashboard     | Quantify architecture's ability to change or absorb complexity          |
| Option Catalog / Decision Delay Log  | Record deferred or forkable decisions to preserve optionality           |
| Architectural Fitness Function Registry | Define testable attributes of good architecture (e.g., coupling)      |
| Adaptive Scenarios Canvas            | Explore how architecture handles change scenarios                       |

<!-- Speaker Notes:
These artifacts future-proof the system. They help organizations steer, adapt, and evolve their architecture without fear of collapse. They’re essential for long-term sustainability, strategic pivots, and high-change environments.
-->
