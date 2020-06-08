FROM funkill/gitlocalize-bugs-checker:0.1.3

COPY "entrypoint.sh" /

CMD /entrypoint.sh
