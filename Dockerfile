FROM ubuntu
MAINTAINER kai.scharwies@7p-group.com
ADD  activity.sh /root
RUN  /root/activity.sh
