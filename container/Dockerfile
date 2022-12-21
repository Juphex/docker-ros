FROM dorowu/ubuntu-desktop-lxde-vnc:focal

RUN wget -q -O - https://dl.google.com/linux/linux_signing_key.pub | \
    sudo apt-key add -

RUN apt-get update -q && \
    apt-get upgrade -yq
    

COPY ./setup_noetic.sh /setup_noetic.sh

RUN /setup_noetic.sh

COPY ./create_workspace.sh /create_workspace.sh
RUN /create_workspace.sh
