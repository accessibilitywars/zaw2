{% set openissues = load_data(url='https://api.github.com/repos/accessibilitywars/zaw2/issues?state=open', format="json") -%}
{%- for issue in openissues -%}
- [{{ issue.title }}]({{ issue.html_url }}) - {{ issue.created_at | date }}
{% endfor -%}
