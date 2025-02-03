# Use the latest Ruby 3.3.0 image as the base
FROM ruby:3.3.6

# Set environment variables to avoid interactive prompts
ENV DEBIAN_FRONTEND=noninteractive

# Install PostgreSQL client (needed for Rails apps using PostgreSQL)
RUN apt-get update && apt-get install -y postgresql-client

# Set the working directory inside the container
WORKDIR /csce431

# Install Bundler
RUN gem install bundler

# Copy project files from your local machine into the container
COPY . .

# Expose port 3000 for the Rails server
EXPOSE 3000

# Default command when the container starts
CMD ["bash"]
