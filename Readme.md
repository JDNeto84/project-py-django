# Django Project with Docker

![Django](https://img.shields.io/badge/Django-5.0-green?style=for-the-badge&logo=django)
![Docker](https://img.shields.io/badge/Docker-26.1-blue?style=for-the-badge&logo=docker)
![Python](https://img.shields.io/badge/Python-3.20-blue?style=for-the-badge&logo=python)

## Introduction

This project sets up a Django application using Docker. The configuration ensures the Django development server runs inside a Docker container.

## Prerequisites

- [Docker](https://www.docker.com/get-started)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Setup

### Step 1: Clone the Project

Cloning the project-py-django repository and navigating to it:

```sh
git clone git@github.com:JDNeto84/project-py-django.git && cd project-py-django
```

### Step 2: Build the Project

Run docker compose para compilar e executar o Django

```sh
docker compose up
```

### Step 3: Access the Project

Your initial project will be available on `http://localhost`
