# pygments-janet-lexer-plugin

A Janet lexer plugin for pygments

## Setup

```
git clone https://github.com/sogaiu/pygments-janet-lexer-plugin
git clone https://github.com/pygments/pygments
cd pygments
python -m venv venv
source ./venv/bin/activate
pip install ../pygments-janet-lexer-plugin
```

## Try Out

Assuming the virtual environment and the current working directory from above...

Quick:

```
pygmentize ../pygments-janet-lexer-plugin/boot.janet
```


With style and more explicitly:

```
pygmentize -P style=gruvbox-dark -l janet ../pygments-janet-lexer-plugin/boot.janet
```

## Credits

* jeanas
* pyrmont
* uvtc

