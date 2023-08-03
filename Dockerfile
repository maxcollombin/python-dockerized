FROM python:3.10.2-slim-bullseye

COPY requirements.txt .
RUN pip install -r requirements.txt
CMD [ "python", "script.py" ]
