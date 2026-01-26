FROM ghcr.io/typst/typst:latest

WORKDIR /usr/share/fonts/custom
COPY fonts/ .
ENV TYPST_FONT_PATHS=/usr/share/fonts/custom

WORKDIR /workspace