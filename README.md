# 🚀 FinalDevOpsProject

## 📌 Overview
**FinalDevOpsProject** is a fully automated **DevOps pipeline** for building, testing, and deploying a containerized application on **AWS EKS**.  
It showcases:
- 🏗 **Infrastructure as Code** (IaC)
- ⚙ **CI/CD Automation** with GitHub Actions
- ☸ **Kubernetes Orchestration** on Amazon EKS

---

## 🛠 Architecture & Components
- 📂 **EKS_Cluster/** – IaC files for creating the EKS cluster.
- 📂 **k8s_manifests/** – Kubernetes YAML manifests (Deployments, Services, StatefulSets, etc.).
- 📂 **namegen-main/** – Application source code.
- 📄 **Dockerfile** – Container image build instructions.
- 📂 **.github/workflows/** – GitHub Actions CI/CD pipelines.

---

## 📋 Prerequisites
Before running the project, ensure you have:
- 🐳 **Docker** installed
- ☁ **AWS CLI** configured with EKS permissions
- 🔧 **kubectl** installed & connected to your EKS cluster
- 🔑 GitHub repository with **Actions enabled**

---

## 💻 Cluster Management Commands

```bash

# 🚀 Create the EKS cluster
eksctl create cluster -f ./EKS_Cluster/cluster.yaml

# 🗑 Delete the EKS cluster when done
eksctl delete cluster -f ./EKS_Cluster/cluster.yaml
```
## 🖼 Architecture & CI/CD Pipeline Diagram
![Diagram](ScreenShots/6c280434-609a-406a-9f61-ae2ef5215fa9.png)  

## 🌐 Application in Action
![Website App](ScreenShots/1.png)  

## 📊 Grafana Monitoring
![Grafana Dashboard 1](ScreenShots/5.png)  
![Grafana Dashboard 2](ScreenShots/6.png)  


