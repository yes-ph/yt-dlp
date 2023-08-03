FROM ubuntu

RUN apt-get update && \
  apt-get install -y \
    python3-pip \
    ffmpeg

RUN pip install yt-dlp