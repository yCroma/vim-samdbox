FROM ubuntu

RUN apt update && \
		apt install -y \
		language-pack-ja-base \
		language-pack-ja \
		locales \
		curl \
		git \
		vim \
		tmux

RUN curl -fsSL https://deb.nodesource.com/setup_lts.x | bash -
RUN apt-get install -y nodejs

#localeを日本語設定に変更
RUN locale-gen ja_JP.UTF-8
#言語を日本語に設定
ENV LANG ja_JP.UTF-8

WORKDIR /root

ENTRYPOINT ["bash"]
