FROM funkill/gitlocalize-bugs-checker:0.1.1

COPY "entrypoint.sh" /

CMD /entrypoint.sh
