<!--
https://pypi.org/project/readme-generator/
https://pypi.org/project/python-readme-generator/
-->

[![](https://img.shields.io/badge/OS-Unix-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/gitmsg.svg?maxAge=3600)](https://pypi.org/project/gitmsg/)
[![](https://img.shields.io/npm/v/gitmsg.svg?maxAge=3600)](https://www.npmjs.com/package/gitmsg)
[![Travis](https://api.travis-ci.org/looking-for-a-job/gitmsg.svg?branch=master)](https://travis-ci.org/looking-for-a-job/gitmsg/)

#### Installation
```bash
$ [sudo] npm i -g gitmsg
```
```bash
$ [sudo] pip install gitmsg
```

#### Scripts usage
```bash
usage: gitmsg
```

#### Examples
```bash
$ cd /path/to/repo/
$ touch new_file
$ rm deleted_file
$ echo "new" > modified_file
$ git add -A
$ gitmsg
'+new_file; -deleted_file; ^modified_file'
```

<p align="center">
    <a href="https://pypi.org/project/python-readme-generator/">python-readme-generator</a>
</p>