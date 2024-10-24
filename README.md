
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

**Azure Container**

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


**Pip Basic Commands**

- [x] `pip list`
- [x] `pip show gensim`
- [x] `pip freeze`
- [x] `pip check` 
- [x] `pip install -r requirements.txt`
- [x] `pip install --quiet  --upgrade gensim`
- [x] `pip install git+https://github.com/Unbabel/COMET.git`

**Terminal Basic Commands**

- [x] `ls`
- [x] `pwd`
- [x] `cd `
- [x] `cd ..`
- [x] `cd ~-`
- [x] `sudo apt install gimp`
- [x] `chmod +x file_name.sh`
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
- [x] `curl -fsSL nebula-up.siwei.io/install.sh | bash`
- [x] `/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"`
- [x] `sudo apt install openssh-server`
- [x] `sudo systemctl status ssh`
- [x] `sudo ufw allow ssh`
- [x] `ip a`
- [x] `ip -4 a`
- [x] `ping -c 4 www.google.com`
- [x] `shutdown`


**Python Logging, Abstract Class and Methods**

```
import logging
from abc import ABC, abstractmethod


class DataPipeline(ABC):
   
    def __init__(self) -> None:
    
        logging.basicConfig( level=logging.INFO, filename="ingestionpipelinelogger.log",
            filemode="w",  format="%(asctime)s %(levelname)s %(message)s")
        self.logger = logging.getLogger()

    @abstractmethod
    def fetch_documents(self) -> None:
      
        self.logger.info("[+] fetched documents sucessfully") 
```
**Python Argparse** 


```
from utils import TextLoader
import argparse


data_utils = TextLoader(input= './data/emotion_dataset.csv', device= 'cpu' ) 

parser= argparse.ArgumentParser( description= "load data")
parser.add_argument ("action_type", help= "action_type" )

args= parser.parse_args()

if args.action_type=="cleantext":

df= data_utils.load_data()
df["Text"] = df["Text"].apply(lambda x: data_utils.clean_text(x))
print("text" , df["Text"].tolist()[:3]) 


if args.action_type=="savefile":

df= data_utils.load_data()
df["Text"] = df["Text"].apply(lambda x: data_utils.clean_text(x))

data_utils .save_csv(df)
```

**How to reference a parent directory with launch.json**

```
$workspaceFolder
├── backend
│   └── my_package 
│       ├── __init__.py 
│       └── classes.py 
└── test
    └── test_azureblob.py 

```


```
{
  "version": "0.2.0",
   "configurations": [
        {
           "name": "Python: Module",
           "type": "python",
           "request": "launch",
            "module": "test_azureblob",
            "env": {"PYTHONPATH": "${workspaceFolder}/../backend"}
            }
     ]
}
```

**Helpful Links:**
- [x] [Deployment with Docker and Poetry](https://github.com/caheredia/pybay2023/tree/main)
- [x] [Video for referencing a parent directory](https://www.youtube.com/watch?app=desktop&v=Ad-inC3mJfU&ab_channel=k0nze)
- [x] [curl Command in Linux](https://explainshell.com/explain?cmd=curl+-fsSL+example.org)
- [x] [Referencing a parent directory](https://k0nze.dev/posts/python-relative-imports-vscode/)
- [x] [docker server connection issues](https://stackoverflow.com/questions/30323224/deploying-a-minimal-flask-app-in-docker-server-connection-issues)

