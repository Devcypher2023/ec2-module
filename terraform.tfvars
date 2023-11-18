# Exclude all .tfvars files, which are likely to contain sensitive data, such as
# password, private keys, and other secrets. These should not be part of version 
# control as they are data points which are potentially sensitive and subject 
# to change depending on the environment.
#*.tfvars

ami = "ami-0e8a34246278c21e4"
region_name = "us-east-1"
profile_name = "default"
instanceType = "t2.micro"