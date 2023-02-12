# Inspired by https://git.sr.ht/~bt/barf
build:
	@ssg src dst 'test' 'http://www'

clean:
	rm -rf dst/*

watch:
	@watchexec --watch src -- make

.PHONY: build clean watch
