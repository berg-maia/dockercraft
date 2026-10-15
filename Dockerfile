FROM --platform=$BUILDPLATFORM alpine:3 AS fetch
ARG ZIP_URL
RUN apk add --no-cache curl unzip \
 && curl -fsSL -o /tmp/pc.zip "$ZIP_URL" \
 && unzip -q /tmp/pc.zip -d /tmp/pc \
 && mkdir /site && cp -r /tmp/pc/*/. /site/

FROM nginx:alpine
COPY --from=fetch /site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
