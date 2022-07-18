FROM hub.deepin.com/library/node:16 AS builder
WORKDIR /linglong-homepage
COPY . .
RUN yarn --registry=http://registry-npm.sndu.cn/ install && yarn docs:build

FROM hub.deepin.com/library/nginx:latest
COPY --from=builder /linglong-homepage/docs/.vitepress/dist/ /usr/share/nginx/html