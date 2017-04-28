docker rmi -f `docker images -aq --filter "dangling=true"`
