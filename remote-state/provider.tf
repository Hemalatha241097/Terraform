terraform {
    required_providers {
        aws = {
            source = "hashicorp/aws"
            version = "5.84.0"
        }
    }
    backend "s3" {
        bucket = "hema-devops-online"
        key = "ec2-demo" #you should have unique key with in the bucket, same key cannot be used in other repos or projects
        region = "us-east-1"
        dynamodb_table = "hema-devops-state-locking"
    }
}

provider "aws" {
    region = "us-east-1"
}
