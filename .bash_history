sudo dnf update
sudo tee /etc/yum.repos.d/mongodb-org-7.0.repo<<EOL
[mongodb-org-7.0]
name=MongoDB Repository
baseurl=https://repo.mongodb.org/yum/amazon/2023/mongodb-org/7.0/x86_64/
gpgcheck=1
enabled=1
gpgkey=https://www.mongodb.org/static/pgp/server-7.0.asc
EOL

sudo dnf install mongodb-org
systemctl start mongod 
systemctl enable  mongod 
mkdir frontend  backend 
ls
cd backend/
git init 
yum install git -y 
git init 
git pull https://github.com/Anand-1432/Techdome-frontend.git
ls
cd ../frontend/
git init 
git pull https://github.com/Anand-1432/Techdome-frontend.git
ls
cd ..
cd backend/
ls
rm -rf *
git pull https://github.com/Anand-1432/Techdome-backend.git
ls
git init 
git pull https://github.com/Anand-1432/Techdome-backend.git
ls
rm -rf * 
git init 
git pull https://github.com/Anand-1432/Techdome-backend.git
git clone https://github.com/Anand-1432/Techdome-backend.git
ls
cd Techdome-backend/
ls4
ls
npm install mongoose 
yum install nodejs -y 
ls
npm install mongoose 
npm install -g npm@10.4.0
node server.js 
mongo
systemctl enable mongod 
vim dockerfile 
docker build .
yum install docker 
systemctl start docker 
systemctl enable docker 
docker build .
docker images 
docker run -d -P 8e44a608b0bb
docker ps 
docker inspect 8e44a608b0bb
docker inspect -f '{{range .NetworkSettings.Networks}}{{.IPAddress}}{{end}}' ca1463f18ead
ls
cd backend/
ls
cd T
cd Techdome-backend/
ls
ls controller/
cat controller/blogController.js 
docker ps
docker exec -it ca1463f18ead  mongo
mongo --host 172.17.0.2
docker exec -it ca1463f18ead  bash
mongo --host 172.17.0.2
apt-get update
apt-get install -y mongodb-org-tools
yum  install -y mongodb-org-tools
mongo 
mongod
mongod -h 172.16.0.2

docker exec -it ca1463f18ead  bash
ls
cat database/conn.js 
vim database/conn.js 
ls
vim dockerfile 
docker build .
docker images 
docker run -d -P c509f27d4e8d
docker ps
cd ..
ls
cd ..
ls
cd backend/
ls
cd ../frontend/
ls
vim dockerfile 
cat README.md 
vim dockerfile 
docker build  . 
docker images 
docker run -d -P 7c5ef2b7618b
docker ps
docker ps -a
docker logs e9a5edfb523a
vim dockerfile 
docker build  . 
ls
mongod
systemctl start mongod
mongod
man mongo
mongo 
sudo systemctl status mongod
curl ifconfig.me
cd frontend/
docker build  .
