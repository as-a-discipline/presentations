---
marp: true
paginate: true
-------------

<!-- _class: lead -->

# What is Software Architecture?


<!-- 
This is the section introduction slide to topic. Reinforce the title: with something like 'Defining Software Architecture.' 
Set the stage by telling participants that the definition of architecture is more nuanced and layered than most people think. 
Encourage attendees to think beyond just diagrams or system components. 
-->

<!-- 
Ask the room: What does architecture mean to you? 
-->

---
!!!include(architecture/what-is-architecture/_all.md)!!!


---

---

---

---

---

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
