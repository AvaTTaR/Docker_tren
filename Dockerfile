FROM alpine
RUN apk -U curl
CMD ["curl","google.com"]
