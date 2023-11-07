# pygments-janet-lexer-plugin

A [Janet](https://janet-lang.org) [lexer plugin for
pygments](https://pygments.org/docs/plugins/)

![Demo](pygments-janet-lexer-output.png?raw=true "Demo")

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

Assuming the virtual environment and the current working directory
from above...

Quick:

```
pygmentize ../pygments-janet-lexer-plugin/brief.janet
```


With style and more explicitly:

```
pygmentize -P style=gruvbox-dark -l janet ../pygments-janet-lexer-plugin/brief.janet
```

## Credits

* jeanas
* pyrmont
* uvtc

