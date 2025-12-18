# devsecops-simple-pipeline

A beginner-friendly **DevSecOps CI/CD pipeline** that demonstrates how security can be integrated into the software delivery process using GitHub Actions.

This project focuses on **simplicity**, **clarity**, and **core DevSecOps concepts**.

---

## 🚀 How It Works

### Code Push → Tests → SAST → Docker Build → Trivy Scan → Results

1. **Code Push**
   - A developer pushes code to the GitHub repository.

2. **Automated Tests (pytest)**
   - Unit tests run to ensure application correctness.

3. **Static Application Security Testing (SAST)**
   - `flake8` checks code quality and potential security issues.

4. **Docker Build**
   - The application is packaged into a Docker container.

5. **Security Scan (Trivy)**
   - Trivy scans:
     - Application dependencies
     - Docker image vulnerabilities

6. **Pipeline Results**
   - The pipeline passes if no critical issues are found.
   - Fails if tests or security checks do not meet standards.

---

## 🔐 Security Focus

This pipeline demonstrates **shift-left security** by identifying issues early in the development lifecycle:

- Code issues before deployment
- Dependency vulnerabilities
- Container image risks

---

## 🧰 Tools & Resources

1. **pytest** – Unit testing framework  
2. **flake8** – Static code analysis (SAST)  
3. **Trivy** – Dependency and container vulnerability scanning  
4. **Docker** – Containerization  
5. **GitHub Actions** – CI/CD automation  

---
