export SSL_CERT_FILE=$(realpath cacert.pem)
jekyll serve --incremental --force_polling
