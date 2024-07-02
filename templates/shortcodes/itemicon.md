{%- set found_exact = false -%}
{%- set items = load_data(path="static/items.csv") -%}
{%- set fuzzy_item = false -%}
{%- for item in items.records -%}
  {%- set item_name = item.1 | lower -%}
  {%- if id and item.0 == id -%}
	<span class="armory-inline" data-armory-embed="items" data-armory-ids="{{item.0 | safe}}"
		{%- if upgrades %} data-armory-{{item.0 | safe}}-upgrades="{{upgrades}}"{% endif -%}
		{%- if stat %} data-armory-{{item.0 | safe}}-stat="{{stat}}"{% endif -%}
	></span> 
	{%- set_global found_exact = true -%}
	{% break %}
  {%- elif not id and name -%}
  	{%- if item.1 == name -%}
		{%- if found_exact -%}
			<span title="WARNING: multiple exact matches for {{item.1 | safe}}. Use id param to differentiate!" style='color: red; font-weight: bold;'> ERROR</span>
			{%- break -%}
		{%- endif -%}
		<span class="armory-inline" data-armory-embed="items" data-armory-ids="{{item.0 | safe}}"
			{%- if upgrades %} data-armory-{{item.0 | safe}}-upgrades="{{upgrades}}"{% endif -%}
			{%- if stat %} data-armory-{{item.0 | safe}}-stat="{{stat}}"{% endif -%}
		></span> 
		{%- set_global found_exact = true -%}
	{%- elif name | lower in item_name -%}
		{% set_global fuzzy_item = item -%}
	{%- endif %}
  {%- endif -%}
{%- endfor -%}

{%- if not found_exact -%}
	{%- if fuzzy_item -%}
		<span class="armory-inline" data-armory-embed="items" data-armory-ids="{{fuzzy_item.0 | safe}}" 
			{%- if upgrades %}data-armory-{{item.0 | safe}}-upgrades="{{upgrades}}"{% endif -%}
			{%- if stat %}data-armory-{{item.0 | safe}}-stat="{{stat}}"{% endif -%}
		></span> 
	{%- elif name -%}
		<span title="ERROR: no matches for {{name | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for item " ~ name) }}
	{%- elif id -%}
		<span title="ERROR: no id match for {{id | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for item " ~ id) }}
	{%- endif -%}
{%- endif -%}
