FROM gitpod/workspace-full-vnc:latest

USER root

RUN apt-get update && apt-get install -y python-tk python3-tk tk-dev \
  && pyenv install 3.6.2
