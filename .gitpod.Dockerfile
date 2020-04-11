FROM gitpod/workspace-full

RUN sudo add-apt-repository ppa:mmstick76/ion-shell \
    && sudo apt-get update \
    && sudo apt-get install -yq \
        ion-shell
