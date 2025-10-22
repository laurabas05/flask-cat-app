FROM python:3.15-rc-alpine
WORKDIR /app
COPY . .
RUN pip install --no-cache-dir -r requirements.txt
RUN adduser -D appuser
USER appuser
EXPOSE 5000
CMD ["python", "app.py"]