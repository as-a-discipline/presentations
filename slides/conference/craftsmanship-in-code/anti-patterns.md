# 🧨 Contract Design Anti-Patterns

<!-- 
This section surfaces common pitfalls that lead to brittle, confusing, or unmaintainable contracts.
The goal is to help the audience recognize and eliminate these patterns in their systems.
The mindset here is preventative design—guard against complexity before it spreads.
-->

---

# 🧨 Contract Design Anti-Patterns

- Loose typing: `map[string]interface{}`  
<!-- These types seem flexible but destroy trust. They remove intent, validation, and discoverability. -->

---

# 🧨 Contract Design Anti-Patterns

- Loose typing: `map[string]interface{}`  
- Leaky data models: exposing DB schemas  
<!-- Database-first APIs couple internal storage to external interfaces.
They lock you into the past and prevent future evolution. -->

---

# 🧨 Contract Design Anti-Patterns

- Loose typing: `map[string]interface{}`  
- Leaky data models: exposing DB schemas  
- No versioning, or too many versions  
<!-- No versioning breaks clients unexpectedly. Too many versions create fragmentation and maintenance hell.
Use semantic, well-governed versions. -->

---

# 🧨 Contract Design Anti-Patterns

- Loose typing: `map[string]interface{}`  
- Leaky data models: exposing DB schemas  
- No versioning, or too many versions  
- Implicit behaviors, side effects  
<!-- Contracts should be deterministic and safe.
Hidden timeouts, retries, pagination quirks, or mutation-by-read behaviors create traps for consumers. -->

---

# 🧨 Contract Design Anti-Patterns

- Loose typing: `map[string]interface{}`  
- Leaky data models: exposing DB schemas  
- No versioning, or too many versions  
- Implicit behaviors, side effects  

> “Every anti-pattern starts with the words ‘It was easier at the time.’”

<!-- Close with a reminder: shortcuts today create coupling tomorrow.
Craftsmanship is about foresight—designing contracts as assets, not liabilities. -->
