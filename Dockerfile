FROM svn.co811.org:5000/co811-javax:latest
MAINTAINER D. J. Hagberg <dhagberg@millibits.com>
COPY build/ /root/build/
RUN /root/build/build_libreoffice $BUILDTS

CMD ["/usr/bin/bash"]
