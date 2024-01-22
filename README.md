# this nginx tls tunnel 
首先安装docker
```
curl -fsSL https://get.docker.com | bash -s docker && systemctl start docker && systemctl enable docker
```
下载仓库的配置文件
```
git clone https://github.com/rebecca554owen/tunnel.git ./ && cd tunnel
```
隧道入口编辑客户端配置
```
vim stream-tunnel-client/* 
```
隧道对端编辑服务端配置
```
vim stream-tunnel-server/* 
```
server文件夹内的ecc证书文件不需要更改；
然后在目录执行启动命令。 
```
docker compose up -d
```
