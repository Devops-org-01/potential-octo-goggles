FROM ubuntu
RUN update -y
ADD . ./app
EXPOSE 3000