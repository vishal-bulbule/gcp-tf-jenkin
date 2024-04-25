# Automated CI/CD Pipeline with Jenkins and Terraform for Google Cloud

This repository contains the code and configuration files for setting up an automated Continuous Integration and Continuous Deployment (CI/CD) pipeline using Jenkins and Terraform for Google Cloud Platform (GCP). The pipeline is triggered by changes to a private GitHub repository.

## Overview

This project demonstrates how to automate the deployment of infrastructure on GCP using Jenkins and Terraform. The pipeline automatically provisions and manages GCP resources based on changes to the Terraform configuration files stored in the GitHub repository.

Video Tutorial :   [![YouTube](https://img.shields.io/badge/YouTube-Video-green)](https://youtu.be/14x4XwEwiDs)

## Features

- Automates infrastructure deployment on Google Cloud Platform
- Integrates Jenkins for CI/CD pipeline orchestration
- Utilizes Terraform for infrastructure as code (IaC)
- Triggers pipeline execution on GitHub repository changes

## Setup

To replicate this setup in your own environment, follow these steps:

1. **Set up Jenkins on Google Cloud Platform**: Use the "Click to Deploy" solution to provision a Jenkins instance on GCP.
2. **Create a Private GitHub Repository**: Create a private repository on GitHub to store your Terraform configuration files and Jenkins pipeline scripts.
3. **Add Terraform Configuration Files**: Define your infrastructure resources using Terraform configuration files and commit them to your GitHub repository.
4. **Create a Jenkinsfile**: Write a Jenkinsfile to define your CI/CD pipeline stages and steps.
5. **Configure Jenkins Pipeline**: Set up a new pipeline job in Jenkins and link it to your GitHub repository.
6. **Test the Pipeline**: Manually trigger the pipeline to ensure it executes successfully.
7. **Set up GitHub Webhook**: Configure a webhook in your GitHub repository to automatically trigger Jenkins builds on code changes.

## Usage

To use this project:

1. Clone the repository: `git clone https://github.com/vishal-bulbule/gcp-tf-jenkin.git`
2. Configure Jenkins and Terraform according to your requirements.
3. Customize the Terraform configuration files and Jenkins pipeline script to match your infrastructure and deployment workflow.
4. Run the pipeline in Jenkins to deploy your infrastructure on Google Cloud Platform.



