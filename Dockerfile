FROM ubuntu:latest
RUN echo "Hello from my Docker image"
CMD ["echo", "Hello from my running Docker container"]