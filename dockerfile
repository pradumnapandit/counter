FROM python:3.6
LABEL maintainer="ppanditrao"

COPY counter-service.py /opt/counter-service.py
RUN pip3 install flask
RUN pip3 install requests

CMD ["python3", "/opt/counter-service.py"]