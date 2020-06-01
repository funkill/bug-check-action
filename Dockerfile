FROM funkill/gitlocalize-bugs-checker:0.0.2

COPY "entrypoint.sh" /

ENTRYPOINT /entrypoint.sh
