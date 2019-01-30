<table class="table table-striped workshops">
{% for w in site.data.DC_upcoming_workshops_plain  %}
	<tr>
	<td>
		<img src="{{site.url}}/assets/img/flags/{{site.flag_size}}/{{w.country | downcase}}.png" title="{{w.country | replace: '-', ' '}}" alt="{{w.country | replace: '-', ' ' | downcase}}" />
			<a href="{{w.url}}">{{w.venue}}</a>
	</td>
	<td>
        {{w.start_date | date: "%b %-d"}} - {{w.end_date | date: "%b %-d, %Y"}}
	</td>
	</tr>
{% endfor %}
</table>
