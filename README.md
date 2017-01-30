# Alpine Build Helper

This is a base image used to build executables from source for Alpine Linux
images.

# How to use the image

Use the Docker build container pattern:

1. Create a container based on this image
1. Add files to /build
1. Build the application/executable
1. Use `docker cp` to extract the results
1. Add them to a new container, as needed
