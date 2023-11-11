FROM ubuntu:latest
RUN echo "Hello world" > /hello_world.txt
CMD ["/bin/bash", "-c", "tail -f /hello_world.txt" ]
