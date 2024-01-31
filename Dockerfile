FROM python:3.11

WORKDIR /usr/src/app

COPY . /usr/src/app

RUN pip install --no-cache-dir -r requirements.txt

EXPOSE 9080

CMD ["flask", "run", "--host=0.0.0.0"]



