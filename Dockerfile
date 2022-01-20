FROM ubuntu
RUN update -y
ADD . ./app
EXPOSE 3000
WORKDIR /app