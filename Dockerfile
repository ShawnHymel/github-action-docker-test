# Container image
FROM alpine:3.17

# Copy script to image
COPY entrypoint.sh /entrypoint.sh

# Execute script
ENTRYPOINT ["sh", "/entrypoint.sh"]