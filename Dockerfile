FROM python:3.13-alpine
COPY index.html /app/index.html
WORKDIR /app
CMD ["python3", "-m", "http.server", "8080"]
EXPOSE 8080