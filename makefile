build:
	sudo docker build -t cenv:latest .
run:
	sudo docker run -v $(shell pwd)/source:/mnt/source -it cenv:latest
