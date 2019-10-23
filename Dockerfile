FROM pzlc/fedora:v3
RUN dnf upgrade --refresh --assumeyes
RUN dnf install --assumeyes avr-gcc-c++
RUN dnf install --assumeyes make
RUN dnf install --assumeyes avr-libc

