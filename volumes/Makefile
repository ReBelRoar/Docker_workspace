.Phony: build
build:
	docker build -t static-html-image:v1 .

# Creating volume
.Phony: create-volume
create-volume:
	docker volume create static-html-volume

# Running first container binding volume
.Phony: run-bind-container
run-bind-container1:
	docker run -d -v static-html-volume:/shared-volume --name htmlpage1 -p 8081:80 static-html-image:v1

# Creating another container
.Phony: run-bind-container
run-bind-container2:
	docker run -d -v static-html-volume:/shared-volume --name htmlpage2 -p 8082:80 static-html-image:v1