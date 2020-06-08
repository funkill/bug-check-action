FROM funkill/gitlocalize-bugs-checker:0.1.2

COPY "entrypoint.sh" /

CMD /entrypoint.sh
