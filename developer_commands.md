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

*Generated for developer reference — feel free to expand with project-specific commands.*
