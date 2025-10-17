# Trisquel Container

Unofficial container images for Trisquel.

## Building

```sh
podman build --build-arg=release=RELEASE -t localhost/trisquel-container:latest .
```

Make sure to replace `RELEASE` with the actual release, such as `aramo`.