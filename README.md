# Scalable-Ecommerce-Platform-
 E-commerce Platform

This repository contains the code and configuration for a highly scalable and secure e-commerce platform developed using AWS services such as EC2, S3, RDS, and CloudFront. The project resulted in a 30% increase in user engagement.

 Features

- Scalable architecture using EC2 instances
- Secure data storage with S3
- Relational database setup with RDS
- Content delivery and caching using CloudFront

Architecture



 Prerequisites

- AWS Account
- AWS CLI configured
- Python 3.x
- Node.js

## Setup

### Backend

1. **Install Dependencies**
    ```bash
    cd src/backend
    pip install -r requirements.txt
    ```

2. **Run the Application**
    ```bash
    python app.py
    ```

### Frontend

1. Install Dependencies**
    ```bash
    cd src/frontend
    npm install
    ```

2. Run the Frontend**
    ```bash
    npm start
    ```

Infrastructure Setup

1. EC2 Setup
    ```bash
    cd infrastructure
    bash ec2_setup.sh
    ```

2. S3 Setup
    ```bash
    bash s3_setup.sh
    ```

3. RDS Setup**
    ```bash
    psql -h <rds_endpoint> -U <username> -d <database> -f rds_setup.sql
    ```

4. CloudFront Setup**
    ```bash
    bash cloudfront_setup.sh
    ```

 CI/CD

The project uses GitHub Actions for CI/CD. The configuration file is located at `.github/workflows/ci-cd.yml`.



## Contact

For any questions or support, please contact [your_email@example.com](mailto:your_email@example.com).

