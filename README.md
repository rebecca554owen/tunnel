# this nginx tls tunnel 
首先安装docker
```
curl -fsSL https://get.docker.com | bash -s docker && systemctl start docker && systemctl enable docker
```
下载仓库的配置文件
```
git clone https://github.com/rebecca554owen/tunnel && cd tunnel
```
修改隧道入口配置，通常是国内机器
```
vim stream-tunnel/client.conf
```
修改隧道对端配置，通常是国外机器
```
vim stream-tunnel/server.conf
```
server文件夹内的ecc证书文件不需要更改；  
然后在目录执行启动命令。 
```
docker compose up -d
```
