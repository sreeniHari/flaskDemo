FROM python:3.9
MAINTAINER Sreeni Hari "sreeni.hari@gmail.com"
COPY . /app
WORKDIR /app
RUN pip install -r requirements.txt
ENTRYPOINT ["python"]
CMD ["app.py"]
