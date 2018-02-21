---
layout: default
title: Honor Roll
permalink: /honor_roll/
---

<div class="index honor-roll">

	<h2>Honor Roll</h2>

	<p>The following individuals have successfully completed the Reproducible Research Tutorial modules. Being listed below certifies their participation and gives them permission to indicate their training on their resume and other documentation. It is hoped that these individuals will serve as leaders in the effort to bring greater reproducibility to the field of microbiology.</p>

	<div class="gallery">

		<div class="picture-grid">

			{%	assign columns = 3			%}
			{%	assign width = 4				%}
			{%	assign column_index = 0 %}

			{% for item in site.honor_roll %}

				{% if item.layout == "card" %}
					{% if column_index == 0 %}<div class="row">{% endif %}
					{% assign column_index = column_index | plus: 1 %}
					<div class="col-md-{{width}}">
						<div class="card">
						  <img class="card-img-top" alt="{{ item.name }}" src="{{ item.id | remove: "/honor_roll/" }}.jpg" >
						  <div class="card-block">
						    <h4 class="card-title">{{ item.name }}
									<a href="https://github.com/{{ item.github_handle }}"><i class="fab fa-github"></i></a>
									<a href="https://orcid.org/{{ item.orcid }}"><i class="ai ai-orcid"></i></a>
								</h4>

								<ul class="card-text">
									<li>{{ item.institution }}</li>
									<li>Date completed: {{ item.date_completed }}</li>
								</ul>
						  </div>
						</div>
					</div>
				{% endif %}

				{% if column_index == include.columns  %}
					{% assign column_index = 0 %}
					</div>
				{% endif %}
			{% endfor %}

			{% if column_index != 0 %}
				</div>
			{% endif %}
		</div>
	</div>
</div>
