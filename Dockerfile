FROM python:3.7.3-stretch

WORKDIR /app

COPY . app.py /app/


RUN #pip uninstall MySQL_python \
    python3.7 -m pip install package \
    pip install --upgrade pip &&\
    pip install --trusted-host pypi.python.org -r requirements.txt
