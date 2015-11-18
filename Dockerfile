FROM bravissimolabs/node:v4.2.1
MAINTAINER Adam K Dean <adamkdean@googlemail.com>

# Preinstall libvips
RUN curl -s https://raw.githubusercontent.com/lovell/sharp/master/preinstall.sh | sudo bash

CMD ["bash"]
