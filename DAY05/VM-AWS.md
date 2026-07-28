Day - 5

How to create VM’s in AWS in an efficient way?

See how a VM is logged in.
So we need to figure out an efficient way to connect to the EC2 Virtual Machine, AWS UI is not recommended as it is not efficient.

Need to have a terminal on your laptop.
For MAC - iterm - terminal tool.
For Windows - Can use Mobaxterm

Always go for Public IP address to connect from any external sources.
Private IP address is used to connection within AWS.

ssh ubuntu@external ip address 
fingerprint - yes - not provided the key value pair(way to authenticate VM)

ssh -i /Users/howudooinng/Desktop/(key value pair name)
Too Open Permission Error (.pem file is a secret file and .pem file doesn’t allow the permission to be too open)
chmod 600 .pem file location

Then successfully logged into the EC2 Instance.

Efficient way to Log into the Instance:
AWS CLI - directly use AWS API, and create any resource on AWS
— to download the AWS cli, to use this option

aws cli is just a binary. so install aws cli on your terminal,
this aws cli doesnt have my account information, so create access key, and then you can login into the AWS CLI. 
aws configure, now whenever I do something through aws cli, it will be reflected on my AWS account.

we can create resources using aws cli on the aws account/ui/terminal very easily through the terminal.

UI and CLI - we saw how to use it.  Now Cloud Formation Template - CFT Templates.

Cloud formation is a service using which we can create services/resources in the AWS
Part of IAC - infrastructure as code

Now, how to use AWS API - use shell script or Python (BOTO 3)

This is how automation works on AWS 






