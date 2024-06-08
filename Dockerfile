FROM python:alpine3.20

ENV PYTHONUNBUFFERED 1

WORKDIR /source

COPY requirements.txt /source/

RUN pip install --no-cache-dir -r requirements.txt

COPY source /source/

CMD ["python", "manage.py", "runserver", "0.0.0.0:80"]