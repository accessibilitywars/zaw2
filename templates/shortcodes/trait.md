{%- set found = false -%}
{%- set traits = load_data(path="static/traits.csv") -%}
{%- for trait in traits.records -%}
  {%- if id and trait.0 == id -%}
	<span class="armory-inline" data-armory-embed="traits" data-armory-ids="{{trait.0 | safe}}"></span> {{trait.1 | safe}}
	{%- set_global found = true -%}
	{% break %}
  {%- elif not id and name and trait.1 == name -%}
	{%- if found %}<span title="WARNING: multiple matches for {{trait.1 | safe}}. Use id param to differentiate!" style='color: red; font-weight: bold;'> ERROR</span>{% break %}{% endif -%}
	<span class="armory-inline" data-armory-embed="traits" data-armory-ids="{{trait.0 | safe}}"></span> {{trait.1 | safe}}
	{%- set_global found = true -%}
  {%- endif -%}
{%- endfor -%}
