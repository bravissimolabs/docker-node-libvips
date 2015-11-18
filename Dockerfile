FROM bravissimolabs/node:v4.2.1
MAINTAINER Adam K Dean <adamkdean@googlemail.com>

# Preinstall libvips
COPY preinstall.sh ~
RUN sudo bash ~/preinstall.sh

CMD ["bash"]
