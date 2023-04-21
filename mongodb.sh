yum install mongodb-org -y
systemctl enable mongod
systemctl start mongod
# I want to change the ip address(sed)
systemctl restart mongod