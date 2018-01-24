FROM python:3.6.4
LABEL maintainer="<kanziwoong@gmail.com>"

RUN pip3 install --upgrade tensorflow
RUN pip3 install numpy matplotlib pillow

WORKDIR /examples
