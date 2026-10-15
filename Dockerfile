FROM --platform=$BUILDPLATFORM alpine:3 AS fetch
ARG ZIP_URL
ARG ICON_URL=""
RUN apk add --no-cache curl unzip \
 && curl -fsSL -o /tmp/pc.zip "$ZIP_URL" \
 && unzip -q /tmp/pc.zip -d /tmp/pc \
 && mkdir /site && cp -r /tmp/pc/*/. /site/ \
 && if [ -n "$ICON_URL" ]; then \
      EXT="${ICON_URL##*.}"; \
      case "$EXT" in png|svg|ico|jpg|jpeg|webp) ;; *) EXT=png ;; esac; \
      curl -fsSL -o "/site/favicon.$EXT" "$ICON_URL" \
      && sed -i "s#</head>#<link rel=\"icon\" href=\"favicon.$EXT\"></head>#" /site/index.html \
      || echo "aviso: icone nao aplicado"; \
    fi

FROM nginx:alpine
COPY --from=fetch /site /usr/share/nginx/html
COPY nginx.conf /etc/nginx/conf.d/default.conf
