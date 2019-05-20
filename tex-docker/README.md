docker build .
docker run -v [作業ディレクトリ絶対パス]:/root/tex_docker(コンテナ内でのディレクトリ) -it aergus/latex bash
