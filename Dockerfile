FROM gitpod/workspace-full-vnc

RUN apt-get update \
  && apt-get install -y libgtk-3-dev python-tk python3-tk tk-dev \
  && apt-get clean && rm -rf /var/cache/apt/* && rm -rf /var/lib/apt/lists/* && rm -rf /tmp/* \
  && pyenv install 3.6.2 && pyenv global 3.6.2
