FROM busybox
COPY 1.sh /1.sh
ENTRYPOINT ["/bin/sh"]
CMD ["./1.sh"]
