#!/usr/bin/env bash
{ set +x; } 2>/dev/null

init="${BASH_SOURCE[0]%/*/*}"/.init.sh
{ set -x; . "$init" || exit; { set +x; } 2>/dev/null; }

( set -x; touch modified_file )
( set -x; git add -A )
msg="$(gitmsg)" || exit # init
( set -x; git commit -q -m "$msg" )

echo "new" > modified_file
( set -x; git add -A )
msg="$(gitmsg)" || exit # -modified_file
( set -x; git commit -q -m "$msg" )
