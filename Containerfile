FROM docker.io/pureos/pureos:crimson as builder

ARG release=aramo

RUN apt-get update && apt-get install binutils debootstrap fakeroot -y && apt-get clean

RUN fakeroot debootstrap --no-check-gpg $release /target-rootfs/ https://archive.trisquel.info/trisquel/ gutsy

FROM scratch

COPY --from=builder /target-rootfs/ /

CMD ["/bin/bash"]
