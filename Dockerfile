FROM python:3.12.7-alpine
RUN pip install python-fasthtml
WORKDIR /app
COPY . .
EXPOSE 5001
CMD python main.py
