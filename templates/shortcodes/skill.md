{%- set found_exact = false -%}
{%- set skills = load_data(path="static/skills.csv") -%}
{%- set fuzzy_skill = false -%}
{%- for skill in skills.records -%}
  {%- set skill_name = skill.1 | lower -%}
  {%- if id and skill.0 == id -%}
	<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skill.0 | safe}}"></span> {{skill.1 | safe}}
	{%- set_global found_exact = true -%}
	{% break %}
  {%- elif not id and name -%}
  	{%- if skill.1 == name -%}
		{%- if found_exact -%}
			<span title="WARNING: multiple exact matches for {{skill.1 | safe}}. Use id param to differentiate!" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
			{{ throw(message="WARNING: multiple exact matches for " ~ skill.1 ~ ". Use id param to differentiate!") }}
			{%- break -%}
		{%- endif -%}
		<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skill.0 | safe}}"></span> {{skill.1 | safe}}
		{%- set_global found_exact = true -%}
	{%- elif name | lower in skill_name -%}
		{% set_global fuzzy_skill = skill -%}
	{%- endif %}
  {%- endif -%}
{%- endfor -%}

{%- if not found_exact -%}
	{%- if fuzzy_skill -%}
		<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{fuzzy_skill.0 | safe}}"></span> {{fuzzy_skill.1 | safe}}
	{%- elif name -%}
		<span title="ERROR: no matches for {{name | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for skill " ~ name) }}
	{%- else -%}
		<span title="ERROR: no id match for {{id | safe}}" style='color: red; font-weight: bold;'>ERROR (mouseover for details)</span>
		{{ throw(message="no matches for skill " ~ id) }}
	{%- endif -%}
{%- endif -%}
