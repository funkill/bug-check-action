FROM funkill/gitlocalize-bugs-checker:0.1.4

COPY "entrypoint.sh" /

CMD /entrypoint.sh
