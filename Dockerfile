FROM funkill/gitlocalize-bugs-checker:0.0.1

COPY "entrypoint.sh" /

ENTRYPOINT /entrypoint.sh
