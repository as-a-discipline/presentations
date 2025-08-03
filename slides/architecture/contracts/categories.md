# 🧠 Categories of Interface and Common Patterns

<!-- 
This section introduces a typology of interface designs: REST, RPC, Event-Driven, and Internal Modules. 
Each type of contract serves a different interaction model and brings its own patterns, benefits, and constraints.
Encourage the audience to design interfaces that fit their medium—not just reuse patterns blindly.
-->

---

# 🧠 Categories of Interface and Common Patterns

- REST APIs model domain resources with predictable paths  
<!-- 
REST is the most visible and common public API form. 
When paired with OpenAPI and consistent resource naming, it enables clarity, documentation, and automation. 
Good REST contracts focus on resource identity, safe verbs, and clear feedback through status codes.
-->

---

# 🧠 Categories of Interface and Common Patterns

- REST APIs model domain resources with predictable paths  
- RPC APIs like gRPC emphasize procedure calls over resources  
<!-- 
RPC feels like calling a function on a remote service. 
It’s well-suited for internal performance-focused systems, but harder to evolve over time. 
Tight coupling to structure means versioning and breaking changes need more care.
-->

---

# 🧠 Categories of Interface and Common Patterns

- REST APIs model domain resources with predictable paths  
- RPC APIs like gRPC emphasize procedure calls over resources  
- Event and message contracts describe asynchronous flows  
<!-- 
In event-driven architecture, contracts describe *what happened* and *why*. 
AsyncAPI helps define these flows. 
Clear semantics, versioned topics, and structured payloads are key to observability and decoupling.
-->

---

# 🧠 Categories of Interface and Common Patterns

- REST APIs model domain resources with predictable paths  
- RPC APIs like gRPC emphasize procedure calls over resources  
- Event and message contracts describe asynchronous flows  
- Internal module contracts define in-process behavior  
<!-- 
Internal contracts are about class signatures, fluent APIs, and composition. 
Good module APIs are minimal, expressive, and encourage clear control flow. 
Patterns like builders, method chaining, and service injection improve developer experience.
-->

---

# 🧠 Categories of Interface and Common Patterns

- REST APIs model domain resources with predictable paths  
- RPC APIs like gRPC emphasize procedure calls over resources  
- Event and message contracts describe asynchronous flows  
- Internal module contracts define in-process behavior  

> “Design is not just what it looks like and feels like. Design is how it works.”  
> — Steve Jobs

<!-- 
Each contract is a tool—and tools are shaped for purpose. 
By choosing the right category and respecting its design norms, we create clarity, reduce friction, and align with human expectations.
Beautiful contracts are not one-size-fits-all—they are purpose-built and intentionally shaped.
-->
