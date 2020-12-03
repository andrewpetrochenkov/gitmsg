<!--
https://readme42.com
-->



[![](https://img.shields.io/badge/OS-Unix-blue.svg?longCache=True)]()
[![](https://img.shields.io/pypi/v/gitmsg.svg?maxAge=3600)](https://pypi.org/project/gitmsg/)
[![](https://img.shields.io/npm/v/gitmsg.svg?maxAge=3600)](https://www.npmjs.com/package/gitmsg)[![](https://img.shields.io/badge/License-Unlicense-blue.svg?longCache=True)](https://unlicense.org/)
[![](https://github.com/andrewp-as-is/gitmsg/workflows/tests42/badge.svg)](https://github.com/andrewp-as-is/gitmsg/actions)

### Installation
```bash
$ [sudo] pip install gitmsg
```

```bash
$ [sudo] npm i -g gitmsg
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
    <a href="https://readme42.com/">readme42.com</a>
</p>
