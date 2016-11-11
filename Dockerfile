FROM ubuntu
MAINTAINER kai.scharwies@7p-group.com
ADD  activity.sh /opt/app-root/
CMD ["/opt/app-root/activity.sh"]
