ROOT_DIR = $(shell pwd)

build-dev:
	docker build -t jamesnimlos/micro-frontend-example:dev .

build:
	docker build -t jamesnimlos/micro-frontend-example:production .

dev:
	docker run -t -i -p 3434:3434 --volume "${ROOT_DIR}/src:/code/src:ro" jamesnimlos/micro-frontend-example:dev

update:
	git submodules update