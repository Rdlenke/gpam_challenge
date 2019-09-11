FROM python:3.7-slim

WORKDIR /app
COPY . /app

RUN pip install -r requirements.txt

EXPOSE 8888

CMD ["jupyter", "notebook", "--ip=0.0.0.0", "--no-browser", "--allow-root"] 
