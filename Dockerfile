FROM alpine
RUN app add -U curl
CMD ["curl","google.com"]
