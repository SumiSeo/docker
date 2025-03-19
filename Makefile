.PHONY : start stop

start :
		docker-compose -f ./srcs/docker-compose.yml build
		docker-compose -f ./srcs/docker-compose.yml up -d

stop : 
		docker-compose -f ./srcs/docker-compose.yml down


