FROM python:3.11

WORKDIR /usr/src/app

COPY . /usr/src/app/

RUN pip install -r requirements.txt

EXPOSE 8050

CMD [ "python", "app.py" ]