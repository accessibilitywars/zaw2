{%- set found = false -%}
{%- set skills = load_data(path="static/skills.csv") -%}
{%- for skill in skills.records -%}
  {%- if id and skill.0 == id -%}
	<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skill.0 | safe}}"></span> {{skill.1 | safe}}
	{%- set_global found = true -%}
	{% break %}
  {%- elif not id and name and skill.1 == name -%}
	{%- if found %}<span title="WARNING: multiple matches for {{skill.1 | safe}}. Use id param to differentiate!" style='color: red; font-weight: bold;'> ERROR</span>{% break %}{% endif -%}
	<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skill.0 | safe}}"></span> {{skill.1 | safe}}
	{%- set_global found = true -%}
  {%- endif -%}
{%- endfor -%}
