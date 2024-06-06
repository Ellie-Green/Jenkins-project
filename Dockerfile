FROM python:latest 
COPY . .
RUN pip install -r requirements.txt
ENV YOUR_NAME Ellie
EXPOSE 5500
ENTRYPOINT ["python", "app.py"]