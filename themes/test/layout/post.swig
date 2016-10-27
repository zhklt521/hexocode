{% extends 'includes/layout.swig' %}

{% block body %}
<p>{{ path | json }}</p>
<p>{{ url | json }}</p>
<p>{{ page.path | json }}</p>
<p>{{ page.permalink | json }}</p>
  <article id="post">
    <h1>{{ page.title }}</h1>
    {% autoescape false %}{{ page.content }}{% endautoescape %}
  </article>

  {% include 'includes/pagination.swig' %}
{% endblock %}
