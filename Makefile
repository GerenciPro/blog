.PHONY: default
default: app

.PHONY: app
app:
	@bundle exec jekyll serve

.PHONY": build
build:
	@bundle exec jekyll build
