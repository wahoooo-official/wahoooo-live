FROM python:3.12-alpine

RUN apk add --no-cache ffmpeg

WORKDIR /app

COPY playlist.py .

CMD ["python", "playlist.py"]
