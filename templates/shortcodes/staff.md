{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_2h(header=header, itemid="96652", typedesc="Staff", stat=stat, sigils=sigils) }}
{%- else -%}
{{ gear::weapon_2h(header="Weapon", itemid="96652", typedesc="Staff", stat=stat, sigils=sigils) }}
{%- endif -%}
