FROM jenkins/jenkins
COPY bin/kubectl /usr/local/bin/
COPY bin/kubectl-vsphere /usr/local/bin
COPY bin/initalias /usr/local/bin
USER root
RUN apt-get update
RUN apt-get install -y python3-pip
RUN pip install --upgrade pip --break-system-packages
RUN pip install dcli --break-system-packages
