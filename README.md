
# Dockerizing a Flask Project

**Dockerizing a Poetry project**
- [x] Install docker `sudo apt install docker.io`
- [x] Install poetry `pip install poetry`
- [x] Create a docker file like this [example](https://github.com/fatemehsrz/Poetry_Docker/blob/main/Dockerfile).
- [x] Create a [.toml file](https://github.com/fatemehsrz/Poetry_Docker/blob/main/pyproject.toml)
- [x] Add dependencies there e.g. `poetry add Flask==2.1.2` and set dicrectory name: `name = "poetry_docker"`
- [x] Run `poetry lock` which creates a `poetry.lock` file
- [x] Run `poetry install`
- [x] Build the docker image: `docker build -t docker_test:0.0.1 .`
- [x] Run the docker image: `docker run -p 5000:5000 -t -i docker_test:0.0.1`

**Docker Hub:**

- [x] Check docker images: `docker images`
- [x] Push image to the docker hub: `docker push USER_NAME/docker_test:0.0.1`
- [x] Pull image from the docker hub: `docker pull USER_NAME/docker_test:0.0.1`

**Azure Container Docker Image**

- [x]  `docker login kidev.azurecr.io`
- [x]  `docker build -t USER_NAME/kicamp_frontend:0.0.1 .`
- [x]  `docker tag USER_NAME/kicamp_frontend:0.0.1 kidev.azurecr.io/USER_NAME/kicamp_frontend:0.0.1`
- [x]  `docker push kidev.azurecr.io/USER_NAME/kicamp_frontend:0.0.1`


**Pre-commit**

- [x] `poetry shell`
- [x] `pre-commit run --all-files`
- [x] `pre-commit run --files [chunking.py, queue_data.py]`


**FastAPI visual server test:**

- [x] `pip install fastapi`
- [x] `pip install uvicorn`
- [x] `uvicorn restapi:app --reload`
- [x] `uvicorn backend.api.restapi:app --reload`
- [x] `uvicorn main:app port=800`


**Notebook in VSCode:**

- [x]  activate the .venv enviorment `.venv\Scripts\activate`
- [x] `pip install notebook`
- [x] `python -m pip uninstall pyzmq`
- [x] `pip install pyzmq==25.1.2`


**How to reference the parent directory in VSCode**

`$workspaceFolder` <br>
`├── backend` <br>
`│   └── my_package`  <br>
`│       ├── __init__.py`  <br>
`│       └── classes.py`  <br>
`└── test` <br>
    `└── test_azureblob.py`  <br>

    
`{`
   ` "version": "0.2.0",`
    `"configurations": [`
        {
            "name": "Python: Module",
            "type": "python",
            "request": "launch",
            "module": "test_azureblob",
            "env": {"PYTHONPATH": "${workspaceFolder}/../backend"}
        }
   ` ]`
`}`



**How to use env file**

- [x] `import os`
- [x] `from dotenv import load_dotenv`
- [x] `load_dotenv()`
- [x] `GCP_PROJECT_ID = os.getenv('GCP_PROJECT_ID')`



**Helpful Links:**
- [x] [docker server connection issues](https://stackoverflow.com/questions/30323224/deploying-a-minimal-flask-app-in-docker-server-connection-issues)

If a poetry.lock exists, it just installs the packages specified by the lock file.
If no poetry.lock exists, it acts like poetry update and tries to resolve dependencies in pyproject.toml, create a poetry.lock, and then installs them.
