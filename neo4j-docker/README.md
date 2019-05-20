neo4j Dockerfile
====

neo4jを起動するためのDockerfileです。  
公式のimageに加えて、以下を行っています。  

公式 : https://hub.docker.com/_/neo4j/

* neo4j-shell-toolsのインストール ( https://github.com/jexp/neo4j-shell-tools )

# 手順

1. `./image-build.sh` によりDockerイメージをビルドしてください。  
1. `./container-start.sh` によりneo4jコンテナを起動してください。
1. 以下にアクセスすれば、GUIで確認することができます。  
http://localhost:7474/browser/  
1. `neo4j-shell`を利用する場合は、以下を実行します。

```
$ docker exec neo4j_custom bin/neo4j-shell -c "<command>"
```
