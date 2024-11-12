# PYTASK3 - "Hello World" Application in Python

This project is a simple "Hello World" web application created in Python and deployed in a Docker container. You can run it locally and access it in your browser.

## Requirements
- **Docker**: [Install Docker](https://www.docker.com/get-started) if you don’t have it yet.

## Installation Instructions

1. **Clone this repository**:
   ```bash
   git clone https://github.com/freddyelgato/PYTASK3.git
2. **Run the application in Docker**:
   ```bash
   docker run -d -p 5001:5001 --name PYTASK3 2424833f/pytask3
 - **d**: Runs the container in detached mode.
 - **p8080**: Maps container port 5001 to your machine's port 5001.

3. **Access the application in your browser to see the "Hello World" message**:
   ```bash
   http://localhost:5001
   
## Useful Commands
- View containers: `docker ps`.
- Stop the container: `docker stop PYTASK3`.
- Remove the container: `docker rm PYTASK3`.

## Enlaces
- Docker Hub Image: [docker ps](https://hub.docker.com/r/2424833f/pytask3).

