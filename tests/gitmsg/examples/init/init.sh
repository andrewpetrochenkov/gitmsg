#!/usr/bin/env bash
{ set +x; } 2>/dev/null

init="${BASH_SOURCE[0]%/*/*}"/.init.sh
{ set -x; . "$init" || exit; { set +x; } 2>/dev/null; }

( set -x; touch file )
( set -x; git add -A )
msg="$(gitmsg)" || exit
( set -x; git commit -q -m "$msg" )

