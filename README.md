# dockerでruby実行用の単純なコンテナ
テスト用

## 実施

```
docker build ./ -t rb27-execimg
docker run -it -d --name rb27-exec rb27-execimg /bin/bash
docker run -it --rm --name rb27-exec -v /root/docker/rb27-exec/srcdir:/root/srcdir rb27-execimg /bin/bash
```
立ち上げたまま抜けたい場合はctrl+p ctrl+q  
daemonで実行する場合-vでbindできない  
  
