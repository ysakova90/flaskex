FROM python:3.5
COPY app/ /myapp/
WORKDIR /myapp
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python", "app.py"]
