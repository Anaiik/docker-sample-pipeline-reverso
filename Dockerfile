FROM ubuntu:20.04
RUN apt-get update
LABEL Name="Reverso"
WORKDIR /tmp/
COPY *.txt /tmp/
CMD ["python3 -m http.server -b 0.0.0.0 8080"]