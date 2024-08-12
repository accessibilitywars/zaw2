{%- import "macros/gear.html" as gear %}

{{ gear::trinkets(stat=stat, relic=relic, alternative=alternative | default(value="")) }}