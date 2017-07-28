FROM continuumio/anaconda3:4.4.0
MAINTAINER Vivek Kalyanarangan, https://machinelearningblogs.com/about/
RUN apt-get update \
	&& apt-get install -y build-essential \
	&& conda install -y gcc \
	&& pip install xgboost
EXPOSE 8888