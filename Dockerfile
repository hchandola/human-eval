FROM mcr.microsoft.com/azureml/openmpi4.1.0-ubuntu20.04

COPY . /code/human-eval 
WORKDIR /code
RUN pip install pip==20.1.1
RUN pip install -e human-eval
RUN pip install azureml-defaults
