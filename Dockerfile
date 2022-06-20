FROM registry.suse.com/bci/bci-base:latest
RUN zypper in -y podman vi python39 python39-pip git buildah
RUN pip3.9 install tox
RUN ln -s /usr/bin/pip3.9 /usr/bin/pip
RUN ln -s /usr/bin/python3.9 /usr/bin/python

