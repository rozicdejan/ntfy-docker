docker run \
  -v /var/cache/ntfy:/var/cache/ntfy \
  -p 380:80 \
  -it \
  binwiederhier/ntfy \
    serve \
    --cache-file /var/cache/ntfy/cache.db
