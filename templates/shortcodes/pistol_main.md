{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_main(header=header, itemid="95808", typedesc="Pistol", stat=stat, sigil=sigil) }}
{%- else -%}
{{ gear::weapon_main(header="Weapon", itemid="95808", typedesc="Pistol", stat=stat, sigil=sigil) }}
{%- endif -%}
