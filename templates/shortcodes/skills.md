{%- set found_exact = false -%}
{%- set skills = load_data(path="static/skills.csv") -%}
{%- set fuzzy_skill = false -%}
{%- set show_text = true -%}

{%- if small -%}
  {%- set show_text = false -%}
{%- endif -%}


{%- if ids -%}
	{%- for id in ids -%}
		{%- for skillrec in skills.records -%}
			{%- set skill_name = skillrec.1 | lower -%}
			{%- if id and skillrec.0 == id -%}
				<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skillrec.0 | safe}}"></span> {% if show_text -%}{{skillrec.1 | safe}}{%- endif -%}
			{%- endif -%}
		{%- endfor -%}
	{%- endfor -%}
{%- endif -%}

{%- if names -%}
	{%- for name in names -%}
		{%- for skillrec in skills.records -%}
			{%- set skill_name = skillrec.1 | lower -%}
			{%- if skillrec.1 == name -%}
				<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skillrec.0 | safe}}"></span> {% if show_text -%}{{skillrec.1 | safe}}{%- endif -%}
			{%- elif name | lower in skill_name -%}
				<span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skillrec.0 | safe}}"></span> {% if show_text -%}{{skillrec.1 | safe}}{%- endif -%}
			{%- endif %}
		{%- endfor -%}
	{%- endfor -%}
{%- endif -%}
