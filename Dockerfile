FROM python:3.7

WORKDIR /spe/
COPY . /spe/
RUN ls -ls
CMD ["python","main.py"]
