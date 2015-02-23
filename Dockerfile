FROM ubuntu:14.04

MAINTAINER overleaf <team@overleaf.io>

RUN apt-get update && apt-get -y upgrade

RUN apt-get install -y texlive-latex-base texlive-latex-extra texlive-fonts-extra texlive-fonts-recommended

WORKDIR /tmp
