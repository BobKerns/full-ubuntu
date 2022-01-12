FROM ubuntu
RUN (echo 'y' | unminimize ) \
    && apt install -y man emacs
