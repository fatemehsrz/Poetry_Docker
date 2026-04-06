# 🖥️ Essential Developer Terminal Commands

A comprehensive reference guide for developers covering navigation, Git, package managers, Docker, and more.

---

## 📁 Navigation

| Command | What it does |
|---|---|
| `cd foldername` | Enter a folder |
| `cd ..` | Go back one folder |
| `cd ~` | Go to home directory |
| `pwd` | Show current directory path |
| `ls` / `dir` | List files (Mac/Linux / Windows) |
| `ls -la` | List all files with details |

---

## 📂 File & Folder Management

| Command | What it does |
|---|---|
| `mkdir foldername` | Create a new folder |
| `touch file.txt` | Create a new file (Mac/Linux) |
| `echo > file.txt` | Create a new file (Windows) |
| `cp file.txt copy.txt` | Copy a file |
| `mv file.txt folder/` | Move or rename a file |
| `rm file.txt` | Delete a file |
| `rm -rf foldername` | Delete a folder and all contents |

---

## 💻 Code Editors & IDEs

| Command | What it does |
|---|---|
| `code .` | Open current folder in VS Code |
| `code file.txt` | Open a specific file in VS Code |
| `vim file.txt` | Open file in Vim editor |
| `nano file.txt` | Open file in Nano editor |

---

## 📦 Package Managers

| Command | What it does |
|---|---|
| `npm install` | Install all Node.js dependencies |
| `npm install packagename` | Install a specific package |
| `npm run dev` | Start development server |
| `npm run build` | Build project for production |
| `pip install packagename` | Install a Python package |
| `pip freeze` | List installed Python packages |

---

## 🔀 Git & Version Control

| Command | What it does |
|---|---|
| `git init` | Initialize a new Git repo |
| `git clone URL` | Clone a remote repository |
| `git status` | Show changed files |
| `git add .` | Stage all changes |
| `git commit -m "message"` | Commit with a message |
| `git push` | Push to remote repo |
| `git pull` | Pull latest changes |
| `git branch` | List all branches |
| `git checkout -b branchname` | Create and switch to new branch |
| `git merge branchname` | Merge a branch |
| `git log --oneline` | View compact commit history |

---

## 🌐 Network & Servers

| Command | What it does |
|---|---|
| `ping google.com` | Test internet connection |
| `curl URL` | Fetch data from a URL |
| `ssh user@host` | Connect to a remote server |
| `scp file user@host:/path` | Copy file to remote server |

---

## ⚙️ System & Process

| Command | What it does |
|---|---|
| `clear` / `cls` | Clear the terminal screen |
| `history` | Show command history |
| `Ctrl + C` | Stop a running process |
| `Ctrl + Z` | Pause a running process |
| `top` / `htop` | Show running processes |
| `kill PID` | Kill a process by ID |
| `echo "text"` | Print text to terminal |
| `whoami` | Show current user |

---

## 🐳 Docker

| Command | What it does |
|---|---|
| `docker ps` | List running containers |
| `docker build .` | Build a Docker image |
| `docker run imagename` | Run a container |
| `docker stop containerID` | Stop a container |
| `docker-compose up` | Start all services |

---

## 💡 Tips

- On **Windows**, use **PowerShell** or **Git Bash** for best compatibility with these commands.
- Use **`Tab`** to auto-complete file and folder names in the terminal.
- Use **`↑ / ↓ arrow keys`** to cycle through previous commands.
- Prefix any command with `man` (e.g. `man git`) on Mac/Linux to read its full documentation.

---



## Terminal Basic Commands 
- [x] `.venv\Scripts\activate`
- [x]  `.venv\Scripts\Activate.bat`
- [x] `source .venv/bin/activate`
- [x] `.venv\Scripts\Activate.ps1`
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

## Git Basic Commands
- [x] `git branch test`
- [x] `git switch test`
- [x] `git checkout -b test`
- [x] `git push -u origin test`
- [x] `git pull`
- [x] `pre-commit run --all-files`
- [x] `git add .` 
- [x] `git commit -m "updates"`
- [x] `git push`
- [x] `git rebase`
- [x] `git merge main`
- [x] `git switch main`
- [x] `git pull`
- [x] `git revert`                  
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
      - id: end-of-file-fixer
      - id: trailing-whitespace
  - repo: https://github.com/psf/black
    rev: 22.10.0
    hooks:
      - id: black

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

- [ ] `docker login mycontianer.azurecr.io`
- [ ] `docker build -t myimage:0.0.1 .`
- [ ] `docker tag myimage:0.0.1 mycontianer.azurecr.io/myimage:0.0.1`
- [ ] `docker push mycontianer.azurecr.io/myimage:0.0.1`
- [ ] `docker run -d -p 8080:80 myimage:0.0.1`
- [ ] `docker run -it myimage:0.0.1 bash`



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

## Talk to GPT

```
def talk_to_gpt(user_message:str, system_prompt:str)-> str:
    chat_client= AzureOpenAI(
                api_version= "2024-12-01" ,
                azure_endpoint=os.getenv("endpoint"),
                api_key= os.getenv("api_key") )

    response = chat_client.chat.completions.create(
                        messages=[
                    {"role": "system", "content": system_prompt},
                    {"role": "user",   "content": user_message}
                ],
                        model="gpt-5-mini",
                        max_completion_tokens=4096,
                        seed=42
                )

    return response.choices[0].message


print(talk_to_gpt("where is Stuttgart?"))


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

f'hanning{num}.pdf'

current_dictory = os.getcwd()
file_path = f"{current_dictory}/{file_name}"


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

