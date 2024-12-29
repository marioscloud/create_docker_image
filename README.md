# My Terraform Project: Create a Docker Image for a Node.js app

## Project Overview
This project demonstrates how to create a Docker image for a Node.js sample app. It provides a step-by-step guide to containerizing a Node.js application and running it using Docker. This is ideal for developers and DevOps practitioners looking to understand containerization.

## Prerequisites
- Docker installed on your machine 
- Proficiency with Docker and Node.js

## Contact
If you have any questions, feel free to reach out at marioscloud@duck.com.


## Usage
1. Clone the repository:
```sh
git clone https://github.com/marioscloud/create_docker_image

2. Navigate to the project directory:
sh
cd /create_docker_image

3. Build the Docker image::
sh
docker build -t sample-app:v1 .

4. Run the Docker image:
sh
docker run -p 8080:8080 --init sample-app:v1

5. In another terminal on your host OS, you should now be able to see the sample app working:

$ curl localhost:8080
Hello, World!

6. Stopping the container::
sh
Hit Ctrl-C to stop the running container.

## Tips
-Use docker inspect to find out more about the Docker image and exposed ports.
-For production environments, consider using a container orchestration tool like Kubernetes.

## Acknowledgements
Thanks to the contributors and maintainers of the Node.jsDocker image.
Bsed on exercise on the book Fundamentals of DevOps and Software Delivery, Yevgeniy Brikman, Published by O'Reilly Media, Inc.
