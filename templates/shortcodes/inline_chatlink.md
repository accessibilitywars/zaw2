{% set idString = gw2_chatlink(code=code) %}

{%- if idString is starting_with("Skill: ") -%}
  {%- set id = idString | trim_start_matches(pat="Skill: ") -%}
{%- endif -%}

{%- set skills = load_data(path="static/skills.csv") -%}
{%- for skill in skills.records -%}
  {%- set skill_name = skill.1 | lower -%}
  {%- if id and skill.0 == id -%}
     <span class="armory-inline" data-armory-embed="skills" data-armory-ids="{{skill.0 | safe}}"></span> {{skill.1 | safe}}
  {%- endif -%}
{%- endfor -%}
