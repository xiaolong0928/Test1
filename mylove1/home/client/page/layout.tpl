<!doctype html>
{% html lang="en" framework="home:static/js/mod.js" %}
    {% head %}
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="description" content="">
        <meta name="author" content="">
        <link rel="icon" href="/static/favicon.ico">
        <title>{{ title }}</title>
        {% require "home:static/css/default.css" %}
        {% require "home:static/js/jquery.js" %}
        {% require "home:static/js/garden.js" %}
        {% require "home:static/js/functions.js" %}
    {% endhead %}

    {% body %}
        <div id="wrapper">
            <div id="middle" class="container">
                {% block content %}
                {% endblock %}
            </div>
        </div>
     {% require "home:static/js/love.js" %}
    {% endbody %}

{% endhtml %}
