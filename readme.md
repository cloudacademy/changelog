# Cloud Academy Change Log

#### This is a simple change log template that renders the contents of the docs/changes.md


To run this locally, use Docker. 

Build the container

> $ docker build -t ca_change_log .

Run the container, mounting the docs directory in the current directory to the /docs dir. 

> $ docker run -it -p 80:80 --rm -v "$(pwd)/docs:/docs" -w /docs ca_change_log 

If you build a lot of images, this will remove the dangling images. 

> $ docker rmi $(docker images --filter "dangling=true" -q --no-trunc)