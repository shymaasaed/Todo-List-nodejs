### 🧩 Todo List DevOps Project

#This repository documents a full DevOps workflow built around a Node.js Todo application. It includes everything from local testing and Dockerization to CI/CD with GitHub Actions, automated deployment via Ansible to a remote EC2 machine, and auto-updating containers using Watchtower.

---
## 📌 Overview

This project was originally tested locally to ensure functionality before any DevOps integration. It includes:

- Node.js Todo app connected to a MongoDB Atlas cloud database.
- Dockerization of the app and local image testing.
- CI/CD pipeline using GitHub Actions to build and push Docker image to Docker Hub.
- Ansible playbook to deploy the application remotely on an EC2 Linux machine via Docker Compose.
- Watchtower container to ensure the latest image is always deployed and running.
---

## 🔧 Tech Stack

- Node.js + Express
- MongoDB Atlas
- Docker & Docker Compose
- GitHub Actions
- Ansible
- AWS EC2
- Watchtower

---

## 🧪 1. Local Testing (Before DevOps)

Before starting Dockerization or automation, the app was tested locally with:

```bash
cd Todo-List-nodejs
npm install
npm start' ' '

#
![Todo](https://github.com/shymaasaed/Todo-List-nodejs/assets/Todo/Picture2.png?raw=true)



