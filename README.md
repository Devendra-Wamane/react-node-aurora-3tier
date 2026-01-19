# React-Node-Aurora 3-Tier App

This project is a full-stack application with a React frontend, Node.js backend, and MySQL (Aurora-compatible) database. Infrastructure is managed via Terraform and Docker Compose.

## Structure
- `frontend/`: React app
- `backend/`: Node.js app
- `infra/`: Terraform for AWS infrastructure
- `.github/workflows/`: CI/CD pipeline

## Getting Started
1. Copy `.env.example` to `.env` and update values as needed.
2. Build and run locally:
   ```bash
   docker-compose up --build
   ```
3. Access frontend at http://localhost:3000 and backend at http://localhost:5000

## CI/CD
GitHub Actions workflow runs tests, builds, and integration checks on every push/pull request to `main`.

## Infrastructure
See `infra/README.md` for AWS provisioning steps using Terraform.

## License
MIT
