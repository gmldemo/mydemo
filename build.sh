# Build the image (run from the directory containing app.py and Dockerfile)
docker build -t hello-python .

# Run the container
docker run --rm hello-python
# => Hello, World!
