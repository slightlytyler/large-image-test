FROM alpine

RUN dd if=/dev/zero of=5g.img bs=1 count=0 seek=5G
