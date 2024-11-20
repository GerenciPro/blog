.PHONY: default
default: app

.PHONY: app
app:
	@bundle exec jekyll serve
