# Use an existing docker image
FROM alpine

# Download and install a dependency
RUN apk add --update redis
RUN apk add --update gcc

# Startup command
CMD ["redis-server"]