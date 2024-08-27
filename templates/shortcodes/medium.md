{%- import "macros/gear.html" as gear %}

{%- if head and shoulders and chest and arms and legs and feet -%}
  {{ gear::marmor(head=head, shoulders=shoulders, chest=chest, arms=arms, legs=legs, feet=feet, rune=rune) }}
{%- elif stat -%}
  {{ gear::marmor(head=stat, shoulders=stat, chest=stat, arms=stat, legs=stat, feet=stat, rune=rune) }}
{%- endif -%}
