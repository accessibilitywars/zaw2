{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_2h(header=header, itemid="95684", typedesc="Hammer", stat=stat, sigils=sigils) }}
{%- else -%}
{{ gear::weapon_2h(header="Weapon", itemid="95684", typedesc="Hammer", stat=stat, sigils=sigils) }}
{%- endif -%}
