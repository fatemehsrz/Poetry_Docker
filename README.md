
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

**How to use env file**

- [x] `import os`
- [x] `from dotenv import load_dotenv`
- [x] `load_dotenv()`
- [x] `GCP_PROJECT_ID = os.getenv('GCP_PROJECT_ID')`


**Basic pip Commands**

- [x] `pip list`
- [x] `pip show gensim`
- [x] `pip freeze`
- [x] `python -m pip check` 
- [x] `pip install git+https://github.com/Unbabel/COMET.git` 

**Terminal Basic Commands**

- [x] `ls`
- [x] `pwd`
- [x] `cd `
- [x] `cd ..`
- [x] `cd ~-`
- [x] `sudo apt install gimp`
- [x] `chmod +x script`
- [x] `cat long_text_file.txt`
- [x] `nano file.txt`
- [x] `ping google.com`
- [x] `ssh salehi@server_name.de`
- [x] `source venv/bin/activate`
- [x] `cp file_to_copy.txt new_file.txt`
- [x] `cp -r dir_to_copy/ new_copy_dir/` 
- [x] `scp -r  ~/workspace/file.txt salehi@server_name.de:~/practice ` 
- [x] `rm file_to_copy.txt`
- [x] `rm -rf Ego_Twitter` 
- [x] `rm -r dir_to_remove/`
- [x] `mv command_list.txt commands/`
- [x] `mv /home/kinsta/BestMoviesOfAllTime ./` 
- [x] `mkdir images/`
- [x] `mkdir -p movies/2004/`
- [x] `touch -m old_file`
- [x] `exit`
- [x] `sudo cd /root/ `
- [x] `htop`
- [x] `unzip images.zip`
- [x] `ps`
- [x] `history`
- [x] `passwd`
- [x] `whoami`
- [x] `wget https://github.com/fatemehsrz/MLflow_Tutorial/blob/main/MLflow_Tutorial.ipynb`
- [x] `sudo apt install openssh-server`
- [x] `sudo systemctl status ssh`
- [x] `sudo ufw allow ssh`
- [x] `ip a`
- [x] `ping -c 4 www.google.com`
- [x] `shutdown`


**How to reference a parent directory with launch.json**

`$workspaceFolder` <br>
`├── backend` <br>
`│   └── my_package`  <br>
`│       ├── __init__.py`  <br>
`│       └── classes.py`  <br>
`└── test` <br>
`    └── test_azureblob.py`  <br>

    
`{` <br>
`      "version": "0.2.0",` <br>
`      "configurations": [` <br>
`           {`  <br>
`              "name": "Python: Module",` <br>
`              "type": "python",`  <br>
`              "request": "launch",` <br>
`              "module": "test_azureblob",` <br>
`              "env": {"PYTHONPATH": "${workspaceFolder}/../backend"}` <br>
`            }`  <br>
`      ]` <br>
`}` <br>







**Helpful Links:**

- [x] [Video for referencing a parent directory](https://www.youtube.com/watch?app=desktop&v=Ad-inC3mJfU&ab_channel=k0nze)
- [x] [Referencing a parent directory](https://k0nze.dev/posts/python-relative-imports-vscode/)
- [x] [docker server connection issues](https://stackoverflow.com/questions/30323224/deploying-a-minimal-flask-app-in-docker-server-connection-issues)

