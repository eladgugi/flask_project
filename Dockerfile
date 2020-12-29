FROM python:latest
WORKDIR /app
COPY requirment.txt .
RUN pip install flask -r requirment.txt
COPY /app .
CMD ["python","index.py"]
