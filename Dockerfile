FROM jenkins/jenkins
# if we want to install via apt
USER root
RUN apt-get update && apt-get install -y ansible
USER jenkins
