FROM gliderlabs/alpine:3.3
RUN apk add --no-cache git bash python py-pip
RUN pip install requests
