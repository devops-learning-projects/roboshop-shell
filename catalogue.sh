source common.sh
component=catalogue
NODEJS

dnf install mongodb-mongosh -y
mongosh --host mongodb-dev.maidevops.fun </app/db/master-data.js
