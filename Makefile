# Inspired by https://git.sr.ht/~bt/barf
# and https://victoria.dev/blog/how-to-create-a-self-documenting-makefile/

help: ## Show this help
	@egrep -h '\s##\s' $(MAKEFILE_LIST) | sort | awk 'BEGIN {FS = ":.*?## "}; {printf "\033[36m%-20s\033[0m %s\n", $$1, $$2}'

build: ## Run the SSG
	@ssg src dst 'test' 'http://www'

clean: ## Empty the build dir
	rm -rf dst/*

watch: ## Rebuild on save
	@watchexec --watch src -- make build

.PHONY: help build clean watch
