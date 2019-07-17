all: build

build:
	@docker build --tag=ngnx/docker-bind .
