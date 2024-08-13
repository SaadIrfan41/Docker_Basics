# Python Docker Application

This repository contains a Python application that is containerized using Docker. The application is built on top of the `python:3.12-slim` Docker image and executes the `main.py` script.

## Getting Started

These instructions will help you set up and run the Docker container for this Python application.

### Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your local machine.

### Building the Docker Image

To build the Docker image, navigate to the root of your project directory (where the Dockerfile is located) and run the following command:

```bash
docker build -t your-image-name .
```

## Running the Docker Container

Once the image is built, you can run the container using the following command:

```bash
docker run --name your-container-name -d your-image-name
```

## How it Works

- The application runs on top of the `python:3.12-slim` base image, a lightweight version of Python 3.12.
- The application code is copied into the `/app` directory inside the container.
- The application is started by executing the `main.py` file using Python.

## Working Directory

The working directory inside the container is set to `/app`.

## Running the Application

When the container starts, it will automatically execute the `main.py` script located in the `/app` directory.

## Stopping the Container

To stop the running container, use the following command:

```bash
docker stop your-container-name
```

## Removing the Container

To remove the stopped container, use the following command:

```bash
docker rm your-container-name
```
