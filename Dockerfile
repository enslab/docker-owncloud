FROM owncloud:9.1
RUN apt-get update && apt-get install -y smbclient libreoffice-writer \
  && rm -rf /var/lib/apt/lists/*
