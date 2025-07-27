---
marp: true
#theme: gaia
#class: invert
paginate: true
\_class: lead
-------------

# Defining Software Architecture

## What is Architecture?

<!-- presenter notes
This is the opening slide to introduce the workshop topic. Reinforce the title: 'Defining Software Architecture.' Set the stage by telling participants that the definition of architecture is more nuanced and layered than most people think. Encourage attendees to think beyond just diagrams or system components. This session will introduce a shared mental model that spans multiple tiers of architecture practice.
-->

<!-- presenter notes
Introduce the idea that 'architecture' means different things to different people—even within software.
Highlight well-known definitions (Fowler, Löwy, Hohpe, Brown).
Ask the room: What does architecture mean to you? 
-->

Architecture is not a single viewpoint—it’s a convergence of perspectives shaped by scale, intent, and environment.

<i class="fas fa-compass text-white text-xl"></i>

---

# Diverse Definitions

<!-- presenter notes
This slide introduces key voices in software architecture. Walk through each quote, briefly explaining who the person is and their perspective. For example, Fowler focuses on early, hard-to-reverse decisions; Löwy talks about orchestrating projects, not just designing code. Hohpe brings up the communication bridge, and Brown emphasizes structural clarity.

Ask the room: Which of these perspectives do you identify with? Have you seen these roles in action—or seen them misunderstood? Use this to surface how diverse architectural expectations can be.
-->

* **Martin Fowler**: "Decisions that are hard to change."
* **Juval Löwy**: "Designing the project, not just the system."
* **Gregor Hohpe**: "The translator between business and tech."
* **Simon Brown**: "Structure, not detail."

<!-- presenter notes
Use quotes to show range of definitions.
Ask which of these resonates most with the audience.
Introduce tension: Do we even *need* architecture?
-->

---

# Why Some Say “No Architecture”

<!-- presenter notes
On this slide, introduce the tension in the industry. Not everyone agrees that upfront architecture is necessary. Some Agile purists, functional programmers, and serverless advocates think you can skip it or let it emerge.

Your job isn’t to dismiss them—but to highlight the risks. Use real examples where ‘emergent architecture’ led to unmaintainable systems or rework. Close with the takeaway quote: every system has architecture—the difference is whether it’s intentional.
-->

* **Agile minimalists**: Let architecture *emerge*.
* **Functional thinkers**: Domain modeling replaces it.
* **Serverless advocates**: Platform hides it.

> Every system has architecture. The question is whether it's intentional or accidental.

---

# A Disciplined Practice

<!-- presenter notes
This is where you define your thesis: architecture is a living discipline. Go beyond static diagrams—explain that architecture is about guiding structure, decisions, and alignment across time.

List the four outcomes: order, strategy, scaling, and resilience. These will be explored more deeply in the next few slides. Ask participants if their organization treats architecture as a living discipline or a fixed phase.
-->

We define software architecture as a **living discipline** that guides:

1. System Order
2. Strategic Intent
3. Team Scaling
4. Resilience & Adaptability

This framework introduces four tiers.

---

# Four-Tier Framework

<!-- presenter notes
Introduce the high-level view of the framework you’ll use throughout the session and the rest of the workshop series. This is a meta-architecture for how we talk about architecture.

Briefly define each tier:
1. Purpose: Why architecture matters
2. Teams: How it affects people
3. Contexts: Where it shows up
4. Lifecycle: How it lives and adapts
-->

1. **Foundational Role & Purpose**
2. **Team & Organizational Function**
3. **Applied Contexts & Execution**
4. **Lifecycle Stewardship & Runtime Resilience**

---

# Tier 1: Foundational Role & Purpose

<!-- presenter notes
Start diving into Tier 1. Explain that foundational architecture is about the why: it creates order, aligns strategy, and guides decisions. Mention that without this foundation, teams often build reactively.

Use examples like setting security boundaries, choosing between monoliths and microservices, or defining how teams scale as strategic choices made at the architectural level.
-->

* Establish system **order**
* Align with **strategy**
* Enable **intentional trade-offs**

Architecture must make the system:

* Governable
* Scalable
* Secure

---

# Architecture as Strategic Intent

<!-- presenter notes
Explain how architecture encodes business priorities, whether that means speed to market, system resilience, interoperability, or extensibility. Ask participants: Has your architecture ever limited your business strategy? Or enabled it? Drive home the idea that technical choices are business choices when made at the architectural level.
-->

> Architecture reflects **business priorities**.

Whether favoring:

* Speed?
* Resilience?
* Interoperability?

---

# Navigating Trade-Offs

<!-- presenter notes
Introduce the core architectural responsibility of balancing trade-offs. Every decision—performance, flexibility, scalability—comes with a cost. The architect’s job is to make those trade-offs visible and reasoned. Give a real-world example (e.g., CAP theorem choices, horizontal vs vertical scaling). Highlight that architecture isn't about avoiding compromise, but navigating it wisely.
-->

Architecture guides decisions like:

* Performance vs Portability
* Simplicity vs Flexibility
* Speed vs Safety

---

# Tier 2: Team & Org Function

<!-- presenter notes
Explain that architecture enables organizations to grow and scale without chaos. It helps delegate responsibility while maintaining coherence. Talk about the power of architectural patterns to reduce decision fatigue, align distributed teams, and increase delivery velocity. Share how architectural conventions can act as an organizational language.
-->

* **Scale decision-making**
* **Align teams**
* **Reduce ambiguity**

Good architecture is a **scaffold**, not a cage.

---

# Architecture as Communication

<!-- presenter notes
Communication is one of the most underrated functions of architecture. Use this slide to emphasize visual models like C4, sequence diagrams, and ADRs as tools to align thinking across teams and over time. Ask: how does your team document or share architectural decisions? Encourage participants to think of architecture as storytelling.
-->

* Shared **language**: C4, ADRs, diagrams
* Aligns developers, PMs, ops, and QA
* Reduces cognitive load

---

# Architecture as Governance

<!-- presenter notes
Good architecture enforces constraints and freedoms simultaneously. It's not about slowing teams down—it's about making sure they move in the right direction. Give examples of API contracts, reusable templates, or policies that empower autonomy. Emphasize that architecture scales governance without bureaucracy.
-->

Architecture defines:

* What is allowed
* What must be reviewed
* What is standardized

Governance by **design**, not bureaucracy.

---

# Tier 3: Applied Execution

<!-- presenter notes
Introduce this tier by saying: Architecture manifests differently depending on the environment. This slide prepares the audience to think holistically—not just about software, but also systems, infrastructure, and enterprise domains. Encourage a mindset shift: Architecture isn't just how we build, but *where* those decisions play out.
-->

Where does architecture live?

* Software systems
* Enterprise portfolios
* Infrastructure “plumbing”

---

# What is “System Plumbing”?

<!-- presenter notes
Use this slide to explain that architectural decisions also govern the connective tissue—databases, queues, observability pipelines. Plumbing is invisible when it works, but catastrophic when it fails. Use real examples of decisions made at the messaging or caching layer that changed how teams scaled, monitored, or debugged.
-->

Connective tissue:

* Message queues
* Service meshes
* Caches, DBs, orchestration layers

Invisible but essential.

---

# Tier 4: Lifecycle Stewardship

<!-- presenter notes
Here we shift from design-time to run-time. Architecture doesn’t end when code is merged—it must support change, stability, and observability over time. Mention SRE principles, chaos engineering, and telemetry. Ask: how well can your architecture support debugging or fast rollback? If it can’t—it’s not resilient.
-->

* Supports **operations & observability**
* Enables **incident learning**
* Encourages **adaptive change**

---

# Architecture vs Design vs Implementation

<!-- presenter notes
Walk the audience through the difference between architecture (strategic, long-lasting), design (tactical, localized), and implementation (code-level realization). Use analogies like city planning vs building design vs interior decorating. Encourage them to reflect on where they spend their time—and if they’re making architectural decisions without realizing it.
-->

| Layer          | Focus              | Scope                |
| -------------- | ------------------ | -------------------- |
| Architecture   | System-wide truths | Enduring constraints |
| Design         | Local context      | Flexible patterns    |
| Implementation | Code/config        | Execution details    |

---

# Why Separation Matters

<!-- presenter notes
When these layers blur, we lose clarity and alignment. Reinforce that having separation improves traceability, ownership, and adaptability. Share a war story: a team that conflated architecture and implementation, and how it led to rigidity or technical debt.
-->

Without clear separation:

* Brittle codebases
* Accidental decisions
* Slower change

With it:

* Intentional trade-offs
* Aligned teams
* Sustainable systems

---

# Common Anti-Patterns

<!-- presenter notes
This slide lists traps. Explain how frameworks are tools—not architecture. Talk about over-engineering as a fear of change, and the myth of 'no architecture' as a refusal to engage in architectural thinking. These aren’t fringe errors—they’re common in fast-moving or under-resourced teams.
-->

* Framework ≠ architecture
* Over-abstracting code to simulate architecture
* “We have no architecture” = it’s just **accidental**

---

# Architecture as a Living Discipline

<!-- presenter notes
This is a key idea: Architecture must evolve. If it doesn’t, it calcifies. Encourage teams to revisit decisions, track assumptions, and allow feedback from runtime to inform structure. Ask: do you treat architecture as a living artifact, or a static slide deck? 
-->

* Not a phase
* Not a diagram
* Not just up-front

It evolves with the system. Or it becomes obsolete.

---

# Architecture Lives in Decisions

<!-- presenter notes
Reinforce that architecture is encoded in actual working systems—not just diagrams. Emphasize the value of decision records, lightweight RFCs, and principles. It’s not about volume—it’s about clarity. Good architecture documentation explains the *why*.
-->

* ADRs, RFCs, system principles
* Explain **why**, not just **what**
* Accelerates onboarding and change

---

# Modern Principle: Composability

<!-- presenter notes
Introduce composability as a modern principle that supports agility. Talk about how modular, interoperable components allow parts of a system to evolve independently. This reduces the blast radius of change and supports parallel team delivery. Give examples of UI design systems or Terraform modules.
-->

Composable systems are:

* Modular
* Interoperable
* Evolvable

They **reduce risk** and **increase speed**.

---

# Why Not Always Composable?

<!-- presenter notes
Not every system benefits from modularity. Some require tight coupling—like embedded systems. Remind attendees: architecture should serve the system’s purpose. Composability is powerful, but not always right. Discipline is knowing when *not* to apply a good idea.
-->

Some systems **optimize for constraints**:

* Embedded systems
* Real-time control

Architecture must serve the **system’s purpose**.

---

# Final Thought

<!-- presenter notes
Use this to reinforce the idea that architecture is collaborative. The handshake metaphor reminds us that roles blur—what matters is scope, consequence, and clarity. Invite questions or examples from the audience of how this has played out in their teams.
-->

> “Architecture isn’t a wall between roles. It’s a handshake.”

Intentional, living, collaborative.

---

# Coming Up Next:

<!-- presenter notes
Tease the next section of the workshop. Transition into the topic of the architect’s role—how influence, communication, and decision-making play out in practice. Let participants know they’ll explore the *human* side of architecture next.
-->

**The Role of the Architect**

Why titles don’t make decisions—but decisions define architecture.

---

# Thank You

<!-- presenter notes
Wrap the session with gratitude. Ask for quick feedback or reflection. Was anything unclear? What stuck with them? Encourage networking or casual chat during the break.
-->

✅ Questions?
✅ Reflections?
✅ Coffee break!
