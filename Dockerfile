FROM python:3.6-alpine
RUN apk --update add --no-cache g++
RUN pip install --upgrade pip
RUN pip install numpy
RUN pip install pandas
