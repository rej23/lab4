FROM node:14
WORKDIR /app
RUN pip install -r requirements.txt
ENV YOUR_NAME rej
EXPOSE 5500
ENTRYPOINT ["python" , "app.py"]
