<table class="table table-striped workshops">
{% for w in site.data.amy.workshops_current  %}
	<tr>
	<td>
		<img src="{{site.url}}/assets/img/flags/{{site.flag_size}}/{{w.country | downcase}}.png" title="{{w.country | replace: '-', ' '}}" alt="{{w.country | replace: '-', ' ' | downcase}}" />
			<a href="{{w.url}}">{{w.venue}}</a>
	</td>
	<td>
		{{w.humandate}}
	</td>
	</tr>
{% endfor %}
</table>
