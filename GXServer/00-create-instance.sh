# An example of launching an instance using #AWS from AMI using AWS cli
# https://docs.aws.amazon.com/cli/latest/reference/ec2/run-instances.html
aws ec2 run-instances --image-id ami-c3b8d6aa --count 1 --instance-type t2.medium --key-name MyKeyPair --security-group-ids sg-903004f8 --subnet-id subnet-6e7f829e --associate-public-ip-address

