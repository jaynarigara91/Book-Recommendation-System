FROM python:latest
COPY . /app
WORKDIR /app
EXPOSE 4000
RUN pip install -r requirements.txt
CMD [ "python" , "app.py" ]