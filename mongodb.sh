yum install mongodb-org -y
systemctl enable mongodb
systemctl start mongodb
# I want to change the ip address(sed)
systemctl restart mongodb