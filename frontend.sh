yum install nginx -y
cp /home/centos/Roboshop1/roboshop.conf /etc/nginx/default.d/roboshop.conf
systemctl start nginx
rm -rf /usr/share/nginx/html/*
curl -o /tmp/frontend.zip https://roboshop-artifacts.s3.amazonaws.com/frontend.zip
cd /usr/share/nginx/html
unzip /tmp/frontend.zip
systemctl restart nginx
systemctl enable nginx

