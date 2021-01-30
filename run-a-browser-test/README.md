# Build and run

```
docker build -t chromium - < chromium/Dockerfile
docker run -e DISPLAY=:0 -v /tmp/.X11-unix:/tmp/.X11-unix --privileged chromium
```

## Source

 - https://stackoverflow.com/questions/28392949/running-chromium-inside-docker-gtk-cannot-open-display-0
 - https://unix.stackexchange.com/questions/379228/cannot-open-gui-from-docker-container
 