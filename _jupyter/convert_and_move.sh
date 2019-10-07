nb=$1

jupyter nbconvert $nb --to markdown
mv ${nb%.ipynb}.md ~/CC/imperssonator.github.io/_posts/
mv ${nb%.ipynb}_files ~/CC/imperssonator.github.io/images/
