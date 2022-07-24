build:
	sudo docker build -t cenv:latest .
run:
	sudo docker run -v $(pwd)/source:/mnt/source -it cenv:latest
