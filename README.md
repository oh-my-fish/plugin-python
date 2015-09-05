[![][travis-badge]][travis-link]
![][license-badge]

<div align="center">
  <a href="http://github.com/oh-my-fish/oh-my-fish">
  <img width=90px  src="https://cloud.githubusercontent.com/assets/8317250/8510172/f006f0a4-230f-11e5-98b6-5c2e3c87088f.png">
  </a>
</div>
<br>


# python

This plug-in brings a number of handy functions:

- `pybeautifyjson` - Beautify a JSON string
- `pyclean` - Recursively clean directory from .pyc and .pyo files
- `pyhttp` - Start SimpleHTTPServer, optional argument for port number
- `pysmtp` - Start SMTP debugging server, option port argument. Default is 1025


## Install

```fish
$ omf install python
```


## Usage

```fish
$ pyclean  # recursively clean .pyc and .pyo
$ pybeautifyjson '{"foo": "lorem", "bar": "ipsum"}'  # beautify this JSON string
```


# License

[MIT][mit] © [bpinto][author] et [al][contributors]


[mit]:             http://opensource.org/licenses/MIT
[author]:          https://github.com/bpinto
[contributors]:    https://github.com/oh-my-fish/plugin-python/graphs/contributors
[omf-link]:        https://www.github.com/oh-my-fish/oh-my-fish

[license-badge]:   https://img.shields.io/badge/license-MIT-007EC7.svg?style=flat-square
[travis-badge]:    http://img.shields.io/travis/oh-my-fish/plugin-python.svg?style=flat-square
[travis-link]:     https://travis-ci.org/oh-my-fish/plugin-python
