.PHONY: all

all:
	docker run --rm -it -v "$(pwd)":/home/groovy -w /home/groovy -p 9999:9999  groovy:alpine   /home/groovy/message_publisher_service 
