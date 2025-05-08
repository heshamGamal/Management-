FROM cirrusci/flutter:stable

RUN apt-get update && apt-get install -y \
    unzip \
    xz-utils \
    git \
    curl \
    bash \
    wget \
    libglu1-mesa \
    && flutter upgrade
