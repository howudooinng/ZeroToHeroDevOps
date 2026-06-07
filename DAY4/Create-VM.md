Day - 4

How to Create VM’s on Cloud Providers?

On AWS
we will make a request to cloud provider to create a vm, log in to AWS console, make a request to AWS asking for a VM called as EC2

X - will open browser and search for AWS console and make a EC2 instance, ip address, key pair value.   Overall things which happens, when creating a VM through the UI

On Azure 
Same thing as above happens — VM is called as Virtual machine.  To create one Vm is fine, but creating 100’s of VM’s can’t be done manually as it is highly inefficient, so as DevOps engineer, efficiency is utmost important and we have to automate this process of creating VM’s.
 So CSP’s provides API’s for the each resource to create the VM’s resource, a script will be written with which a call to AWS VM API will be called and the instance or resource gets created as per the requirement. Saves times and less prone to errors.

Amazon gives 100’s of services, for EC2 there is a developer and the developer will expose the API of the EC2 server.  This API will receive the request in expected format, and as an automated response it will send an EC2 instance. Request is valid, authenticated and authorized.  Now as a DevOps engineer, we can write a script, which will give EC2 instance as an Output.  Ways : AWS CLI              AWS API (Requires a Programming Language, Python - BOTO3)
             AWS CFT (Cloud Formation Template)
             Terraform
		 AWS CDK — New introduction.
These are directly talking to the AWS API.
 Use free tier eligible option for a resource which will not be charged by AWS.















             
       









