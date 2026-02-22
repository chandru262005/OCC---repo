FROM python:3.9-slim    
WORKDIR /app
COPY main.py main.py
CMD ["python" , "main.py"]