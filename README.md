# Trisquel Container

Unofficial container images for Trisquel.

## Using

You can use [this container image](https://github.com/charles25565/trisquel-container/pkgs/container/trisquel-container).

## Building

```sh
podman build --build-arg=suite=SUITE -t localhost/trisquel-container:latest .
```

Make sure to replace `SUITE` with the actual suite, such as `aramo`.
