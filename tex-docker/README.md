```shell
docker build . -t tex/docker
docker run -it --name tex_docker -v $(pwd):/home/latex/tex-docker tex/docker
```

### Latex の使い方
編集したtexファイルをhoge.texとした場合、以下のようにしてpdfに変換することができます。
```shell
platex hoge.tex
dvipdfmx hoge.dvi
```
