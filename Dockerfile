FROM python:3.12-slim

WORKDIR /app

# Copy your static files into the container
COPY . .

# Expose the port your app will run on
EXPOSE 8001

# Start a simple HTTP server
CMD ["python3", "-m", "http.server", "8001"]