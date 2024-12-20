FROM python:3.5
COPY App-Code /myapp/
WORKDIR /myapp/
RUN pip install -r requirements.txt
CMD ["python", "app.py"]
