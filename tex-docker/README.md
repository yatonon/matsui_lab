## 起動方法

まずは、[Docker](https://docs.docker.com/installation/)が正しくインストールされているかを確認してください。

###  RStudio server
以下のコマンドを実行することで、RStudioサーバのコンテナを起動することが出来ます。

```shell
docker build . -t r_studio/tex
docker run -d -e PASSWORD=12345678 -p 8787:8787 -v $(pwd):/home/rstudio/r_docker r_studio/tex
```
起動した後、`http://<サーバのアドレス>:8787` にブラウザからアクセスすることでRStudioサーバを使用できます。
ローカルで実行している場合は、 [http://localhost:8787](http://localhost:8787) です。

ユーザ名とパスワードは下記の通りです。

- username: rstudio
- password: 12345678

### Latex の使い方
編集したtexファイルをhoge.texとした場合、以下のようにしてpdfに変換することができます。
```shell
platex hoge.tex
dvipdfmx hoge.dvi
```
