# Trisquel Container

Unofficial container images for Trisquel.

## Using

You can use [this container image](https://github.com/charles4090/trisquel-container/pkgs/container/trisquel-container).

## Building

```sh
podman build --build-arg=release=RELEASE -t localhost/trisquel-container:latest .
```

Make sure to replace `RELEASE` with the actual release, such as `aramo`.
