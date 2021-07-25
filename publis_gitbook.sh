!#/bin/bash

# gitbook
gitbook init && gitbook build


git subtree add --prefix=_book



git subtree add   --prefix=_book "add gitbook"

git subtree pull --prefix=_book origin gh-pages
git subtree push --prefix=_book origin gh-pages



git subtree push --prefix=_book origin gh-pages


git symbolic-ref HEAD refs/heads/gh-pages
git add .
git commit -m "gitbook rebuild"
git push --force origin gh-pages