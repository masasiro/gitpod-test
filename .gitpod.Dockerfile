FROM python:3.8
RUN apt update -y && apt upgrade -y
RUN pip install jupyterlab
RUN pip install numpy
