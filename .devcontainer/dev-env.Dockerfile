FROM mcr.microsoft.com/devcontainers/base:ubuntu-22.04

# Install Docker CLI dependencies and Docker CLI
RUN apt-get update && apt-get install -y \
    ca-certificates \
    curl \
    gnupg \
    lsb-release \
    && rm -rf /var/lib/apt/lists/* \
    && curl -fsSL https://download.docker.com/linux/static/stable/x86_64/docker-20.10.24.tgz | tar -xzv --strip-components=1 -C /usr/local/bin docker/docker \
    && chmod +x /usr/local/bin/docker \
    && groupadd docker || true \
    && usermod -aG docker vscode