all: base-ubuntu

base-ubuntu:
	docker build -t ubuntu:1404-163 .
