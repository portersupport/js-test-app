# Use the lightweight alpine base image
FROM alpine:latest

# Set the entrypoint to the 'env' command which will print environment variables
ENTRYPOINT [ "env" ]
