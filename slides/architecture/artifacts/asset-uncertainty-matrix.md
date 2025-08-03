# 🧭 Uncertainty Classification Matrix

- **Purpose**: Categorize different types of uncertainty to guide strategy, risk management, and discovery.
- **Audience**: Architects, product managers, engineering leads, risk teams.
- **Lifetime**: Living document. Updated as systems, assumptions, and knowledge evolve.
- **Why It Matters**: Helps teams surface blind spots, structure exploration, and reduce surprises. Makes uncertainty discussable and actionable.
- **When to Create**: During planning, architectural reviews, product definition, incident retrospectives, or when entering a new domain.

---

# 🧭 Uncertainty Classification Matrix
## Example: Rumsfeld Matrix – *Atlas Market*

|                             | **Knowns** (Understood Concepts)                                                                 | **Unknowns** (Unexplored Concepts)                                                        |
|-----------------------------|--------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------|
| **Known** (Aware of)        | - Product catalog schema<br>- Existing payment processor APIs<br>- Regional tax rules for US/EU<br>- Standard user registration flow | - Latency impact of cross-border traffic<br>- Customer behavior in APAC<br>- Inventory sync frequency required by sellers<br>- Translations and localization accuracy |
| **Unknown** (Unaware of)    | - Prior team's undocumented retry logic for order submission<br>- Legacy discount logic in checkout microservice<br>- Partner teams using the same product schema without coordination | - Legal/regulatory conflict in emerging markets<br>- Abuse/fraud patterns in multi-currency checkout<br>- Outages caused by daylight saving time transitions<br>- Third-party delivery delays due to regional instability |

> This matrix should be reviewed every sprint milestone and revisited after major incidents or design spikes.

---

# 🧭 Uncertainty Classification Matrix
## Uncertainty Matrix Template

|                      | **Knowns** (Understood Concepts) | **Unknowns** (Unexplored Concepts) |
|----------------------|------------------------------|------------------------------|
| **Known** (Aware of)   | ✅ **Known Knowns** | ❓ **Known Unknowns** |
| **Unknown** (Unaware of) | ⚠️ **Unknown Knowns** | 🔮 **Unknown Unknowns** |

**Tips:**
- Review this regularly during retros, architecture spikes, or product pivots.  
- Involve cross-functional teams to reduce “unknown knowns.”  
- Pair with monitoring and experimentation strategies to surface “unknown unknowns.”

> Document what you *don’t* know just as rigorously as what you do.

---

# 🧭 Uncertainty Classification Matrix
## How to Use the Uncertainty Matrix

#### ✅ Known Knowns  
Things we *know* and *know we know* — validated, documented, and relied upon.  
<!-- 
Known Knowns  
- **What to Place**: Verified facts, working systems, documented decisions.  
- **Needs**: Confidence checks. Ensure assumptions are still valid.  
- **Examples**: API contracts, schema definitions, SLA metrics.
-->

#### ❓ Known Unknowns  
Things we *don’t know* but are *aware* of — acknowledged gaps or open questions.  
<!-- 
Known Unknowns  
- **What to Place**: Gaps you’ve already identified or flagged as risks.  
- **Needs**: Research, experiments, proof of concepts, stakeholder alignment.  
- **Examples**: Performance under scale, unfamiliar markets, edge case handling.
-->

#### ⚠️ Unknown Knowns  
Things we *know* but have *forgotten or failed to document* — hidden knowledge.  
<!-- 
Unknown Knowns  
- **What to Place**: Tribal knowledge, undocumented behaviors, shadow systems.  
- **Needs**: Knowledge sharing, documentation, interviews, system archeology.  
- **Examples**: Legacy workarounds, untested assumptions, old team decisions.
-->

#### 🔮 Unknown Unknowns  
Things we *don’t know* and *don’t know we don’t know* — true surprises and blind spots.  
<!-- 
Unknown Unknowns  
- **What to Place**: You can’t. But you can create conditions to discover them.  
- **Needs**: Observability, chaos testing, diverse perspectives, retrospectives.  
- **Examples**: Emerging security threats, novel failure modes, usage anomalies.
-->

> Facilitate a team discussion to fill this matrix together. It reveals not just what’s known—but **how your team thinks about risk and knowledge.**
