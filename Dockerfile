FROM funkill/gitlocalize-bugs-checker:0.1.0

# COPY "entrypoint.sh" /

# ENTRYPOINT /entrypoint.sh
CMD cd ${GITHUB_WORKSPACE} && RUST_BACKTRACE=full bugs-checker -o second-edition/src -t second-edition-ru/src
