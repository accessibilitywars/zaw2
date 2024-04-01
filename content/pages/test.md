+++
title = "Testing functions"
path = "test"
template = "pages.html"
+++

# Skills Test

- Unique: {{ skill(name="Sandstorm") }}
- Not Unique: {{ skill(name="Firestorm") }}
- With ID to differentiate: {{ skill(name="Firestorm", id="5736") }}
- ID only: {{ skill(id="5736") }}
