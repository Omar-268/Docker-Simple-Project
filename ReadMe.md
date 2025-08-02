# Simple Docker Project with Flask and Redis

This project demonstrates how to set up a simple Python Flask application using Docker and Redis as a backend to store visit counts. 
The application serves a webpage that displays the number of times it has been accessed, with the counter being stored in a Redis database.

## Project Structure

```
Simple_Docker_Project/
│
├── app.py              # The main Flask application
├── docker-compose.yaml # Docker Compose configuration
├── Dockerfile          # Dockerfile to build the Flask app image
├── requirements.txt    # Python dependencies
```

## Requirements
- Docker
- Docker Compose

## Setup and Running the Application


### 1. Build and run the services using Docker Compose

 ``` $docker-compose up --build ```

### 2. Access the Flask app

Visit `http://localhost:8000` to see the visit count.


### 3. Stopping the application

docker-compose down
