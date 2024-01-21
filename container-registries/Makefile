.Phony: build
build:
	docker build -t my-scratch-image .


# First need to authenticate with Docker hub
# docker login
.Phony: push-dockerhub
push-dockerhub:
	docker tag my-scratch-image rebelroar/my-scratch-image     #defaults to latest
	docker push rebelroar/my-scratch-image

	docker tag my-scratch-image rebelroar/my-scratch-image:temp-1
	docker push rebelroar/my-scratch-image:temp-1


# First need to authenticate with github registry
# https://docs.github.com/en/packages/working-with-a-github-packages-registry/working-with-the-container-registry#authenticating-to-the-container-registry
.Phony: push-github
push-github:
	docker tag my-scratch-image ghcr.io/rebelroar/my-scratch-image     #defaults to latest
	docker push ghcr.io/rebelroar/my-scratch-image

	docker tag my-scratch-image ghcr.io/rebelroar/my-scratch-image:temp-1
	docker push ghcr.io/rebelroar/my-scratch-image:temp-1