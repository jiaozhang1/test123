FROM index.alauda.cn/alauda/hello-world:latest
LABEL Version="1.1.90790797"
COPY a.sh /
RUN chmod +x /a.sh
