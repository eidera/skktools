default: run
all: build run

build: FORCE
	docker-compose build

run: FORCE
	docker-compose run --rm skktools

FORCE:
.PHONY: FORCE
