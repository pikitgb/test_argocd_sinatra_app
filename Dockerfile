# Use official Ruby image
FROM ruby:2.7

# Set the working directory inside the container
WORKDIR /app

# Copy the current directory contents into the container
COPY . .

# Install Sinatra gem
RUN gem install sinatra rack rackup

# Expose the Sinatra app port
EXPOSE 4567

# Command to run the Sinatra app
CMD ["ruby", "app.rb"]
