# Use the official Ruby image from the DockerHub
FROM ruby:2.7

# Set the 'app' as the working directory inside the image
WORKDIR /app

# Install Rails gem
RUN gem install rails

# Start the main process (bash for now)
CMD ["bash"]