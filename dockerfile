FROM jenkins/jenkins
COPY bin/kubectl /usr/local/bin/
COPY bin/kubectl-vsphere /usr/local/bin
USER root
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip install --upgrade pip
RUN pip install dcli
