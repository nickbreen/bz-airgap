Example of an air-gapped (no internet) go build.




See `.bazelrc` for command line flags

```bash
# generate the resolved.bzl file (without actually downloading anything!)
bazel sync

bazel fetch

```