FROM ubuntu

WORKDIR /

RUN apt update && apt install python3 -y

COPY script_python.py .

CMD python3 script_python.py
