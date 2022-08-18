<!DOCTYPE html>
<html lang="pl">

  <head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="author" content="Top Online" />
    {% block meta %}
      <title>Top Online - Indexing API dla SEO Samodzielnych</title>
      <meta name="description" content="Top Online - Indexing API dla SEO Samodzielnych" />
    {% endblock %}
    {% block head %}
      {% include "../main/partials/head.swig" %}
    {% endblock %}
  </head>

  <body>

    <div class="header">
      {% include "../main/partials/header.swig" %}
    </div>

    <div class="content">
      {% block content %}{% endblock %}
    </div>

    {% include "../main/partials/footer.swig" %}

  </body>

</html>
