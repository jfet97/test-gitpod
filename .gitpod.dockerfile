FROM gitpod/workspace-full

RUN sudo apt-get update \
 && sudo apt-get install -y \
    @vue/cli \
 && sudo rm -rf /var/lib/apt/lists/*