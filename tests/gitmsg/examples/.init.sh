#!/usr/bin/env bash
{ set +x; } 2>/dev/null

path="$TMPDIR"gitmsg
[ -d "$path" ] && ( set -x; rm -fr "$path" )
( set -x; mkdir "$path" )
{ set -x; cd "$path" || exit; { set +x; } 2>/dev/null; }

( set -x; git init )
( set -x; git config user.name "user" ) # required
( set -x; git config user.email "user@gmail.com" ) # required
( set -x; touch description )
