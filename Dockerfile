FROM python:latest

EXPOSE 80

RUN mkdir ~/web
WORKDIR ~/web
COPY index.html .

ENTRYPOINT ["python3", "-m", "http.server", "80"]

