FROM gitpod/workspace-full

USER gitpod

RUN sudo apt-get update \
    && sudo apt-get install -y shellcheck

RUN npm i -g bash-language-server
