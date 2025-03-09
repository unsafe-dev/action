FROM alpine:latest

# Install Docker CLI
RUN apk add --no-cache docker-cli

# Copy the script
COPY entrypoint.sh /entrypoint.sh
RUN chmod +x /entrypoint.sh

ENTRYPOINT ["/entrypoint.sh"]
