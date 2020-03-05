FROM gitpod/workspace-full

USER root

RUN apt-get update \
    && sudo apt-get install -y python3-tk