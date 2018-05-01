yum install httpd -y
service start httpd

echo "<h1>
$(date) 
<br>
Deployed website from Jenkins
</h1>"  > /var/www/html/index.html


