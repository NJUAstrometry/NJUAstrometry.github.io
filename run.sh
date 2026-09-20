find content/event -type f \
  \( -name 'index.md' -o -name 'index.zh.md' \) \
  -exec sed -i \
    -e '/^share:/d' \
    -e '1a share: false' \
    {} +