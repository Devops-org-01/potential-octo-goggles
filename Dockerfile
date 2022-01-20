FROM ubuntu
RUN update -y
RUN apt install tree -y
ADD . ./app
EXPOSE 3000
WORKDIR /app
ENV py_home=/usr/bin
CMD [py abc.py]
