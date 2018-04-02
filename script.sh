mkdir -p /opt/bin
curl -L https://github.com/docker/compose/releases/download/1.19.0/docker-compose-`uname -s`-`uname -m` -o /opt/bin/docker-compose
chmod +x /opt/bin/docker-compose
export PATH="$PATH:/opt/bin"
git clone https://github.com/haradayu/docker-compose-cloud9-jupyterlab.git
cd docker-compose-cloud9-jupyterlab
docker-compose up 
