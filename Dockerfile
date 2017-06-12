FROM centos-1:latest

RUN touch /tmp/centos-1/centos-102.txt

ENTRYPOINT ["sleep","20m"]
