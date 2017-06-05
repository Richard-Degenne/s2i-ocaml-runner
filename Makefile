
IMAGE_NAME = s2i-ocaml-runner

.PHONY: build
build:
	docker build -t $(IMAGE_NAME) .
