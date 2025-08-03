# 🧠 Domain, Taxonomy, and Contract Alignment

<!-- 
This section emphasizes aligning API contracts with domain meaning rather than backend mechanics.
It promotes the use of ubiquitous language, domain verbs, and taxonomy to ensure clarity and evolvability.
Encourage the audience to treat the contract as a semantic interface—not a structural leak.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
<!-- 
A contract isn’t a schema export. It’s a message about what the system does—written in the language of the domain. 
Avoid designing interfaces that reflect how the system is built rather than how it is used.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
- The contract is not a mirror—it’s an expression of domain intent  
<!-- 
If we treat domain as just database structure, we confuse consumers. 
Design contracts using actions and concepts users understand: submitReport, not setFlag. 
Intent over mechanism builds lasting clarity.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
- The contract is not a mirror—it’s an expression of domain intent  
- Use naming from the domain’s ubiquitous language  
<!-- 
Consistent naming unifies business, engineering, and user understanding. 
It reduces translation friction and reinforces shared purpose. 
Naming is where most meaning is either made—or lost.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
- The contract is not a mirror—it’s an expression of domain intent  
- Use naming from the domain’s ubiquitous language  
- Build a domain taxonomy before designing the API  
<!-- 
Identify the core concepts, roles, states, and transitions before building paths. 
This ensures your contract reflects a consistent and logical worldview—not just backend layout.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
- The contract is not a mirror—it’s an expression of domain intent  
- Use naming from the domain’s ubiquitous language  
- Build a domain taxonomy before designing the API  
- Prevent internal details from leaking into the contract  
<!-- 
Don’t expose internal IDs, database-specific enums, or structural quirks. 
These create tight coupling and make evolution expensive. 
Hide the plumbing—expose the purpose.
-->

---

# 🧠 Domain, Taxonomy, and Contract Alignment

- API contracts should express domain intent, not internal structure  
- The contract is not a mirror—it’s an expression of domain intent  
- Use naming from the domain’s ubiquitous language  
- Build a domain taxonomy before designing the API  
- Prevent internal details from leaking into the contract  

> “A good API is a promise made in the language of the domain.”  
> — Anonymous Domain-Driven Designer

<!-- 
Your contract is not just a surface for machines—it’s a surface for shared understanding. 
When it speaks the language of the problem, not the tools, you build something humans can align around.
That’s how meaning becomes architecture.
-->
