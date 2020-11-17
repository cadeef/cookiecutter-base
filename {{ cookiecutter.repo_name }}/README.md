# {{ cookiecutter.repo_name }}

{{ cookiecutter.repo_description }}
{% if cookiecutter.project_type == "cli" and cookiecutter.script_name %}
## {{ cookiecutter.script_name }}

### Installation

### Usage
{% endif %}
