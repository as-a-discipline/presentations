# 🧠 Designing for Clarity and Shape

<!-- 
This section explores how the structure—the “visual signature”—of a contract communicates meaning. 
Just like user interfaces, well-shaped APIs convey behavior, boundaries, and business intent through their form. 
Encourage the audience to think of structure not as a side effect, but as a design tool.
-->

---

# 🧠 Designing for Clarity and Shape

- Contracts should have a clear, intentional visual “shape”  
<!-- 
A well-shaped contract is legible at a glance. 
Its endpoints, methods, and structures form a visible expression of what the system supports and how to use it. 
Just like a well-designed UI, a well-shaped API offers cues and communicates purpose.
-->

---

# 🧠 Designing for Clarity and Shape

- Contracts should have a clear, intentional visual “shape”  
- Don’t expose affordances that invite unsafe or invalid behavior  
<!-- 
Every method or field you expose is an invitation. 
Accidentally exposing a set() method on a read-only object causes confusion. 
Interfaces must only surface what the consumer is meant to do—no more, no less.
-->

---

# 🧠 Designing for Clarity and Shape

- Contracts should have a clear, intentional visual “shape”  
- Don’t expose affordances that invite unsafe or invalid behavior  
- Name methods to reflect domain meaning—not implementation detail  
<!-- 
Use domain verbs and nouns. 
archiveInvoice() communicates intent and importance. 
setInvoiceStatus("archived") sounds like generic state flipping. 
Beautiful contracts are written in the language of the problem domain.
-->

---

# 🧠 Designing for Clarity and Shape

- Contracts should have a clear, intentional visual “shape”  
- Don’t expose affordances that invite unsafe or invalid behavior  
- Name methods to reflect domain meaning—not implementation detail  
- Avoid leaky abstractions that expose internals  
<!-- 
Never expose implementation-specific fields like internal IDs, column names, or backend flags. 
They confuse users and reduce your flexibility to evolve
