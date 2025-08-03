---
paginate: true
---

# Session

| Series | Thinking Like an Architect |
| ------ | -------------------------- |
| Title | Transitioning from Developer to Software Architect |
| Duration | 4 - 8 hours |
| Format | Workshop |
| Presenter | George Westwater |
| Author | George Westwater |

---

# What was the session again?

## Thinking Like an Architect: Transitioning from Developer to Software

Moving from software developer to architect requires a shift in mindset and skills. In this 8-hour workshop, you’ll learn how to decompose complex requirements, diagram systems at different altitudes, and understand which modeling languages are most effective for communicating architectural decisions. We’ll also cover how to assess and de-risk projects with strategic foresight.

The first portion of the workshop will feature lecture-style learning through real-world examples, introducing core concepts in architectural thinking. In the second portion, we’ll dive into Architectural Katas—a proven method for practicing and refining architectural skills. Participants will engage in a short kata exercise, then pair up for peer review, fostering a collaborative learning environment.

This workshop is designed for experienced developers aiming to expand their influence and impact as solution architects or tech leads. You’ll leave with practical techniques, hands-on experience, and the confidence to think and lead like an architect.

---
!!!include(common/who-am-i.md)!!!

---

# Workshop Agenda

1. **What is Software Architecture?**     ⏱️45-60
2. **The Role of the Architect**          ⏱️30
3. **Thinking Like an Architect**         ⏱️30
4. **Training The Architect’s Mindset**   ⏱️60-90
5. **Architectual Artifacts**             ⏱️30
5. **Contract Design**                    ⏱️30                   
7. **Architectural Katas**                ⏱️30
8. **Kata Lab**                           ⏱️120-240
9. **Wrapping Up**                        ⏱️15

---

<!-- _class: lead -->

# SECTION #1
# What is Software Architecture?
### ⏱️ 45 - 60 minutes 

<!-- 
This is the section introduction slide to topic. Reinforce the title: with something like 'Defining Software Architecture.' 
Set the stage by telling participants that the definition of architecture is more nuanced and layered than most people think. 
Encourage attendees to think beyond just diagrams or system components. 
-->

<!-- 
Ask the room: What does architecture mean to you? 
-->

---
!!!include(architecture/what-is-architecture/_workshop.md)!!!


---

<!-- _class: lead -->

# SECTION #2
# The Role of the Architect
## ⏱️ 30 minutes 

<!-- presenter notes
Ask: What does 'architect' mean in your organization? Set expectations that we’ll break down what architects actually do—and what makes the role indispensable in modern, adaptive enterprises.

The architect’s role is often misunderstood, frequently conflated with that of a technical lead, a systems designer, or a project manager. Yet, in modern enterprises particularly those striving to be adaptive the architect holds a distinct and essential position.
-->

---
!!!include(architecture/role-of-the-architect/_workshop.md)!!!

---

<!-- _class: lead -->

# SECTION #3
# Thinking like an architect
## ⏱️ 30 minutes 

<!-- presenter notes
This slide transitions from the external outputs of architecture to the internal discipline of architectural thinking.  

Ask the group: What does it *feel* like to think like an architect? Is it about knowing more—or seeing differently?

This is the bridge from practice to perspectiv
-->

---
!!!include(architecture/thinking-like-an-architect/_workshop.md)!!!

---

<!-- _class: lead -->

# SECTION #4
# Training The Architect’s Mindset
## ⏱️ 60 - 90 minutes 

<!-- presenter notes
 Just as the systems architects build are inherently complex, so too is the mindset required to design them. 
 
 Architects must navigate a multidimensional cognitive terrain engaging not with a single mode of thinking, but with many. 
 
 From systems awareness to ethical foresight, from scenario modeling to empathetic reasoning, the architect must be able to shift fluently across mental models depending on the situation.
 
  This is not just a skillset; it’s a form of adaptive intelligence rooted in situational fluency.
-->


---
!!!include(architecture/training-the-mindset/_workshop.md)!!!



---
<!-- _class: lead -->

# SECTION #5
# Architectual Artifacts
## ⏱️ 30 minutes 


---
!!!include(architecture/artifacts/_workshop.md)!!!

---
<!-- _class: lead -->

# SECTION #6
# Contract Design
## ⏱️ 30 minutes 

---
!!!include(architecture/contracts/_workshop.md)!!!


---
<!-- _class: lead -->

# SECTION #7
# Architectural Katas
## ⏱️ 30 minutes 

---
!!!include(architecture/katas/_workshop.md)!!!



---
<!-- _class: lead -->

# SECTION #8
# Kata Lab
## ⏱️ 120-240 minutes 

---

<!-- _class: small -->

# Kata #1
## Sysop Squad
An electronics giant needs a new trouble-ticket system for their customer-facing IT consultants (the Sysop Squad) in their stores nationwide

##### Users: 
thousands of customers, hundreds of consultants, hundreds of store staff

##### Requirements:
- trouble tickets can be entered by either call-center receptionists, store staff, or customers online
- tickets route to the appropriate consultant based on location, availability and skill
- consultants should only need a mobile device
- customers enter consultant evaluation after service
- consultant tracks work performed in customer record(s) for future reference

##### Additional Context:
- uptime is critical to the company's reputation
- the site's performance must degrade gracefully under heavy load
- good routing of requests is critical to making a profit

---
<!-- _class: small -->

# Kata #2
## Lights, Please
A home electronics giant wants to build a system for home automation: turning lights on and off, locking and unlocking doors, remote camera observation, and future unspecified behavior.

##### Users: 
each system will be sold to consumers (small families), but the company expects to sell thousands of these units in the first three years.

##### Requirements:
- the system must be as turnkey as possible, but be sold in modular units (camera, lock, thermostat, etc) for easy purchase
- the units must be accessible over the Internet (for remote monitoring and access), and it is assumed the user will have an existing WiFi setup (router and connection) to tap into
- customers can program the system to control the various modules according to their own needs.
- the electrical engineering for the units will be taken care of by other groups, and the software protocols for controlling the modules is flexible, according to the needs/designs of your architecture. (They will handle implementing the module side of the protocol, once you have specified it to them.)

##### Additional Context:
- willing to invest a large sum to get this new line of business off the ground
- collects data from customers who opt in to gather broader statistics
- international company



---
## Kata Sources: 
- https://nealford.com/katas/list.html
- https://fundamentalsofsoftwarearchitecture.com/katas/list.html
- https://www.architecturalkatas.com/index.html
- https://github.com/TheKataLog


---
<!-- _class: lead -->

# SECTION #9
# The Journey to Architect
## ⏱️ 30 minutes 

---
!!!include(engineer-to-architect/_workshop.md)!!!

---
!!!include(common/thank-you.md)!!!

