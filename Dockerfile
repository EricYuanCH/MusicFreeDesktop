# name=Dockerfile.example
FROM alpine:3.18
WORKDIR /app
COPY . .
# 如果需要构建步骤（例如编译、npm install 等），在这里添加
# RUN <build-commands>
CMD ["sh"]
