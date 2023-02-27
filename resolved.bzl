resolved = [
     {
          "original_rule_class": "local_repository",
          "original_attributes": {
               "name": "bazel_tools",
               "path": "/home/nick/.cache/bazel/_bazel_nick/install/97c81a3bdd984debe0ff1b26c2dc04e0/embedded_tools"
          },
          "native": "local_repository(name = \"bazel_tools\", path = __embedded_dir__ + \"/\" + \"embedded_tools\")"
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository io_bazel_stardoc instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:3:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "io_bazel_stardoc",
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/stardoc/releases/download/0.5.3/stardoc-0.5.3.tar.gz",
                    "https://github.com/bazelbuild/stardoc/releases/download/0.5.3/stardoc-0.5.3.tar.gz"
               ],
               "sha256": "3fd8fec4ddec3c670bd810904e2e33170bedfe12f90adf943508184be458c8bb"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/stardoc/releases/download/0.5.3/stardoc-0.5.3.tar.gz",
                              "https://github.com/bazelbuild/stardoc/releases/download/0.5.3/stardoc-0.5.3.tar.gz"
                         ],
                         "sha256": "3fd8fec4ddec3c670bd810904e2e33170bedfe12f90adf943508184be458c8bb",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "",
                         "add_prefix": "",
                         "type": "",
                         "patches": [],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p0"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "io_bazel_stardoc"
                    },
                    "output_tree_hash": "a4468c004b1868c91d5d57b5486fe07f33b5b688daa23a628bbb61cf49fac76a"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository io_bazel_rules_go instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:16:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "io_bazel_rules_go",
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.38.1/rules_go-v0.38.1.zip",
                    "https://github.com/bazelbuild/rules_go/releases/download/v0.38.1/rules_go-v0.38.1.zip"
               ],
               "sha256": "dd926a88a564a9246713a9c00b35315f54cbd46b31a26d5d8fb264c07045f05d"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/rules_go/releases/download/v0.38.1/rules_go-v0.38.1.zip",
                              "https://github.com/bazelbuild/rules_go/releases/download/v0.38.1/rules_go-v0.38.1.zip"
                         ],
                         "sha256": "dd926a88a564a9246713a9c00b35315f54cbd46b31a26d5d8fb264c07045f05d",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "",
                         "add_prefix": "",
                         "type": "",
                         "patches": [],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p0"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "io_bazel_rules_go"
                    },
                    "output_tree_hash": "499c54bfda87cb784354b191660235bb9530b1c74533901d1d01aa3d4fbe193a"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository bazel_gazelle instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:39:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "bazel_gazelle",
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.29.0/bazel-gazelle-v0.29.0.tar.gz",
                    "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.29.0/bazel-gazelle-v0.29.0.tar.gz"
               ],
               "sha256": "ecba0f04f96b4960a5b250c8e8eeec42281035970aa8852dda73098274d14a1d"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/bazel-gazelle/releases/download/v0.29.0/bazel-gazelle-v0.29.0.tar.gz",
                              "https://github.com/bazelbuild/bazel-gazelle/releases/download/v0.29.0/bazel-gazelle-v0.29.0.tar.gz"
                         ],
                         "sha256": "ecba0f04f96b4960a5b250c8e8eeec42281035970aa8852dda73098274d14a1d",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "",
                         "add_prefix": "",
                         "type": "",
                         "patches": [],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p0"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "bazel_gazelle"
                    },
                    "output_tree_hash": "a273f9260a73a6036609ee25d873a97784f9d614df73af11a93766537c2d129c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository bazel_skylib instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:14:21: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_stardoc/setup.bzl:25:28: in stardoc_repositories\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_stardoc/setup.bzl:21:18: in _include_if_not_defined\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "bazel_skylib",
               "generator_name": "bazel_skylib",
               "generator_function": "stardoc_repositories",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.2.1/bazel-skylib-1.2.1.tar.gz",
                    "https://github.com/bazelbuild/bazel-skylib/releases/download/1.2.1/bazel-skylib-1.2.1.tar.gz"
               ],
               "sha256": "f7be3474d42aae265405a592bb7da8e171919d74c16f082a5457840f06054728"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/bazel-skylib/releases/download/1.2.1/bazel-skylib-1.2.1.tar.gz",
                              "https://github.com/bazelbuild/bazel-skylib/releases/download/1.2.1/bazel-skylib-1.2.1.tar.gz"
                         ],
                         "sha256": "f7be3474d42aae265405a592bb7da8e171919d74c16f082a5457840f06054728",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "",
                         "add_prefix": "",
                         "type": "",
                         "patches": [],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p0"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "bazel_skylib"
                    },
                    "output_tree_hash": "b51032127f8b27d13aac4695e5d64ac36c2aa6d0f53aaf68306c32882e84f6cb"
               }
          ]
     },
     {
          "original_rule_class": "@io_bazel_rules_go//go/private:nogo.bzl%go_register_nogo",
          "definition_information": "Repository io_bazel_rules_nogo instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/repositories.bzl:289:12: in go_rules_dependencies\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule go_register_nogo defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/nogo.bzl:31:35: in <toplevel>\n",
          "original_attributes": {
               "name": "io_bazel_rules_nogo",
               "generator_name": "io_bazel_rules_nogo",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "nogo": "@io_bazel_rules_go//:default_nogo"
          },
          "repositories": [
               {
                    "rule_class": "@io_bazel_rules_go//go/private:nogo.bzl%go_register_nogo",
                    "attributes": {
                         "name": "io_bazel_rules_nogo",
                         "generator_name": "io_bazel_rules_nogo",
                         "generator_function": "go_rules_dependencies",
                         "generator_location": None,
                         "nogo": "@io_bazel_rules_go//:default_nogo"
                    },
                    "output_tree_hash": "e4772e86da6e3bc0887a236dc36324e6b44be0e0315adf28750fcb363acae413"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
          "definition_information": "Repository local_config_cc instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:509:13: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/cpp/cc_configure.bzl:183:16: in cc_configure\nRepository rule cc_autoconf defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/cpp/cc_configure.bzl:143:30: in <toplevel>\n",
          "original_attributes": {
               "name": "local_config_cc",
               "generator_name": "local_config_cc",
               "generator_function": "cc_configure",
               "generator_location": None
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
                    "attributes": {
                         "name": "local_config_cc",
                         "generator_name": "local_config_cc",
                         "generator_function": "cc_configure",
                         "generator_location": None
                    },
                    "output_tree_hash": "36d471d158454cbf2b0f5f4bd21919324793edf25668839a1570d4c81d524b79"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository rules_cc instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:414:6: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "rules_cc",
               "generator_name": "rules_cc",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://github.com/bazelbuild/rules_cc/releases/download/0.0.2/rules_cc-0.0.2.tar.gz"
               ],
               "sha256": "58bff40957ace85c2de21ebfc72e53ed3a0d33af8cc20abd0ceec55c63be7de2"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://github.com/bazelbuild/rules_cc/releases/download/0.0.2/rules_cc-0.0.2.tar.gz"
                         ],
                         "sha256": "58bff40957ace85c2de21ebfc72e53ed3a0d33af8cc20abd0ceec55c63be7de2",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "",
                         "add_prefix": "",
                         "type": "",
                         "patches": [],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p0"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "rules_cc"
                    },
                    "output_tree_hash": "d1aae5466714ed8166cc876175f2ed95ce245b5318420f9ecba8201cbb68ff26"
               }
          ]
     },
     {
          "original_rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_download_sdk",
          "definition_information": "Repository go_sdk instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:29:16: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/sdk.bzl:216:21: in go_download_sdk\nRepository rule _go_download_sdk defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/sdk.bzl:134:35: in <toplevel>\n",
          "original_attributes": {
               "name": "go_sdk",
               "generator_name": "go_sdk",
               "generator_function": "go_download_sdk",
               "generator_location": None,
               "goos": "linux",
               "goarch": "amd64",
               "sdks": {
                    "linux_amd64": [
                         "go1.20.1.linux-amd64.tar.gz",
                         "000a5b1fca4f75895f78befeb2eecf10bfff3c428597f3f1e69133b63b911b02"
                    ]
               },
               "version": "1.20.1"
          },
          "repositories": [
               {
                    "rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_download_sdk",
                    "attributes": {
                         "name": "go_sdk",
                         "generator_name": "go_sdk",
                         "generator_function": "go_download_sdk",
                         "generator_location": None,
                         "goos": "linux",
                         "goarch": "amd64",
                         "sdks": {
                              "linux_amd64": [
                                   "go1.20.1.linux-amd64.tar.gz",
                                   "000a5b1fca4f75895f78befeb2eecf10bfff3c428597f3f1e69133b63b911b02"
                              ]
                         },
                         "version": "1.20.1"
                    },
                    "output_tree_hash": "61c7d286badec715934ee6daabc2ad5c42fa66c1fe5d76c840cfa0b732928cbc"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository_cache.bzl%go_repository_cache",
          "definition_information": "Repository bazel_gazelle_go_repository_cache instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/deps.bzl:72:28: in gazelle_dependencies\nRepository rule go_repository_cache defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/internal/go_repository_cache.bzl:71:38: in <toplevel>\n",
          "original_attributes": {
               "name": "bazel_gazelle_go_repository_cache",
               "generator_name": "bazel_gazelle_go_repository_cache",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "go_sdk_info": {
                    "go_sdk": "linux_amd64"
               },
               "go_env": {}
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository_cache.bzl%go_repository_cache",
                    "attributes": {
                         "name": "bazel_gazelle_go_repository_cache",
                         "generator_name": "bazel_gazelle_go_repository_cache",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "go_sdk_info": {
                              "go_sdk": "linux_amd64"
                         },
                         "go_env": {}
                    },
                    "output_tree_hash": "2bb62e1e358be3f21c20a428c0b0019ba7e548097683b1d880d332f0bafd4115"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository_tools.bzl%go_repository_tools",
          "definition_information": "Repository bazel_gazelle_go_repository_tools instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/deps.bzl:78:24: in gazelle_dependencies\nRepository rule go_repository_tools defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/internal/go_repository_tools.bzl:117:38: in <toplevel>\n",
          "original_attributes": {
               "name": "bazel_gazelle_go_repository_tools",
               "generator_name": "bazel_gazelle_go_repository_tools",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "go_cache": "@bazel_gazelle_go_repository_cache//:go.env"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository_tools.bzl%go_repository_tools",
                    "attributes": {
                         "name": "bazel_gazelle_go_repository_tools",
                         "generator_name": "bazel_gazelle_go_repository_tools",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "go_cache": "@bazel_gazelle_go_repository_cache//:go.env"
                    },
                    "output_tree_hash": "601e054d09ec64a246c663d5e015bc6df7da5f42f9809682df5165c8903033e1"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository_config.bzl%go_repository_config",
          "definition_information": "Repository bazel_gazelle_go_repository_config instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/deps.bzl:83:25: in gazelle_dependencies\nRepository rule go_repository_config defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/internal/go_repository_config.bzl:69:39: in <toplevel>\n",
          "original_attributes": {
               "name": "bazel_gazelle_go_repository_config",
               "generator_name": "bazel_gazelle_go_repository_config",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "config": "//:WORKSPACE.bazel"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository_config.bzl%go_repository_config",
                    "attributes": {
                         "name": "bazel_gazelle_go_repository_config",
                         "generator_name": "bazel_gazelle_go_repository_config",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "config": "//:WORKSPACE.bazel"
                    },
                    "output_tree_hash": "c907ea8b0286b35ffbed8cedf5d79a5ba2a43d3c8e6397da136b48b57a4af1b9"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository go.starlark.net instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:52:14: in <toplevel>\nRepository rule go_repository defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "go.starlark.net",
               "importpath": "go.starlark.net",
               "version": "v0.0.0-20230224151120-c52844e64a10",
               "sum": "h1:lVljOiU1EFbXp5KnE9TBYNoV4zHQxkr4g9QbR9U6e04="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "go.starlark.net",
                         "importpath": "go.starlark.net",
                         "version": "v0.0.0-20230224151120-c52844e64a10",
                         "sum": "h1:lVljOiU1EFbXp5KnE9TBYNoV4zHQxkr4g9QbR9U6e04="
                    },
                    "output_tree_hash": "f243535335cce3d263b7dfa2f080551a97f8b21c686aac1abe5d47eba610db01"
               }
          ]
     },
     {
          "original_rule_class": "local_repository",
          "original_attributes": {
               "name": "platforms",
               "path": "/home/nick/.cache/bazel/_bazel_nick/install/97c81a3bdd984debe0ff1b26c2dc04e0/platforms"
          },
          "native": "local_repository(name = \"platforms\", path = __embedded_dir__ + \"/\" + \"platforms\")"
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_x_sys instantiated at:\n  /home/nick/src/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/repositories.bzl:86:12: in go_rules_dependencies\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/nick/.cache/bazel/_bazel_nick/dab28818a9fc4276939e7bc035d8c13c/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_sys",
               "generator_name": "org_golang_x_sys",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/golang/sys/archive/refs/tags/v0.4.0.zip",
                    "https://github.com/golang/sys/archive/refs/tags/v0.4.0.zip"
               ],
               "sha256": "30995c105724d9d7efb229df3cb26492b47e666bb6f5022530899532896c209b",
               "strip_prefix": "sys-0.4.0",
               "patches": [
                    "@io_bazel_rules_go//third_party:org_golang_x_sys-gazelle.patch"
               ],
               "patch_args": [
                    "-p1"
               ]
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/golang/sys/archive/refs/tags/v0.4.0.zip",
                              "https://github.com/golang/sys/archive/refs/tags/v0.4.0.zip"
                         ],
                         "sha256": "30995c105724d9d7efb229df3cb26492b47e666bb6f5022530899532896c209b",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "sys-0.4.0",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:org_golang_x_sys-gazelle.patch"
                         ],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-p1"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "org_golang_x_sys"
                    },
                    "output_tree_hash": "c4f759e57fc240b456e8f5c0196341619386d507339a47adbc729cec16cd9744"
               }
          ]
     }
]