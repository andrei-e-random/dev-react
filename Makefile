IMAGE_NAME := andreierandom/dev-react:test

test-image:
	docker build --tag $(IMAGE_NAME) .

test-image-clean:
	docker image rm $(IMAGE_NAME)


