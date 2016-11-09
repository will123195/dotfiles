# devops

## ubuntu + node + nginx + pm2

```
apt-get update
apt-get install nodejs # not sure if this is necessary
apt-get install npm
apt-get install nginx
npm install -g npm
npm -v
npm install -g n
n stable
ln -sf /usr/local/n/versions/node/4.0.0/bin/node /usr/bin/node
node -v
npm install -g pm2
pm2 -v
pm2 startup
ssh-keygen -t rsa -b 4096 -C "myapp.com"
ssh -T git@github.com
```

## deploy a node app

https://gist.github.com/will123195/311c4c7d24fa5a4b636a