# docker-devmgr

A docker image to manage access to USB devices via USB/IP. It was developed for the Golioth blog post, "[USB with Docker on Windows and macOS Now Possible: What You Need to Know](https://blog.golioth.io/usb-docker-windows-macos/)".

To use:

```
docker run --rm -it --privileged --pid=host jonathanberi/devmgr
```
