FROM scratch
COPY bin/gobetween  /usr/bin/
CMD ["/usr/bin/gobetween", "-c", "/etc/gobetween/conf/gobetween.toml"]
