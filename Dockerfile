FROM python:latest

COPY requirements.txt .
RUN pip install -r requirements.txt
CMD [ "python", "script.py" ]