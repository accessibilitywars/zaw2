{%- import "macros/gear.html" as gear %}

{%- if ring1 and ring2 and accessory1 and accessory2 and back and amulet -%}
  {{ gear::trinkets(ring1=ring1, ring2=ring2, accessory1=accessory1, accessory2=accessory2, back=back, amulet=amulet, relic=relic, alternative=alternative | default(value="")) }}
{%- elif stat -%}
  {{ gear::trinkets(ring1=stat, ring2=stat, accessory1=stat, accessory2=stat, back=stat, amulet=stat, relic=relic, alternative=alternative | default(value="")) }}
{%- endif -%}
