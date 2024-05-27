{%- set found_exact = false -%}
{%- set traits = load_data(path="static/traits.csv") -%}
{%- set fuzzy_trait = false -%}
{%- for trait in traits.records -%}
  {%- set trait_name = trait.1 | lower -%}
  {%- if id and trait.0 == id -%}
	<span class="armory-inline" data-armory-embed="traits" data-armory-ids="{{trait.0 | safe}}"></span> {{trait.1 | safe}}
	{%- set_global found_exact = true -%}
	{% break %}
  {%- elif not id and name -%}
  	{%- if trait.1 == name -%}
		{%- if found_exact -%}
			<span title="WARNING: multiple exact matches for {{trait.1 | safe}}. Use id param to differentiate!" style='color: red; font-weight: bold;'> ERROR</span>
			{%- break -%}
		{%- endif -%}
		<span class="armory-inline" data-armory-embed="traits" data-armory-ids="{{trait.0 | safe}}"></span> {{trait.1 | safe}}
		{%- set_global found_exact = true -%}
	{%- elif name | lower in trait_name -%}
		{% set_global fuzzy_trait = trait -%}
	{%- endif %}
  {%- endif -%}
{%- endfor -%}

{%- if not found_exact -%}
	{%- if fuzzy_trait -%}
		<span class="armory-inline" data-armory-embed="traits" data-armory-ids="{{fuzzy_trait.0 | safe}}"></span> {{fuzzy_trait.1 | safe}}
	{%- elif name -%}
		<span title="ERROR: no matches for {{name | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for trait " ~ name) }}
	{%- else -%}
		<span title="ERROR: no id match for {{id | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for trait " ~ id) }}
	{%- endif -%}
{%- endif -%}