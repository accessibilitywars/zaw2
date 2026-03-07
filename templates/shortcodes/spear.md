{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_2h(header=header, itemid="30691", typedesc="Spear", stat=stat, sigils=sigils) }}
{%- else -%}
{{ gear::weapon_2h(header="Weapon", itemid="30691", typedesc="Spear", stat=stat, sigils=sigils) }}
{%- endif -%}
