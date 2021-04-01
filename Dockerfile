FROM python:3

WORKDIR /usr/src/app

COPY . .

RUN python -m pip install --no-cache-dir requirements.txt
RUN pipenv install

# VOLUME ["/data"]

ENTRYPOINT [ "python", "src/main.py" ]
