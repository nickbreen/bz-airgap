Example of an air-gapped (no internet) go build.

See `.bazelrc` for command line flags

0. Assume that bazel (or bazelisk) is available on the path as `bazel`.

1. Get bazel's distdir content:
   ```bash
   bazel_release=$(<.bazelversion)
   bazel_url="https://github.com/bazelbuild/bazel/releases/download/${bazel_release}/bazel-${bazel_release}-dist.zip"
   bazel_dist=$(curl -sSfJLO --write-out '%{filename_effective}' "$bazel_url")
   unzip $bazel_dist "derived/distdir/*"
   ```
2. Resolve and fetch what we can from `WORKSPACE.bazel` (and `MODULE.bazel` if BZLMOD is enabled):  
   ```bash
   bazel sync
   bazel build fetch resolve
   bazel-bin/resolve > resolved.lst
   bazel-bin/fetch < resolved.lst
   ```
3. While figuring stuff out, put things in `manual/distdir` if necessary.