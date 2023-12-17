shell:
	sudo docker run -it --rm -v $(PWD)/tests:/tests erikluo/translate:latest bash
	
build:
	sudo docker build -t erikluo/translate:latest .
