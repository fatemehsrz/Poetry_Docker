
# Dockerizing a Flask Project

**Dockerizing in VS code with .venv envioroment:**
- [x] Install docker: `sudo apt install docker.io`
- [x] Install poetry: `pip install poetry`
- [x] Create a docker file with an example [here](https://github.com/fatemehsrz/Poetry_Docker/blob/main/Dockerfile).
- [x] Create a [.toml file](https://github.com/fatemehsrz/Poetry_Docker/blob/main/pyproject.toml) with required dependencies there: e.g. `python = "^3.10"` and set dicrectory name: `name = "poetry_docker"`
- [x] Make an empty lock file: `poetry.lock`
- [x] Run: `poetry install`
- [x] Run: `poetry lock`
- [x] Build the docker image: `docker build -t docker_test:0.0.1 .`
- [x] Run the docker image: `docker run -p 5000:5000 -t -i docker_test:0.0.1`

**Docker Hub:**

- [x] Check docker images: `docker images`
- [x] Push image to the docker hub: `docker push USER_NAME/docker_test:0.0.1`
- [x] Pull image from the docker hub: `docker pull USER_NAME/docker_test:0.0.1`

**Helpful Links:**
- [x] [docker server connection issues](https://stackoverflow.com/questions/30323224/deploying-a-minimal-flask-app-in-docker-server-connection-issues)
