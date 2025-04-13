# Multi-Service DevContainer Environment

This repository contains a DevContainer configuration for running multiple development tools and services.

## Services

- Docker-outside-of-Docker: Access Docker from within the container
- AWS CLI: Amazon Web Services command-line interface
- Kubectl: Kubernetes command-line tool
- Git CLI: Version control system interface

## Getting Started

1. Clone this repository
2. Open in VS Code with DevContainers extension
3. Select "Reopen in Container" when prompted
4. Access all tools from the integrated terminal

## Configuration

Service configurations and dependencies are defined in the `.devcontainer` directory and `devcontainer.json` file.

## Development

Customize the environment by modifying the DevContainer configuration files and adding new tools as needed.