# Use the official MongoDB image
FROM python:3.9

# Your existing code for copying the app and setting up Python
COPY . /app
WORKDIR /app

# The rest of your Dockerfile
RUN pip install -r requirements.txt

EXPOSE 7777

ENTRYPOINT ["python"]
CMD ["app.py"]

