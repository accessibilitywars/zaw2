{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_2h(header=header, itemid="97590", typedesc="Longbow", stat=stat, sigils=sigils) }}
{%- else -%}
{{ gear::weapon_2h(header="Weapon", itemid="97590", typedesc="Longbow", stat=stat, sigils=sigils) }}
{%- endif -%}
