FROM ubuntu:18.04
RUN apt-get update && apt-get install -y curl
RUN curl -fsSL https://clis.ng.bluemix.net/install/linux | sh
