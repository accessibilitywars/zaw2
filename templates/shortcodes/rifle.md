{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_2h(header=header, itemid="97377", typedesc="Rifle", stat=stat, sigils=sigils) }}
{%- else -%}
{{ gear::weapon_2h(header="Weapon", itemid="97377", typedesc="Rifle", stat=stat, sigils=sigils) }}
{%- endif -%}
