# Terraform AWS EC2 Instances Prompt

## Request
Create 5 EC2 instances named Server_1 to Server_5 using Terraform with AWS cloud.

## Required Details
Please provide the following information:

1. **AWS Region** - Which AWS region should the instances be deployed in? (e.g., us-east-1, eu-west-1)

2. **Instance Type** - What EC2 instance type should be used? (e.g., t2.micro, t3.small)

3. **AMI ID** - What Amazon Machine Image ID should be used? (Please provide the latest Amazon Linux 2 or Ubuntu AMI ID for the selected region)

4. **Key Name** - What SSH key name should be used for instance access?

5. **VPC/Subnet Configuration** - 
   - Should instances use default VPC or a specific VPC ID?
   - Which subnet ID(s) should be used?

6. **Security Groups** - What security group ID should be attached to the instances?

7. **Tags** - Any additional tags beyond the instance names (Server_1 to Server_5)?

8. **Instance Count** - Confirm 5 instances (or specify different count if needed)

## Terraform Configuration
The module should include:
- AWS provider configuration
- EC2 instance resources with count meta-argument set to 5
- Naming convention: Server_1, Server_2, Server_3, Server_4, Server_5
- Proper output variables for instance IDs and public IPs

Things to keep in mind while provisioning the AWS resources through TERRAFORM!!!!
-- make sure aws is properly configured, which requires a IAM user
-- IAM User must have an ACCESS key which will be used to configure AWS console to your terminal
to run the terraform provisioning commands 
-- The user should have administrator policy attached to it
-- SSH key should be properly created in EC2, so that it can be used in the Terraform Module

-- terraform init
-- terraform plan
-- terraform apply -auto-approve
-- terraform destroy

instance_ids = [
  "i-0236c4f3d3e6332a0",
  "i-0336525a2c6a65437",
  "i-0d66f1237882b9700",
  "i-0fd9f679ad5351a16",
  "i-0109492ddb752b990",
]
public_ips = [
  "3.80.163.218",
  "18.207.180.39",
  "32.197.224.70",
  "44.201.14.94",
  "3.237.91.120",
