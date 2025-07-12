# 🛡️ 01-k8s-security — Flask app + Docker + Kubernetes Deployment

This is a secure-by-default example of deploying a simple Flask web app into Kubernetes using:

- Docker for containerization
- Kubernetes deployment with non-root user
- Image stored on Docker Hub
- Pod security context and best practices

---

## 🚀 Technologies Used

- Python 3.10 + Flask 3.0
- Docker (Ubuntu 22.04 based)
- Kubernetes (tested on Minikube)
- Git + GitHub

---

## 📦 Docker Image

Image is available at:

```bash
docker pull akmaralt/flask-secure-app:0.2