for f in *.tex; do pandoc --from=latex --to=markdown --atx-headers --wrap=none "$f" > "${f%%.tex}.md"; done
