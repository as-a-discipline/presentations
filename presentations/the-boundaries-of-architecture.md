---
marp: true
paginate: true
\_class: lead
---

# The Boundaries of Architecture

## Architecture Needs Clear Scope

<!-- presenter notes
Introduce the session with the idea that architecture is not omnipresent—it has boundaries. Discuss how unclear scope leads to duplication, conflict, or paralysis. Emphasize that clear architectural boundaries increase team velocity and autonomy.
-->

Architecture is powerful when its scope is clear.
Without boundaries, it becomes a battleground.

---

# What Belongs to Architecture

<!-- presenter notes
Define what architecture owns: structure, behavior, constraints, patterns, and seams. Use examples like API contracts, scalability models, and system-wide security decisions. Ask: Are these clearly owned in your org?
-->

Architecture owns:

* System structure and behavior
* Scalability, resilience, and security models
* Standards and policies (e.g. APIs, releases)
* Shared patterns and integration models
* Contract and boundary definition between systems

It answers why and where things must remain stable.

---

# What Doesn’t Belong to Architecture

<!-- presenter notes
Reinforce the need for architectural restraint. Show that implementation choices and team-specific details aren’t architectural. Emphasize that over-owning creates friction.
-->

Architecture does **not** own:

* Variable names or code structure
* Styling or performance optimizations
* Local team processes and workflows
* Reversible, low-impact technical decisions

Architects guide; they do not micromanage.

---

# Overreach: Doing Too Much

<!-- presenter notes
Define overreach. Share symptoms and consequences. Use the "Architect-as-Overlord" anti-pattern to illustrate damage. Then pivot to when overreach may be necessary—but must be rare and principled.
-->

Symptoms:

* Dictating implementation
* Mandating tools without consensus
* Becoming bottlenecks

Overreach kills trust and autonomy.
Occasionally necessary—when systems are fragile or at risk.

---

# Underreach: Doing Too Little

<!-- presenter notes
Flip the coin. Show what happens when architecture disengages. Highlight the "Absent Architect" anti-pattern. Emphasize long-term cost of short-term passivity.
-->

Symptoms:

* Duplication and inconsistency
* Incoherent integrations
* Systemic risks ignored

Underreach creates invisible debt.
Architects must stay engaged.

---

# Right-Sized Architecture

<!-- presenter notes
Offer a balanced view. Define heuristics to guide involvement. Reinforce the role of judgment. Invite reflection: Are we too heavy or too light?
-->

Right-sized architecture:

* Respects team boundaries
* Engages on irreversible or cross-cutting decisions
* Enables through playbooks and patterns

Ask:

* Will this be hard to change?
* Will it affect multiple teams?
* Does it pose long-term risk?

If yes, step in. If no, step back.

---

# Boundary Stewardship

<!-- presenter notes
Architecture is not a gate—it’s a guide. Show how to actively manage boundaries through documentation (e.g. ADRs), coaching, and re-evaluation. Boundaries evolve with the system.
-->

Architects steward boundaries by:

* Using ADRs to record scope and rationale
* Mentoring teams on escalation vs autonomy
* Reassessing boundaries as systems evolve

Clear boundaries build confidence and trust.

---

# Common Anti-Patterns

<!-- presenter notes
Run through key anti-patterns quickly. Ask participants to name which ones they’ve experienced. Treat them as learning signals, not just failures.
-->

* **Centralized Committee**: Every decision needs approval
* **Passive Architect**: No clarity, no support
* **One-Size-Fits-All**: Context ignored, innovation stifled
* **Ownership Sinkhole**: Everything defaults to architecture
* **Shadow Architect**: Someone fills the vacuum

Anti-patterns are signals.
Respond with clarity, not control.

---

# Summary and Reflection

<!-- presenter notes
Close by reinforcing that boundaries enable, not restrict. Highlight that good architecture owns what matters, delegates what doesn't, and adapts as needed. Invite questions or stories.
-->

Architecture succeeds when it:

* Owns the irreversible
* Guides the uncertain
* Enables the local

Boundaries create clarity.
Clarity creates momentum.

Coming next: thinking like an architect.
