FROM --platform=linux/amd64 python:3-alpine


RUN apk add net-tools

ENV XUNLEI_USER ""
ENV XUNLEI_PASSWD ""
COPY swjsq.py /


ENTRYPOINT ["python", "-u", "/swjsq.py"]