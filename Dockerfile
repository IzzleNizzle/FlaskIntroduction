FROM python:3.8-alpine

# Make a directory for our application
WORKDIR /app

# Install dependencies
COPY requirements.txt .
RUN pip install --no-cache-dir -r requirements.txt

# Copy our source code
COPY . .

EXPOSE 5000

# Run the application
CMD ["python", "app.py"]
