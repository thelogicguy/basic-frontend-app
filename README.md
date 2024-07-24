# Basic Web Application Deployment with Kubernetes

This project demonstrates how to create a basic web application, containerize it using Docker, deploy it to a Kubernetes cluster, and access it locally using port-forwarding.

## Table of Contents
- [Prerequisites](#prerequisites)
- [Project Structure](#project-structure)
- [Getting Started](#getting-started)
  - [1. Clone the Repository](#1-clone-the-repository)
  - [2. Build the Docker Image](#2-build-the-docker-image)
  - [3. Create a Kind Cluster](#3-create-a-kind-cluster)
  - [4. Deploy to Kubernetes](#4-deploy-to-kubernetes)
  - [5. Port-Forward to Access the Application](#5-port-forward-to-access-the-application)
- [Cleaning Up](#cleaning-up)
- [Contributing](#contributing)
- [License](#license)

## Prerequisites
- Docker installed and running
- Kubernetes CLI (`kubectl`) installed
- Kind installed

## Project Structure
```plaintext
.
├── Dockerfile
├── README.md
├── index.html
├── styles.css
└── k8s
    ├─  nginx-webapp-deployment.yaml
    └── nginx-webapp-service.yaml


- `Dockerfile`: Dockerfile to containerize the web application
- `index.html`: Basic HTML file for the web application
- `styles.css`: CSS for the web application
- `k8s/deployment.yaml`: Kubernetes Deployment manifest
- `k8s/service.yaml`: Kubernetes Service manifest

