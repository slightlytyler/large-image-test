all: large-image-test

large-image-test:
	docker build -t large-image-test .

.PHONY: all large-image-test
