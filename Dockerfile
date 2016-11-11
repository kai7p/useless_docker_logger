FROM ubuntu
MAINTAINER kai.scharwies@7p-group.com
ADD  activity.sh /root
RUN  chmod +x /root/activity.sh
ENTRYPOINT /root/activity.sh
