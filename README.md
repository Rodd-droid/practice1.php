# practice1.php

This project is a simple PHP application that has been dockerized. The application returns a JSON message and is ready to run inside a Docker container.

## Files

- **index.php**: Contains the PHP script that responds with a JSON message:
  - Returns a JSON message `{"message": "Hello, World from Dockerized PHP App!"}`
- **Dockerfile**: Defines the Docker environment and setup to run the PHP app.

## File Structure

├── index.php 
└── Dockerfile


## Instructions to Run the Application

### 1. Clone the Repository

Clone this repository to your local machine:

```bash
git clone https://github.com/Rodd-droid/practice1.php.git
cd practice1.php
```

### 2. Build the Docker Container

To build the Docker image, run:

```bash
docker build -t php-app .
```

### 3. Run the Container

To start the container, use the following command:

```bash
docker run -p 80:80 php-app
```

This will expose the app at http://localhost.

### 4. Test the Application

- Go to http://localhost to receive a JSON message.

### Usage Example

```bash
# Test the app using curl
curl http://localhost
```

### Author

Project developed by Rodrigo Quilumba.