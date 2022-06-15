FROM rocker/rstudio:4.2.0

RUN apt-get update
RUN apt-get install -y xml2

RUN apt-get install -y libglpk-dev