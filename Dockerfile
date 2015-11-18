FROM bravissimolabs/node:v4.2.1
MAINTAINER Adam K Dean <adamkdean@googlemail.com>

# Preinstall libvips
# src: https://raw.githubusercontent.com/lovell/sharp/master/preinstall.sh
COPY preinstall.sh /var/lib/preinstall.sh
RUN sudo bash /var/lib/preinstall.sh

CMD ["bash"]
