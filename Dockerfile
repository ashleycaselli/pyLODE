FROM python:3

WORKDIR /usr/src/app
COPY . ./
RUN pip3.10 install --no-cache-dir -r requirements.txt
