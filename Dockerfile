FROM python:3.6-alpine as init 
#################################################
# #
# # How to use this container
# # $ docker build -t ca_change_log .
# # $ docker run -it -p 80:80 --rm -v "$(pwd)/docs:/docs" -w /docs ca_change_log
# # 
# # Do you, like me, build a ton of Docker images?
# # Do you have a million unused images just hanging around?
# # Does your lack of drive space brind tears to your eyes?
# # Well dry your eyes and run the following command...
# # $ docker rmi $(docker images --filter "dangling=true" -q --no-trunc)
#################################################
EXPOSE 80

# This should be mapped to the app directory via a volume
RUN mkdir /docs
WORKDIR /docs

CMD python -m http.server 80 
