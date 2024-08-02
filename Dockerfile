FROM python:3.8-slim-buster
COPY . /app
WORKDIR /app
EXPOSE 8080
RUN pip install -r requirements.txt
CMD ["python", "application.py"]