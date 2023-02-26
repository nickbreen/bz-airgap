#!/bin/bash

set -xeuo pipefail

declare cache=bazel.repo.cache/content_addressable/sha256 distdir=distdir

while read sum rule name filename urls
do
  if [ -f $cache/$sum/file ]
  then
    cp -v $cache/$sum/file $distdir/$filename
  else
    curl -sSfL --output-dir $distdir --write-out '%{filename_effective} %{url_effective}\n' -o $filename ${urls%% *}
    sha256sum --check <<< "$sum  $distdir/$filename"
  fi
done
