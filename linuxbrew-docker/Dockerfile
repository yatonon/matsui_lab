FROM centos:7

# ユーザー追加
RUN adduser user_lb

# パスワード設定
RUN echo 'user_lb:user_lb' |chpasswd

# wheelグループ(root権限持ち)に追加
RUN usermod -G wheel user_lb

# 必要なコマンドインストール
RUN yum -y install sudo vim

# ユーザー変更
RUN su - user_lb


# Linuxbrew依存パッケージインストール
RUN sudo yum -y groupinstall 'Development Tools' && sudo yum -y install curl git m4 ruby texinfo bzip2-devel curl-devel expat-devel ncurses-devel zlib-devel
RUN sudo yum -y install openssl-devel
