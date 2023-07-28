npm init -y
npm install express
docker build -t testnode .
docker run -d -p 3000:3000 --name node-app testnode