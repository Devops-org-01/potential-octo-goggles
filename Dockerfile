FROM ubuntu
RUN update -y
ADD . ./app
EXPOSE 3000
WORKDIR /app
ENV py_home=/usr/bin