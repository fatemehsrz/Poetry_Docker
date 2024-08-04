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



