FROM ubuntu:22.04
COPY config /root/.cabal/config 
COPY ghcup.sh /root/ghcup.sh
RUN apt-get update && apt-get -y install curl build-essential
RUN BOOTSTRAP_HASKELL_YAML=https://mirrors.ustc.edu.cn/ghcup/ghcup-metadata/ghcup-0.0.7.yaml bash /root/ghcup.sh
