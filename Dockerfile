FROM python:3.9
MAINTAINER Sreeni Hari "sreeni.hari@gmail.com"
COPY . /app
WORKDIR /app
ADD app.py.dev app.py
RUN pip install -r requirements.txt
EXPOSE 5000
ENTRYPOINT ["python"]
CMD ["app.py"]
