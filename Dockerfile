FROM funkill/gitlocalize-bugs-checker:0.1.0

COPY "entrypoint.sh" /

ENTRYPOINT /entrypoint.sh
