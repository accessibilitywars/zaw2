{%- import "macros/gear.html" as gear %}

{%- if header -%}
{{ gear::weapon_main(header=header, itemid="96221", typedesc="Scepter", stat=stat, sigil=sigil) }}
{%- else -%}
{{ gear::weapon_main(header="Weapon", itemid="96221", typedesc="Scepter", stat=stat, sigil=sigil) }}
{%- endif -%}
