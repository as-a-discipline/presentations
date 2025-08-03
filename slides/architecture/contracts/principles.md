# 🧠 Principles of Design 

<!-- 
This section applies Don Norman’s design principles to software interfaces—especially API and service contracts.
It highlights how affordances, signifiers, constraints, mappings, feedback, and conceptual models create intuitive, usable experiences.
Encourage the audience to think beyond correctness toward clarity, empathy, and user-centered design.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
<!-- 
Intuitive systems require less explanation and inspire more confidence. 
The best contracts guide users through their structure and behavior without needing deep internal knowledge. 
This kind of usability doesn’t happen by accident—it’s designed in.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
<!-- 
Affordances are structural cues—URLs, HTTP methods, status codes—that imply behavior. 
GET /users should feel like a listing. POST /orders should imply creation. 
When structure and meaning align, users move faster and make fewer mistakes.
-->
<!--
-----
Affordances
Definition: The properties of an object that suggest how it can be used.

Example:
A chair affords sitting—its flat horizontal surface at a certain height suggests that it’s meant to support your body.
-->
---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
<!-- 
Signifiers are names, types, examples—anything that helps users see what’s expected. 
Think of field annotations, typed parameters, OpenAPI examples. 
They turn implied behavior into visible cues, improving discoverability and accuracy.
-->
<!--
-----
Signifiers
Definition: Signals that highlight or indicate what actions are possible and how to perform them.

Example:
A “PUSH” label on a flat door panel tells you not just that the door opens, but how to open it (by pushing rather than pulling).
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
<!-- 
Constraints narrow the field of possible errors. 
By limiting inputs to valid types or values, contracts help prevent confusion. 
Constraints are not restrictions—they’re guidance toward correct behavior.
-->
<!--
-----
Constraints
Definition: Limitations that restrict the ways in which an object can be used, guiding correct action.

Example:
A USB plug only fits into the port one way. Its shape constrains incorrect insertion.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
- Mappings align interfaces with mental models  
<!-- 
Mappings connect controls to expectations. 
If /orders/:id returns a partial response, users are confused. 
Design contracts that map to what users *think* the data represents—not what your backend exposes.
-->
<!--
-----
Mappings
Definition: The relationship between controls and their effects in the world.

Example:
The stovetop burners and knob layout—when the knobs are arranged to match the layout of the burners, it’s easy to know which knob controls which burner.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
- Mappings align interfaces with mental models  
- Feedback confirms success or failure  
<!-- 
Good APIs are communicative. 
They tell you when you’re wrong, and how to fix it. 
Status codes, error fields, validation hints—all forms of feedback that reduce frustration and increase trust.
-->
<!--
-----
Feedback
A response from the system that lets the user know what action has been taken and what happened.

Example:
When you press an elevator button, it lights up, providing immediate feedback that your input was registered.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
- Mappings align interfaces with mental models  
- Feedback confirms success or failure  
- Conceptual models reinforce system structure and flow  
<!-- 
Users build mental models of how a system works. 
Naming and structure that reinforce those models reduce onboarding time and errors. 
Think in terms of users’ understanding, not internal organization.
-->
<!--
-----
A manual transmission gear stick with an H-pattern layout.

The physical pattern of the gears (1st, 2nd, 3rd, etc.) matches how drivers conceptualize gear changes—left and up for 1st, straight down for 2nd, etc.

It reinforces the idea of progression, control, and spatial relationships between gears.

Drivers quickly develop a mental model of how to shift without needing to look.

If the gears were randomly arranged (e.g., 1st is bottom right, 2nd top left), it would break this model and create friction, even if mechanically valid.
-->

---

# 🧠 Principles of Design 

- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
- Mappings align interfaces with mental models  
- Feedback confirms success or failure  
- Conceptual models reinforce system structure and flow  
- Redundancy creates clarity and flexibility  
<!-- 
Redundant paths like /user/:id and /self serve different mental models. 
They reduce friction and make integration easier. 
Redundancy is not waste—it’s usability support, especially when done with intention.
-->
<!--
-----
Real-World Analogy:
An exit sign that uses both text and a pictogram (e.g., a running figure and the word "EXIT").

The pictogram communicates quickly across languages and literacy levels.

The text reinforces clarity for those who prefer reading.

This redundancy supports clarity, accessibility, and trust—especially in critical situations like emergencies.
-->

---

# 🧠 Principles of Design 

<div style="float:right">

![w:325](https://m.media-amazon.com/images/I/41rHjQCElcL._SY445_SX342_.jpg)

</div>


- Interfaces should feel intuitive—not just simple  
- Affordances suggest how something should be used  
- Signifiers make affordances visible  
- Constraints reduce ambiguity and misuse  
- Mappings align interfaces with mental models  
- Feedback confirms success or failure  
- Conceptual models reinforce system structure and flow  
- Redundancy creates clarity and flexibility  

> “When you have to explain how to use something, it’s a failure of design.”  
> — Don Norman

<!-- 
These principles help us design contracts that are not just valid, but valuable. 
They bring usability into the heart of architecture—so systems work with people, not just for them. 
Design your contracts to speak clearly, behave consistently, and align with how users think.
-->
