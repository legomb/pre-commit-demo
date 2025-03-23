FROM mcr.microsoft.com/devcontainers/python:3.11-bullseye

# Set working directory
WORKDIR /workspace

# Copy setup files
COPY requirements.txt setup.sh ./

# Run setup script
RUN chmod +x ./setup.sh && ./setup.sh
