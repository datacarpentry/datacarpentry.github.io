<table class="table table-striped" style="width: 100%;">
{% for w in workshop_list  %}
      {% if w.instructors %}
     
     {% assign tags = w.tag_name | split: "," | downcase %}

     {% assign asterisks = "" %}
     {% if tags contains "circuits" %}
          {% assign asterisks = " **" %}
     {% endif %}



    <tr>

    <td>
        {% unless w.country == "" or w.country == "W3" %}
        <img src="{{site.url}}/assets/img/flags/{{site.flag_size}}/{{w.country | downcase}}.png" title="{{w.country | replace: '-', ' '}}" alt="{{w.country | replace: '-', ' ' | downcase}}" />
      {% endunless %}

      {% if tags contains "online" %}
      <img src="{{site.url}}/assets/img/flags/{{site.flag_size}}/w3.png" title="Online" alt="globe image" class="flags"/>
      {% endif %}



      <a href="{{w.url}}">{{ w.venue | strip_html }}{{ asterisks }}</a>
      {% if w.instructors %}
          <br/>
          <b>Instructors:</b> {{ w.instructors | replace: ",", ", "}}
      {% endif %}
      {% if w.helpers %}
          <br/>
          <b>Helpers:</b> {{ w.helpers  | replace: ",", ", "}}
      {% endif %}
  </td>
  <td>
    {{w.start_date | date: "%b %-d"}} - {{w.end_date | date: "%b %-d, %Y"}}
  </td>
  </tr>

      {% endif %}
{% endfor %}
</table>

<p>** <i>Workshops marked with asterisks are based on curriculum from The Carpentries lesson programs but may not follow our standard workshop format.</i></p>
<p><i><img src="{{site.url}}/assets/img/flags/{{site.flag_size}}/w3.png" title="Online" alt="globe image" class="flags"/> Workshops with a globe icon are being held on line. The corresponding flag notes the country where the host organization is based.</i></p>

