
# Dockerizing a Flask Project

## Dockerizing a Poetry project
- [x] Install docker `sudo apt install docker.io`
- [x] Install poetry `pip install poetry`
- [x] Create a docker file like this [`example`](https://github.com/fatemehsrz/Poetry_Docker/blob/main/Dockerfile).
- [x] Create a [`.toml file`](https://github.com/fatemehsrz/Poetry_Docker/blob/main/pyproject.toml)
- [x] Add dependencies there e.g. `poetry add Flask==2.1.2` and set dicrectory name: `name = "poetry_docker"`
- [x] Run `poetry lock` which creates a `poetry.lock` file
- [x] Run `poetry install`
- [x] Build the docker image: `docker build -t docker_test:0.0.1 .`
- [x] Run the docker image: `docker run -p 5000:5000 -t -i docker_test:0.0.1`

## Docker Hub 

- [x] Check docker images: `docker images`
- [x] Push image to the docker hub: `docker push USER_NAME/docker_test:0.0.1`
- [x] Pull image from the docker hub: `docker pull USER_NAME/docker_test:0.0.1`

## Azure Container

- [x]  `docker login kidev.azurecr.io`
- [x]  `docker build -t USER_NAME/kicamp_frontend:0.0.1 .`
- [x]  `docker tag USER_NAME/kicamp_frontend:0.0.1 kidev.azurecr.io/USER_NAME/kicamp_frontend:0.0.1`
- [x]  `docker push kidev.azurecr.io/USER_NAME/kicamp_frontend:0.0.1`

## Git Basic Commands
- [x] `git branch test`
- [x] `git switch test`
- [x] `git pull`
- [x] `git checkout -b test`
- [x] `git push -u origin test`
- [x] `pre-commit run --all-files`
- [x] `git add .` 
- [x] `git commit -m "updates"`
- [x] `git push`
- [x] `git rebase`
- [x] `git merge main`
- [x] `git switch main`
- [x] `git pull`
- [x] `                   `                  
- [x] `git log --oneline --graph --decorate --all`
- [x] `git add .`
- [x] `git add [file]`
- [x] `git reset [file]`
- [x] `git diff` 
- [x] `git diff branchB...branchA`
- [x] `git commit -m "[descriptive message]"`
- [x] `git init`
- [x] `git branch [branch-name]`
- [x] `git status`
- [x] `git checkout [-b][branch_name]`
- [x] `git checkout -- [file]`
- [x] `git merge [branch]`
- [x] `git rebase [branch]`
- [x]  `                  `
- [x] `git log [-n count]`
- [x] `git show [SHA]`
- [x] `git push [alias] [branch]`
- [x] `git fetch [alias]`
- [x] `git pull [alias]`
- [x] `git reset --hard [commit]`
- [x] `git stash`
- [x]  [`cat -<EOF > .gitignore`](https://about.gitlab.com/images/press/git-cheat-sheet.pdf)
- [x] `git commit -m "feat: ..."`, `fix:`, `docs:`, `refactor:`, `test:`, `style:`, `chore:`



## Pre-commit
- [x] `pip install pre-commit`
- [x] `poetry shell`
- [x] `pre-commit run --all-files`
- [x] `pre-commit run --files [chunking.py, queue_data.py]`
- [x] `git add .pre-commit-config.yaml`
- [x] `git commit -m "Add pre-commit configuration"`
- [x] `git push origin main`
- [x] [`.pre-commit-config.yaml`](https://verdantfox.com/blog/how-to-use-git-pre-commit-hooks-the-hard-way-and-the-easy-way)

```
repos:
  - repo: https://github.com/pre-commit/pre-commit-hooks
    rev: v2.3.0
    hooks:
      - id: check-yaml
        exclude: ^(frontend|devops)/
      - id: end-of-file-fixer
        exclude: ^(frontend|devops)/
      - id: trailing-whitespace
        exclude: ^(frontend|devops)/
  - repo: https://github.com/psf/black
    rev: 22.10.0
    hooks:
      - id: black
        exclude: ^(frontend|devops)/

  - repo: https://github.com/pre-commit/mirrors-prettier
    rev: v3.1.0
    hooks:
      - id: prettier
        exclude: ^(poetry.lock|frontend|devops)/
```


        
## FastAPI visual server test

- [x] `pip install fastapi`
- [x] `pip install uvicorn`
- [x] `uvicorn restapi:app --reload`
- [x] `uvicorn backend.api.restapi:app --reload`
- [x] `uvicorn main:app port=800`


## Notebook in VSCode

- [x]  activate the .venv enviorment `.venv\Scripts\activate`
- [x] `pip install notebook`
- [x] `python -m pip uninstall pyzmq`
- [x] `pip install pyzmq==25.1.2`

## How to use env file

- [x] `import os`
- [x] `from dotenv import load_dotenv`
- [x] `load_dotenv()`
- [x] `GCP_PROJECT_ID = os.getenv('GCP_PROJECT_ID')`


## Pip Basic Commands
- [x] `pip install -qU langchain-openai`
- [x] `pip install -r requirements.txt`
- [x] `pip install --quiet  --upgrade gensim`
- [x] `                            `
- [x] `pip list`
- [x] `pip show gensim`
- [x] `pip freeze`
- [x] `pip check` 
- [x] `pip install git+https://github.com/Unbabel/COMET.git`






## Terminal Basic Commands 
- [x] `.venv\Scripts\activate`
- [x] `source .venv/bin/activate`
- [x] `                    `
- [x] `python3 --version`
- [x] `python3 -m venv .venv `
- [x] `source .venv/bin/activate`
- [x]  `                  `
- [x] `ls`
- [x] `ls -a` shows hidden files and directories in the current directory.
- [x] `ls -l` displays the contents of the current directory in a long listing format
- [x] `ls -t` displays the most recently modified file first as the file 
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
- [x] `touch -c file.txt`
- [x] `touch -m file.txt`
- [x] `exit`
- [x] `sudo cd /root/ `
- [x] `htop`
- [x] `unzip images.zip`
- [x] `ps` reports a snapshot of the current processes.
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


## Python Logging, Abstract Class and Methods

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


## Pydantic Base Models

Pydantic is a powerful data validation library for Python, engineered to enhance the robustness and reliability of the codebase. [`import pydantic`](https://realpython.com/python-pydantic/)
```
from datetime import date
from uuid import UUID, uuid4
from enum import Enum
from pydantic import BaseModel, EmailStr

class Department(Enum):
    HR = "HR"
    SALES = "SALES"
    IT = "IT"
    ENGINEERING = "ENGINEERING"

class Employee(BaseModel):
    employee_id: UUID = uuid4()
    name: str
    email: EmailStr
    date_of_birth: date
    salary: float
    department: Department
    elected_benefits: bool
```

## One-liner

```
# Easy reversing
phrase: str = 'Hello, Bob!'
phrase[::-1]

# If statement  in return
def valid_length_elvis(user_input: str) -> str:
    return 'Yes case' if len(user_input) > 10 else 'No case'
 
 
# Nested list flatten
from typing import Callable, Any
flatten = lambda target: sum((flatten(sub) if isinstance(sub, list) 
                                           else [sub] for sub in target), [])
                                           
# Generate a secret password
from secrets import choice
from string import ascii_letters, digits, punctuation
pass_gen = lambda x: ''.join(choice(ascii_letters + digits + punctuation) for _ in range(x))


# Get email from content 
get_emails = lambda text: re.findall(r'\b[A-Za-z0-9._%+-]+
                                  @[A-Za-z0-9.-]+\.[A-Z|a-z]{2,}\b', text)
                                  
upper_case = list(map(lambda x: x.upper(), ['apple', 'banana', 'cherry']))                                  
                                  
sentence = ' '.join(words)

print("%.2f" % a)
print("%.2f" % round(a, 2))
print("{:.2f}".format(a))                                                                                    
```


## Python Argparse


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
   
if args.action_type=="savefile":
    df= data_utils.load_data()
    df["Text"] = df["Text"].apply(lambda x: data_utils.clean_text(x))
    data_utils .save_csv(df)
```

## How to reference a parent directory with launch.json

```
$workspaceFolder
├── backend
│   └── my_package 
│       ├── __init__.py 
│       └── classes.py 
└── test
    └── test_azureblob.py 

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

## Helpful Links
- [x] [Deployment with Docker and Poetry](https://github.com/caheredia/pybay2023/tree/main)
- [x] [Video for referencing a parent directory](https://www.youtube.com/watch?app=desktop&v=Ad-inC3mJfU&ab_channel=k0nze)
- [x] [curl Command in Linux](https://explainshell.com/explain?cmd=curl+-fsSL+example.org)
- [x] [Referencing a parent directory](https://k0nze.dev/posts/python-relative-imports-vscode/)
- [x] [docker server connection issues](https://stackoverflow.com/questions/30323224/deploying-a-minimal-flask-app-in-docker-server-connection-issues)

