FROM registry.suse.com/bci/bci-base:latest
RUN zypper in -y podman vi python310 python310-pip git buildah
RUN pip install tox
RUN pip install fd
RUN pip install black
