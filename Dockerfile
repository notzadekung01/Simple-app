FROM ubuntu
RUN apt update
RUN apt install python3
RUN apt install python3-pip
RUN pip install flask
COPY app.py /opt/
ENTRYPOINT [ "FLASK_APP=app.py flask run --host=0.0.0.0"]