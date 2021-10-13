FROM jenkins/jenkins
COPY bin/kubectl /usr/local/bin/
COPY bin/kubectl-vsphere /usr/local/bin

