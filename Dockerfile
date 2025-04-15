

# Stage 1: Base Stage
FROM --platform=linux/amd64 node:20.0.0 as frontend
USER root
WORKDIR /usr/app
COPY ./frontend/package*.json ./
RUN npm install
COPY ./frontend .
RUN npm run build


FROM --platform=linux/amd64 python:3.11.4-slim as app
USER root
RUN apt-get update && apt-get -y install apt-transport-https ca-certificates curl
RUN apt-get update && apt-get -y install sudo
RUN sudo apt-get -y install gcc python3-dev
RUN sudo apt-get -y install azure-cli libhts-dev
RUN curl -sSL https://install.python-poetry.org | python3 -

# Setting env variables
ENV PYTHONDONTWRITEBYTECODE=1
ENV PYTHONUNBUFFERED=1
ENV CONTAINER_HOME=/var/www
ENV PATH="/root/.local/bin:$PATH"

# Change working directory
WORKDIR $CONTAINER_HOME

# Copy and install poetry environment to run application
COPY ./backend/pyproject.toml ./backend/poetry.lock ./
RUN poetry install --no-dev


# Copy application files
COPY ./backend .

COPY --from=frontend /usr/static static

# Expose Port
EXPOSE 8000

CMD ["poetry", "run", "hypercorn", "--bind", "0.0.0.0", "app:app"]
#########################################

FROM python:3.10-slim as builder

RUN pip install poetry
RUN mkdir -p /app
COPY . /app

WORKDIR /app
RUN poetry install --without dev

FROM python:3.10-slim as base

COPY --from=builder /app /app

WORKDIR /app
ENV PATH="/app/.venv/bin:$PATH"
ENV FLASK_APP=app.py

EXPOSE 5000
CMD ["flask", "run", "--host", "0.0.0.0"]

#CMD ["python3", "./app.py"]
#CMD ["python3", "./app.py", "--host= localhost"]


## ENV PATH="${PATH}:/root/.local/bin"

### docker build -t docker_test:0.0.5 .
### docker run -p 5000:5000 -t -i docker_test:0.0.5 

## pip install poetry
## in toml file the name varibale muss be set with dicrectory name: name = "poetry_test"  
## poetry install
## poetry lock 

## FROM python:3.8.5-alpine3.12
## WORKDIR /app
## EXPOSE 5000
## ENV FLASK_APP=app.py
## COPY . /app
## RUN pip install -r requirements.txt
## ENTRYPOINT [ "flask"]
## CMD [ "run", "--host", "0.0.0.0" ]



