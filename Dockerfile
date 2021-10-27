FROM alpine
RUN apk --no-cache add curl
CMD ["curl","google.com"]
