FROM alpine

RUN dd if=/dev/urandom bs=1024 count=5000000 of=file_5GB conv=notrunc
