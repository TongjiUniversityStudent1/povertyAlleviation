rm -rf database
mkdir database
chmod 777 database
mongod -dbpath=./database
