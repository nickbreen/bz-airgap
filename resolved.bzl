resolved = [
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android/crosstool",
               "actual": "@bazel_tools//tools/cpp:toolchain"
          },
          "native": "bind(name = \"android/crosstool\", actual = \"@bazel_tools//tools/cpp:toolchain\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android/d8_jar_import",
               "actual": "@bazel_tools//tools/android:no_android_sdk_repository_error"
          },
          "native": "bind(name = \"android/d8_jar_import\", actual = \"@bazel_tools//tools/android:no_android_sdk_repository_error\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android/dx_jar_import",
               "actual": "@bazel_tools//tools/android:no_android_sdk_repository_error"
          },
          "native": "bind(name = \"android/dx_jar_import\", actual = \"@bazel_tools//tools/android:no_android_sdk_repository_error\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android/sdk",
               "actual": "@bazel_tools//tools/android:poison_pill_android_sdk"
          },
          "native": "bind(name = \"android/sdk\", actual = \"@bazel_tools//tools/android:poison_pill_android_sdk\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android_ndk_for_testing",
               "actual": "@bazel_tools//tools/android:empty"
          },
          "native": "bind(name = \"android_ndk_for_testing\", actual = \"@bazel_tools//tools/android:empty\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "android_sdk_for_testing",
               "actual": "@bazel_tools//tools/android:empty"
          },
          "native": "bind(name = \"android_sdk_for_testing\", actual = \"@bazel_tools//tools/android:empty\")"
     },
     {
          "original_rule_class": "local_repository",
          "original_attributes": {
               "name": "bazel_tools",
               "path": "/home/breenn/.cache/bazel/_bazel_breenn/install/e75fbf4c4128950b3c67e64f48699455/embedded_tools"
          },
          "native": "local_repository(name = \"bazel_tools\", path = __embedded_dir__ + \"/\" + \"embedded_tools\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "cc_toolchain",
               "actual": "@local_config_cc//:toolchain"
          },
          "native": "bind(name = \"cc_toolchain\", actual = \"@local_config_cc//:toolchain\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "databinding_annotation_processor",
               "actual": "@bazel_tools//tools/android:empty"
          },
          "native": "bind(name = \"databinding_annotation_processor\", actual = \"@bazel_tools//tools/android:empty\")"
     },
     {
          "original_rule_class": "bind",
          "original_attributes": {
               "name": "has_androidsdk",
               "actual": "@bazel_tools//tools/android:always_false"
          },
          "native": "bind(name = \"has_androidsdk\", actual = \"@bazel_tools//tools/android:always_false\")"
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository io_bazel_stardoc instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:3:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
          "definition_information": "Repository bazel_skylib instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:14:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_stardoc/setup.bzl:25:28: in stardoc_repositories\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_stardoc/setup.bzl:21:18: in _include_if_not_defined\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository io_bazel_rules_go instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:16:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
          "definition_information": "Repository rules_java instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:14:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_stardoc/setup.bzl:34:28: in stardoc_repositories\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_stardoc/setup.bzl:21:18: in _include_if_not_defined\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "rules_java",
               "generator_name": "rules_java",
               "generator_function": "stardoc_repositories",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/rules_java/releases/download/4.0.0/rules_java-4.0.0.tar.gz",
                    "https://github.com/bazelbuild/rules_java/releases/download/4.0.0/rules_java-4.0.0.tar.gz"
               ],
               "sha256": "34b41ec683e67253043ab1a3d1e8b7c61e4e8edefbcad485381328c934d072fe"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/rules_java/releases/download/4.0.0/rules_java-4.0.0.tar.gz",
                              "https://github.com/bazelbuild/rules_java/releases/download/4.0.0/rules_java-4.0.0.tar.gz"
                         ],
                         "sha256": "34b41ec683e67253043ab1a3d1e8b7c61e4e8edefbcad485381328c934d072fe",
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
                         "name": "rules_java"
                    },
                    "output_tree_hash": "e795d884e46ed776f1030c4f7aa2a5db6b44d323126a5816e0d2dae2afe7c6cd"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository bazel_gazelle instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:39:13: in <toplevel>\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
          "definition_information": "Repository com_github_gogo_protobuf instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:197:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_gogo_protobuf",
               "generator_name": "com_github_gogo_protobuf",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/gogo/protobuf/archive/refs/tags/v1.3.2.zip",
                    "https://github.com/gogo/protobuf/archive/refs/tags/v1.3.2.zip"
               ],
               "sha256": "f89f8241af909ce3226562d135c25b28e656ae173337b3e58ede917aa26e1e3c",
               "strip_prefix": "protobuf-1.3.2",
               "patches": [
                    "@io_bazel_rules_go//third_party:com_github_gogo_protobuf-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/gogo/protobuf/archive/refs/tags/v1.3.2.zip",
                              "https://github.com/gogo/protobuf/archive/refs/tags/v1.3.2.zip"
                         ],
                         "sha256": "f89f8241af909ce3226562d135c25b28e656ae173337b3e58ede917aa26e1e3c",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "protobuf-1.3.2",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:com_github_gogo_protobuf-gazelle.patch"
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
                         "name": "com_github_gogo_protobuf"
                    },
                    "output_tree_hash": "14f091d99581bb061e0b44bd4779c811e9f66978a856e88bae35b807150f7b89"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository com_github_golang_mock instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:269:11: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_golang_mock",
               "generator_name": "com_github_golang_mock",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/golang/mock/archive/refs/tags/v1.7.0-rc.1.zip",
                    "https://github.com/golang/mock/archive/refs/tags/v1.7.0-rc.1.zip"
               ],
               "sha256": "5359c78b0c1649cf7beb3b48ff8b1d1aaf0243b22ea4789aba94805280075d8e",
               "strip_prefix": "mock-1.7.0-rc.1",
               "patches": [
                    "@io_bazel_rules_go//third_party:com_github_golang_mock-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/golang/mock/archive/refs/tags/v1.7.0-rc.1.zip",
                              "https://github.com/golang/mock/archive/refs/tags/v1.7.0-rc.1.zip"
                         ],
                         "sha256": "5359c78b0c1649cf7beb3b48ff8b1d1aaf0243b22ea4789aba94805280075d8e",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "mock-1.7.0-rc.1",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:com_github_golang_mock-gazelle.patch"
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
                         "name": "com_github_golang_mock"
                    },
                    "output_tree_hash": "50bf05314426d2ece2cc2f15787fb9ca4eb6dbc09c60513f5fa99f864f08c8f4"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository com_github_golang_protobuf instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:163:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_golang_protobuf",
               "generator_name": "com_github_golang_protobuf",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/golang/protobuf/archive/refs/tags/v1.5.2.zip",
                    "https://github.com/golang/protobuf/archive/refs/tags/v1.5.2.zip"
               ],
               "sha256": "5bd0a70e2f3829db9d0e340887af4e921c5e0e5bb3f8d1be49a934204cb16445",
               "strip_prefix": "protobuf-1.5.2",
               "patches": [
                    "@io_bazel_rules_go//third_party:com_github_golang_protobuf-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/golang/protobuf/archive/refs/tags/v1.5.2.zip",
                              "https://github.com/golang/protobuf/archive/refs/tags/v1.5.2.zip"
                         ],
                         "sha256": "5bd0a70e2f3829db9d0e340887af4e921c5e0e5bb3f8d1be49a934204cb16445",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "protobuf-1.5.2",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:com_github_golang_protobuf-gazelle.patch"
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
                         "name": "com_github_golang_protobuf"
                    },
                    "output_tree_hash": "0270b650f3aa8757b3f46ad971d721deef2bf0ed37258e37062677ff29c49bfe"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository com_github_mwitkow_go_proto_validators instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:183:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_mwitkow_go_proto_validators",
               "generator_name": "com_github_mwitkow_go_proto_validators",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/mwitkow/go-proto-validators/archive/refs/tags/v0.3.2.zip",
                    "https://github.com/mwitkow/go-proto-validators/archive/refs/tags/v0.3.2.zip"
               ],
               "sha256": "d8697f05a2f0eaeb65261b480e1e6035301892d9fc07ed945622f41b12a68142",
               "strip_prefix": "go-proto-validators-0.3.2"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/mwitkow/go-proto-validators/archive/refs/tags/v0.3.2.zip",
                              "https://github.com/mwitkow/go-proto-validators/archive/refs/tags/v0.3.2.zip"
                         ],
                         "sha256": "d8697f05a2f0eaeb65261b480e1e6035301892d9fc07ed945622f41b12a68142",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "go-proto-validators-0.3.2",
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
                         "name": "com_github_mwitkow_go_proto_validators"
                    },
                    "output_tree_hash": "ecee85ac7b7264084be67dd09f21429eb1461e372105a3cda05f06d9aaab93d6"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository go_googleapis instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:247:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "go_googleapis",
               "generator_name": "go_googleapis",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/googleapis/googleapis/archive/83c3605afb5a39952bf0a0809875d41cf2a558ca.zip",
                    "https://github.com/googleapis/googleapis/archive/83c3605afb5a39952bf0a0809875d41cf2a558ca.zip"
               ],
               "sha256": "ba694861340e792fd31cb77274eacaf6e4ca8bda97707898f41d8bebfd8a4984",
               "strip_prefix": "googleapis-83c3605afb5a39952bf0a0809875d41cf2a558ca",
               "patches": [
                    "@io_bazel_rules_go//third_party:go_googleapis-deletebuild.patch",
                    "@io_bazel_rules_go//third_party:go_googleapis-directives.patch",
                    "@io_bazel_rules_go//third_party:go_googleapis-gazelle.patch"
               ],
               "patch_args": [
                    "-E",
                    "-p1"
               ]
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/googleapis/googleapis/archive/83c3605afb5a39952bf0a0809875d41cf2a558ca.zip",
                              "https://github.com/googleapis/googleapis/archive/83c3605afb5a39952bf0a0809875d41cf2a558ca.zip"
                         ],
                         "sha256": "ba694861340e792fd31cb77274eacaf6e4ca8bda97707898f41d8bebfd8a4984",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "googleapis-83c3605afb5a39952bf0a0809875d41cf2a558ca",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:go_googleapis-deletebuild.patch",
                              "@io_bazel_rules_go//third_party:go_googleapis-directives.patch",
                              "@io_bazel_rules_go//third_party:go_googleapis-gazelle.patch"
                         ],
                         "remote_patches": {},
                         "remote_patch_strip": 0,
                         "patch_tool": "",
                         "patch_args": [
                              "-E",
                              "-p1"
                         ],
                         "patch_cmds": [],
                         "patch_cmds_win": [],
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "go_googleapis"
                    },
                    "output_tree_hash": "020ddb3a594a1ea710fa692a9a0000db2a55bf4c3e62340021a35e334ef26603"
               }
          ]
     },
     {
          "original_rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_download_sdk",
          "definition_information": "Repository go_sdk instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:29:16: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/sdk.bzl:216:21: in go_download_sdk\nRepository rule _go_download_sdk defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/sdk.bzl:134:35: in <toplevel>\n",
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
          "original_rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_toolchains",
          "definition_information": "Repository go_sdk_toolchains instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:29:16: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/sdk.bzl:217:19: in go_download_sdk\nRepository rule _go_toolchains defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/sdk.bzl:204:33: in <toplevel>\n",
          "original_attributes": {
               "name": "go_sdk_toolchains",
               "generator_name": "go_sdk_toolchains",
               "generator_function": "go_download_sdk",
               "generator_location": None,
               "sdk_repo": "go_sdk",
               "sdk_type": "remote",
               "sdk_version": "1.20.1",
               "goos": "linux",
               "goarch": "amd64"
          },
          "repositories": [
               {
                    "rule_class": "@io_bazel_rules_go//go/private:sdk.bzl%_go_toolchains",
                    "attributes": {
                         "name": "go_sdk_toolchains",
                         "generator_name": "go_sdk_toolchains",
                         "generator_function": "go_download_sdk",
                         "generator_location": None,
                         "sdk_repo": "go_sdk",
                         "sdk_type": "remote",
                         "sdk_version": "1.20.1",
                         "goos": "linux",
                         "goarch": "amd64"
                    },
                    "output_tree_hash": "a6618c64d059a7e1f18ae41089162e0a04a3d2e3eca7ffd5031605bb647bd35f"
               }
          ]
     },
     {
          "original_rule_class": "@io_bazel_rules_go//proto:gogo.bzl%gogo_special_proto",
          "definition_information": "Repository gogo_special_proto instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:214:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule gogo_special_proto defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/proto/gogo.bzl:36:37: in <toplevel>\n",
          "original_attributes": {
               "name": "gogo_special_proto",
               "generator_name": "gogo_special_proto",
               "generator_function": "go_rules_dependencies",
               "generator_location": None
          },
          "repositories": [
               {
                    "rule_class": "@io_bazel_rules_go//proto:gogo.bzl%gogo_special_proto",
                    "attributes": {
                         "name": "gogo_special_proto",
                         "generator_name": "gogo_special_proto",
                         "generator_function": "go_rules_dependencies",
                         "generator_location": None
                    },
                    "output_tree_hash": "92ab59ba76dae01899ffde7a2707047786f5f2d857a113be1cb23536b1141884"
               }
          ]
     },
     {
          "original_rule_class": "@io_bazel_rules_go//go/private:nogo.bzl%go_register_nogo",
          "definition_information": "Repository io_bazel_rules_nogo instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:289:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule go_register_nogo defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/nogo.bzl:31:35: in <toplevel>\n",
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
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_google_genproto instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:224:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_google_genproto",
               "generator_name": "org_golang_google_genproto",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/googleapis/go-genproto/archive/9d59e20e5cd16f7c64a2107aeec4c4e843a6df73.zip",
                    "https://github.com/googleapis/go-genproto/archive/9d59e20e5cd16f7c64a2107aeec4c4e843a6df73.zip"
               ],
               "sha256": "8896d6cf7041c5300d4e3963887fc50a641f0afa969d2bc9323879a6b8c80ce4",
               "strip_prefix": "go-genproto-9d59e20e5cd16f7c64a2107aeec4c4e843a6df73",
               "patches": [
                    "@io_bazel_rules_go//third_party:org_golang_google_genproto-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/googleapis/go-genproto/archive/9d59e20e5cd16f7c64a2107aeec4c4e843a6df73.zip",
                              "https://github.com/googleapis/go-genproto/archive/9d59e20e5cd16f7c64a2107aeec4c4e843a6df73.zip"
                         ],
                         "sha256": "8896d6cf7041c5300d4e3963887fc50a641f0afa969d2bc9323879a6b8c80ce4",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "go-genproto-9d59e20e5cd16f7c64a2107aeec4c4e843a6df73",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:org_golang_google_genproto-gazelle.patch"
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
                         "name": "org_golang_google_genproto"
                    },
                    "output_tree_hash": "11cd02849063bd5710b95908980da26de545a46c948b03bc5fec49ec5f5a8109"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_google_protobuf instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:140:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_google_protobuf",
               "generator_name": "org_golang_google_protobuf",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/protocolbuffers/protobuf-go/archive/refs/tags/v1.28.1.zip",
                    "https://github.com/protocolbuffers/protobuf-go/archive/refs/tags/v1.28.1.zip"
               ],
               "sha256": "cbaac40c1faf6a3647316d46ec9c614e99aa92c539a78b7c1e4dec3ff5f73694",
               "strip_prefix": "protobuf-go-1.28.1",
               "patches": [
                    "@io_bazel_rules_go//third_party:org_golang_google_protobuf-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/protocolbuffers/protobuf-go/archive/refs/tags/v1.28.1.zip",
                              "https://github.com/protocolbuffers/protobuf-go/archive/refs/tags/v1.28.1.zip"
                         ],
                         "sha256": "cbaac40c1faf6a3647316d46ec9c614e99aa92c539a78b7c1e4dec3ff5f73694",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "protobuf-go-1.28.1",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:org_golang_google_protobuf-gazelle.patch"
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
                         "name": "org_golang_google_protobuf"
                    },
                    "output_tree_hash": "d4317dd527e28da3f08c568b4b09764e3199359b58559551d5f664fb276f464e"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_x_sys instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:86:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_x_tools instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:64:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_tools",
               "generator_name": "org_golang_x_tools",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/golang/tools/archive/refs/tags/v0.5.0.zip",
                    "https://github.com/golang/tools/archive/refs/tags/v0.5.0.zip"
               ],
               "sha256": "7b22a085a24e9da2fb9db9b97e9e7325387e66153997f17e44129df2943ddee7",
               "strip_prefix": "tools-0.5.0",
               "patches": [
                    "@io_bazel_rules_go//third_party:org_golang_x_tools-deletegopls.patch",
                    "@io_bazel_rules_go//third_party:org_golang_x_tools-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/golang/tools/archive/refs/tags/v0.5.0.zip",
                              "https://github.com/golang/tools/archive/refs/tags/v0.5.0.zip"
                         ],
                         "sha256": "7b22a085a24e9da2fb9db9b97e9e7325387e66153997f17e44129df2943ddee7",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "tools-0.5.0",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:org_golang_x_tools-deletegopls.patch",
                              "@io_bazel_rules_go//third_party:org_golang_x_tools-gazelle.patch"
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
                         "name": "org_golang_x_tools"
                    },
                    "output_tree_hash": "23f90b87430010ad62b001a3b2b434f9f5247ba6864fbfc20941c306aa325a9c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository org_golang_x_xerrors instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:27:22: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:105:12: in go_rules_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/io_bazel_rules_go/go/private/repositories.bzl:297:18: in _maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_xerrors",
               "generator_name": "org_golang_x_xerrors",
               "generator_function": "go_rules_dependencies",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/golang/xerrors/archive/04be3eba64a22a838cdb17b8dca15a52871c08b4.zip",
                    "https://github.com/golang/xerrors/archive/04be3eba64a22a838cdb17b8dca15a52871c08b4.zip"
               ],
               "sha256": "ffad2b06ef2e09d040da2ff08077865e99ab95d4d0451737fc8e33706bb01634",
               "strip_prefix": "xerrors-04be3eba64a22a838cdb17b8dca15a52871c08b4",
               "patches": [
                    "@io_bazel_rules_go//third_party:org_golang_x_xerrors-gazelle.patch"
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
                              "https://mirror.bazel.build/github.com/golang/xerrors/archive/04be3eba64a22a838cdb17b8dca15a52871c08b4.zip",
                              "https://github.com/golang/xerrors/archive/04be3eba64a22a838cdb17b8dca15a52871c08b4.zip"
                         ],
                         "sha256": "ffad2b06ef2e09d040da2ff08077865e99ab95d4d0451737fc8e33706bb01634",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "xerrors-04be3eba64a22a838cdb17b8dca15a52871c08b4",
                         "add_prefix": "",
                         "type": "",
                         "patches": [
                              "@io_bazel_rules_go//third_party:org_golang_x_xerrors-gazelle.patch"
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
                         "name": "org_golang_x_xerrors"
                    },
                    "output_tree_hash": "2da70e2fdba365939340f46796c86ed04f6a5eb68857db80d3714601f9850dd4"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository_cache.bzl%go_repository_cache",
          "definition_information": "Repository bazel_gazelle_go_repository_cache instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:72:28: in gazelle_dependencies\nRepository rule go_repository_cache defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository_cache.bzl:71:38: in <toplevel>\n",
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
                    "output_tree_hash": "fd66618c43b83242cdd6ef238ddf84512b7e4bccbd3f99d4c9a0433ff59600ad"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository_config.bzl%go_repository_config",
          "definition_information": "Repository bazel_gazelle_go_repository_config instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:83:25: in gazelle_dependencies\nRepository rule go_repository_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository_config.bzl:69:39: in <toplevel>\n",
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
          "original_rule_class": "@bazel_gazelle//internal:go_repository_tools.bzl%go_repository_tools",
          "definition_information": "Repository bazel_gazelle_go_repository_tools instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:78:24: in gazelle_dependencies\nRepository rule go_repository_tools defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository_tools.bzl:117:38: in <toplevel>\n",
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
                    "output_tree_hash": "7070cd337ce3f4054fc58cabb6f0784ba080e081978f069f2ab3371ecb102a2c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository co_honnef_go_tools instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:87:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "co_honnef_go_tools",
               "generator_name": "co_honnef_go_tools",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "honnef.co/go/tools",
               "version": "v0.0.0-20190523083050-ea95bdfd59fc",
               "sum": "h1:/hemPrYIhOhy8zYrNj+069zDB68us2sMGsfkFJO0iZs="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "co_honnef_go_tools",
                         "generator_name": "co_honnef_go_tools",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "honnef.co/go/tools",
                         "version": "v0.0.0-20190523083050-ea95bdfd59fc",
                         "sum": "h1:/hemPrYIhOhy8zYrNj+069zDB68us2sMGsfkFJO0iZs="
                    },
                    "output_tree_hash": "5b7d34a768f2a3c39d08bf204f77d95f14f0832fd577fa9b2403f8f4cda5b7ae"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_bazelbuild_buildtools instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:94:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_bazelbuild_buildtools",
               "generator_name": "com_github_bazelbuild_buildtools",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/bazelbuild/buildtools",
               "version": "v0.0.0-20230111132423-06e8e2436a75",
               "sum": "h1:DraHsDqTYhf6w1369EEdFyA5hjJnGX88xNJRv1+20E0=",
               "build_naming_convention": "go_default_library"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_bazelbuild_buildtools",
                         "generator_name": "com_github_bazelbuild_buildtools",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/bazelbuild/buildtools",
                         "version": "v0.0.0-20230111132423-06e8e2436a75",
                         "sum": "h1:DraHsDqTYhf6w1369EEdFyA5hjJnGX88xNJRv1+20E0=",
                         "build_naming_convention": "go_default_library"
                    },
                    "output_tree_hash": "a7b521de7dac1f4d8a98f5592f655c702a45824534079a3ef12fc4f102e37ca0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_bazelbuild_rules_go instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:102:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_bazelbuild_rules_go",
               "generator_name": "com_github_bazelbuild_rules_go",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/bazelbuild/rules_go",
               "version": "v0.37.0",
               "sum": "h1:vbnESGv/t2WgGEbXatwbXAS95dTx93Lv6Uh5QkVF13s="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_bazelbuild_rules_go",
                         "generator_name": "com_github_bazelbuild_rules_go",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/bazelbuild/rules_go",
                         "version": "v0.37.0",
                         "sum": "h1:vbnESGv/t2WgGEbXatwbXAS95dTx93Lv6Uh5QkVF13s="
                    },
                    "output_tree_hash": "11f6bb86e1f8f944287f9bc0e1b0878a5a24a955d32e98cac4fb88e48bed630a"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_bmatcuk_doublestar_v4 instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:109:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_bmatcuk_doublestar_v4",
               "generator_name": "com_github_bmatcuk_doublestar_v4",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/bmatcuk/doublestar/v4",
               "version": "v4.6.0",
               "sum": "h1:HTuxyug8GyFbRkrffIpzNCSK4luc0TY3wzXvzIZhEXc="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_bmatcuk_doublestar_v4",
                         "generator_name": "com_github_bmatcuk_doublestar_v4",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/bmatcuk/doublestar/v4",
                         "version": "v4.6.0",
                         "sum": "h1:HTuxyug8GyFbRkrffIpzNCSK4luc0TY3wzXvzIZhEXc="
                    },
                    "output_tree_hash": "759593357fcc284f9876d25879158d6d7c274333fafe59364004f672493484e2"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_burntsushi_toml instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:116:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_burntsushi_toml",
               "generator_name": "com_github_burntsushi_toml",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/BurntSushi/toml",
               "version": "v0.3.1",
               "sum": "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_burntsushi_toml",
                         "generator_name": "com_github_burntsushi_toml",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/BurntSushi/toml",
                         "version": "v0.3.1",
                         "sum": "h1:WXkYYl6Yr3qBf1K79EBnL4mak0OimBfB0XUf9Vl28OQ="
                    },
                    "output_tree_hash": "07b72a9aea2d3746fc9f9a0ce99bca929947d381be913ee7593a8898491f2803"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_census_instrumentation_opencensus_proto instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:123:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_census_instrumentation_opencensus_proto",
               "generator_name": "com_github_census_instrumentation_opencensus_proto",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/census-instrumentation/opencensus-proto",
               "version": "v0.2.1",
               "sum": "h1:glEXhBS5PSLLv4IXzLA5yPRVX4bilULVyxxbrfOtDAk="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_census_instrumentation_opencensus_proto",
                         "generator_name": "com_github_census_instrumentation_opencensus_proto",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/census-instrumentation/opencensus-proto",
                         "version": "v0.2.1",
                         "sum": "h1:glEXhBS5PSLLv4IXzLA5yPRVX4bilULVyxxbrfOtDAk="
                    },
                    "output_tree_hash": "e957c4f74663b0b4ea0c60bc75dcba9c0ca25a21921e43c2b58e1d9c6b3ef8e7"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_chzyer_logex instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:130:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_chzyer_logex",
               "generator_name": "com_github_chzyer_logex",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/chzyer/logex",
               "version": "v1.1.10",
               "sum": "h1:Swpa1K6QvQznwJRcfTfQJmTE72DqScAa40E+fbHEXEE="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_chzyer_logex",
                         "generator_name": "com_github_chzyer_logex",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/chzyer/logex",
                         "version": "v1.1.10",
                         "sum": "h1:Swpa1K6QvQznwJRcfTfQJmTE72DqScAa40E+fbHEXEE="
                    },
                    "output_tree_hash": "6779f6727c6e334fb586a879423bd1e3bc97d0281e669c335723c8c87551e116"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_chzyer_readline instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:137:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_chzyer_readline",
               "generator_name": "com_github_chzyer_readline",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/chzyer/readline",
               "version": "v0.0.0-20180603132655-2972be24d48e",
               "sum": "h1:fY5BOSpyZCqRo5OhCuC+XN+r/bBCmeuuJtjz+bCNIf8="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_chzyer_readline",
                         "generator_name": "com_github_chzyer_readline",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/chzyer/readline",
                         "version": "v0.0.0-20180603132655-2972be24d48e",
                         "sum": "h1:fY5BOSpyZCqRo5OhCuC+XN+r/bBCmeuuJtjz+bCNIf8="
                    },
                    "output_tree_hash": "3b77ce3ffb504ce1510682fd934d471ecf2e9a66055e01e8e4e529662836aec2"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_chzyer_test instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:144:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_chzyer_test",
               "generator_name": "com_github_chzyer_test",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/chzyer/test",
               "version": "v0.0.0-20180213035817-a1ea475d72b1",
               "sum": "h1:q763qf9huN11kDQavWsoZXJNW3xEE4JJyHa5Q25/sd8="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_chzyer_test",
                         "generator_name": "com_github_chzyer_test",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/chzyer/test",
                         "version": "v0.0.0-20180213035817-a1ea475d72b1",
                         "sum": "h1:q763qf9huN11kDQavWsoZXJNW3xEE4JJyHa5Q25/sd8="
                    },
                    "output_tree_hash": "828f725c83fe059d2c44648d645a40f94c7ad63c397e2c2a5b68fb3477b622e1"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_client9_misspell instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:151:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_client9_misspell",
               "generator_name": "com_github_client9_misspell",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/client9/misspell",
               "version": "v0.3.4",
               "sum": "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_client9_misspell",
                         "generator_name": "com_github_client9_misspell",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/client9/misspell",
                         "version": "v0.3.4",
                         "sum": "h1:ta993UF76GwbvJcIo3Y68y/M3WxlpEHPWIGDkJYwzJI="
                    },
                    "output_tree_hash": "a149cc4096828ce15beabb56b69a6ef05edc8ab085365f49f337be6b5f1c7ea0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_envoyproxy_go_control_plane instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:158:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_envoyproxy_go_control_plane",
               "generator_name": "com_github_envoyproxy_go_control_plane",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/envoyproxy/go-control-plane",
               "version": "v0.9.1-0.20191026205805-5f8ba28d4473",
               "sum": "h1:4cmBvAEBNJaGARUEs3/suWRyfyBfhf7I60WBZq+bv2w="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_envoyproxy_go_control_plane",
                         "generator_name": "com_github_envoyproxy_go_control_plane",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/envoyproxy/go-control-plane",
                         "version": "v0.9.1-0.20191026205805-5f8ba28d4473",
                         "sum": "h1:4cmBvAEBNJaGARUEs3/suWRyfyBfhf7I60WBZq+bv2w="
                    },
                    "output_tree_hash": "f060d5a123059c96bea45b2d68007e3f5e1a283d6140b666236c90bbbbe062e5"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_envoyproxy_protoc_gen_validate instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:165:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_envoyproxy_protoc_gen_validate",
               "generator_name": "com_github_envoyproxy_protoc_gen_validate",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/envoyproxy/protoc-gen-validate",
               "version": "v0.1.0",
               "sum": "h1:EQciDnbrYxy13PgWoY8AqoxGiPrpgBZ1R8UNe3ddc+A="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_envoyproxy_protoc_gen_validate",
                         "generator_name": "com_github_envoyproxy_protoc_gen_validate",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/envoyproxy/protoc-gen-validate",
                         "version": "v0.1.0",
                         "sum": "h1:EQciDnbrYxy13PgWoY8AqoxGiPrpgBZ1R8UNe3ddc+A="
                    },
                    "output_tree_hash": "cfab2ce47451707b73c018f5235a8571831ac242749cf853f0287f242ee13f08"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_fsnotify_fsnotify instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:172:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_fsnotify_fsnotify",
               "generator_name": "com_github_fsnotify_fsnotify",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/fsnotify/fsnotify",
               "version": "v1.6.0",
               "sum": "h1:n+5WquG0fcWoWp6xPWfHdbskMCQaFnG6PfBrh1Ky4HY="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_fsnotify_fsnotify",
                         "generator_name": "com_github_fsnotify_fsnotify",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/fsnotify/fsnotify",
                         "version": "v1.6.0",
                         "sum": "h1:n+5WquG0fcWoWp6xPWfHdbskMCQaFnG6PfBrh1Ky4HY="
                    },
                    "output_tree_hash": "1d15cffaf078ba493d9b942995d56ca1fa541059bd639b7298a79e531182956d"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_golang_glog instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:179:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_golang_glog",
               "generator_name": "com_github_golang_glog",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/golang/glog",
               "version": "v0.0.0-20160126235308-23def4e6c14b",
               "sum": "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_golang_glog",
                         "generator_name": "com_github_golang_glog",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/golang/glog",
                         "version": "v0.0.0-20160126235308-23def4e6c14b",
                         "sum": "h1:VKtxabqXZkF25pY9ekfRL6a582T4P37/31XEstQ5p58="
                    },
                    "output_tree_hash": "d849b1bfeb791801680c447c410cc04105955e4a0356072e4497c036b9540b69"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_google_go_cmp instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:200:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_google_go_cmp",
               "generator_name": "com_github_google_go_cmp",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/google/go-cmp",
               "version": "v0.5.9",
               "sum": "h1:O2Tfq5qg4qc4AmwVlvv0oLiVAGB7enBSJ2x2DqQFi38="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_google_go_cmp",
                         "generator_name": "com_github_google_go_cmp",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/google/go-cmp",
                         "version": "v0.5.9",
                         "sum": "h1:O2Tfq5qg4qc4AmwVlvv0oLiVAGB7enBSJ2x2DqQFi38="
                    },
                    "output_tree_hash": "6516f9ae5821f792c862a1e2f312313a428fcdec0e0c20d097442e5e0ceec675"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_pelletier_go_toml instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:207:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_pelletier_go_toml",
               "generator_name": "com_github_pelletier_go_toml",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/pelletier/go-toml",
               "version": "v1.9.5",
               "sum": "h1:4yBQzkHv+7BHq2PQUZF3Mx0IYxG7LsP222s7Agd3ve8="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_pelletier_go_toml",
                         "generator_name": "com_github_pelletier_go_toml",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/pelletier/go-toml",
                         "version": "v1.9.5",
                         "sum": "h1:4yBQzkHv+7BHq2PQUZF3Mx0IYxG7LsP222s7Agd3ve8="
                    },
                    "output_tree_hash": "666adc3c1645380b3e1755ef550ef485edc44930314f39f19f79ab7ce1410ef0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_pmezard_go_difflib instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:214:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_pmezard_go_difflib",
               "generator_name": "com_github_pmezard_go_difflib",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/pmezard/go-difflib",
               "version": "v1.0.0",
               "sum": "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_pmezard_go_difflib",
                         "generator_name": "com_github_pmezard_go_difflib",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/pmezard/go-difflib",
                         "version": "v1.0.0",
                         "sum": "h1:4DBwDE0NGyQoBHbLQYPwSUPoCMWR5BEzIk/f1lZbAQM="
                    },
                    "output_tree_hash": "a59369dd2c2dea2c8915fb800b9e51bb277a9a72d97d938da48fbdc6310272a0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_prometheus_client_model instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:221:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_prometheus_client_model",
               "generator_name": "com_github_prometheus_client_model",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/prometheus/client_model",
               "version": "v0.0.0-20190812154241-14fe0d1b01d4",
               "sum": "h1:gQz4mCbXsO+nc9n1hCxHcGA3Zx3Eo+UHZoInFGUIXNM="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_prometheus_client_model",
                         "generator_name": "com_github_prometheus_client_model",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/prometheus/client_model",
                         "version": "v0.0.0-20190812154241-14fe0d1b01d4",
                         "sum": "h1:gQz4mCbXsO+nc9n1hCxHcGA3Zx3Eo+UHZoInFGUIXNM="
                    },
                    "output_tree_hash": "b012333e75acffd40eb080bc5e4f7289f753c9fe69d5427ac866a32e35b8cfc9"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_github_yuin_goldmark instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:228:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_github_yuin_goldmark",
               "generator_name": "com_github_yuin_goldmark",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "github.com/yuin/goldmark",
               "version": "v1.4.13",
               "sum": "h1:fVcFKWvrslecOb/tg+Cc05dkeYx540o0FuFt3nUVDoE="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_github_yuin_goldmark",
                         "generator_name": "com_github_yuin_goldmark",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "github.com/yuin/goldmark",
                         "version": "v1.4.13",
                         "sum": "h1:fVcFKWvrslecOb/tg+Cc05dkeYx540o0FuFt3nUVDoE="
                    },
                    "output_tree_hash": "8b53c17571aaf3b42affc76927676389ac0989ce2a0c0bf318b3abe3ccb9a4b4"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository com_google_cloud_go instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:235:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "com_google_cloud_go",
               "generator_name": "com_google_cloud_go",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "cloud.google.com/go",
               "version": "v0.26.0",
               "sum": "h1:e0WKqKTd5BnrG8aKH3J3h+QvEIQtSUcf2n5UZ5ZgLtQ="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "com_google_cloud_go",
                         "generator_name": "com_google_cloud_go",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "cloud.google.com/go",
                         "version": "v0.26.0",
                         "sum": "h1:e0WKqKTd5BnrG8aKH3J3h+QvEIQtSUcf2n5UZ5ZgLtQ="
                    },
                    "output_tree_hash": "cbc49f705729a543dede164b71696d73c9d156d4853bd5a1b8143a645ea8f904"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository go.starlark.net instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:52:14: in <toplevel>\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
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
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository net_starlark_go instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:242:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "net_starlark_go",
               "generator_name": "net_starlark_go",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "go.starlark.net",
               "version": "v0.0.0-20210223155950-e043a3d3c984",
               "sum": "h1:xwwDQW5We85NaTk2APgoN9202w/l0DVGp+GZMfsrh7s="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "net_starlark_go",
                         "generator_name": "net_starlark_go",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "go.starlark.net",
                         "version": "v0.0.0-20210223155950-e043a3d3c984",
                         "sum": "h1:xwwDQW5We85NaTk2APgoN9202w/l0DVGp+GZMfsrh7s="
                    },
                    "output_tree_hash": "dc22e405b49d22755aa320857c04df231b5166ed469ac3780c53d61787cb843b"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_google_appengine instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:249:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_google_appengine",
               "generator_name": "org_golang_google_appengine",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "google.golang.org/appengine",
               "version": "v1.4.0",
               "sum": "h1:/wp5JvzpHIxhs/dumFmF7BXTf3Z+dd4uXta4kVyO508="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_google_appengine",
                         "generator_name": "org_golang_google_appengine",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "google.golang.org/appengine",
                         "version": "v1.4.0",
                         "sum": "h1:/wp5JvzpHIxhs/dumFmF7BXTf3Z+dd4uXta4kVyO508="
                    },
                    "output_tree_hash": "2e6bb262dd137808440fee7210da8a9786cd2b9e8caaf9a8346f41658a8799a0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_google_grpc instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:263:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_google_grpc",
               "generator_name": "org_golang_google_grpc",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "google.golang.org/grpc",
               "version": "v1.50.0",
               "sum": "h1:fPVVDxY9w++VjTZsYvXWqEf9Rqar/e+9zYfxKK+W+YU="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_google_grpc",
                         "generator_name": "org_golang_google_grpc",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "google.golang.org/grpc",
                         "version": "v1.50.0",
                         "sum": "h1:fPVVDxY9w++VjTZsYvXWqEf9Rqar/e+9zYfxKK+W+YU="
                    },
                    "output_tree_hash": "c412e402c0028ed6769675b1672bfce0fc7a4dd219f9115984f11636933fb330"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_crypto instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:277:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_crypto",
               "generator_name": "org_golang_x_crypto",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/crypto",
               "version": "v0.0.0-20190308221718-c2843e01d9a2",
               "sum": "h1:VklqNMn3ovrHsnt90PveolxSbWFaJdECFbxSq0Mqo2M="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_crypto",
                         "generator_name": "org_golang_x_crypto",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/crypto",
                         "version": "v0.0.0-20190308221718-c2843e01d9a2",
                         "sum": "h1:VklqNMn3ovrHsnt90PveolxSbWFaJdECFbxSq0Mqo2M="
                    },
                    "output_tree_hash": "9c8038b3d4042c8e170018ff2e85f3a1750403855813c51307cc0bc102b25f5f"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_exp instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:284:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_exp",
               "generator_name": "org_golang_x_exp",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/exp",
               "version": "v0.0.0-20190121172915-509febef88a4",
               "sum": "h1:c2HOrn5iMezYjSlGPncknSEr/8x5LELb/ilJbXi9DEA="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_exp",
                         "generator_name": "org_golang_x_exp",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/exp",
                         "version": "v0.0.0-20190121172915-509febef88a4",
                         "sum": "h1:c2HOrn5iMezYjSlGPncknSEr/8x5LELb/ilJbXi9DEA="
                    },
                    "output_tree_hash": "7b880f94a5d79f30b3916669151c2a4a7d8465e59086f99a815b1010ad910459"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_lint instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:291:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_lint",
               "generator_name": "org_golang_x_lint",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/lint",
               "version": "v0.0.0-20190313153728-d0100b6bd8b3",
               "sum": "h1:XQyxROzUlZH+WIQwySDgnISgOivlhjIEwaQaJEJrrN0="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_lint",
                         "generator_name": "org_golang_x_lint",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/lint",
                         "version": "v0.0.0-20190313153728-d0100b6bd8b3",
                         "sum": "h1:XQyxROzUlZH+WIQwySDgnISgOivlhjIEwaQaJEJrrN0="
                    },
                    "output_tree_hash": "e2169c16658f8f0de6f4ababbe8b4928a011ddb82c8cc731511a0daaca3cd13f"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_mod instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:298:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_mod",
               "generator_name": "org_golang_x_mod",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/mod",
               "version": "v0.7.0",
               "sum": "h1:LapD9S96VoQRhi/GrNTqeBJFrUjs5UHCAtTlgwA5oZA="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_mod",
                         "generator_name": "org_golang_x_mod",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/mod",
                         "version": "v0.7.0",
                         "sum": "h1:LapD9S96VoQRhi/GrNTqeBJFrUjs5UHCAtTlgwA5oZA="
                    },
                    "output_tree_hash": "3792e63da483478b525b611f9eb95add024d15a3441544ed5fe6aa2ead2e6fa9"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_net instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:305:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_net",
               "generator_name": "org_golang_x_net",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/net",
               "version": "v0.5.0",
               "sum": "h1:GyT4nK/YDHSqa1c4753ouYCDajOYKTja9Xb/OHtgvSw="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_net",
                         "generator_name": "org_golang_x_net",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/net",
                         "version": "v0.5.0",
                         "sum": "h1:GyT4nK/YDHSqa1c4753ouYCDajOYKTja9Xb/OHtgvSw="
                    },
                    "output_tree_hash": "0218ea5dae62aa5aa4ac7e07f42ac0a1c36e1ced6808109028ab2d3016c27a53"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_oauth2 instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:312:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_oauth2",
               "generator_name": "org_golang_x_oauth2",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/oauth2",
               "version": "v0.0.0-20180821212333-d2e6202438be",
               "sum": "h1:vEDujvNQGv4jgYKudGeI/+DAX4Jffq6hpD55MmoEvKs="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_oauth2",
                         "generator_name": "org_golang_x_oauth2",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/oauth2",
                         "version": "v0.0.0-20180821212333-d2e6202438be",
                         "sum": "h1:vEDujvNQGv4jgYKudGeI/+DAX4Jffq6hpD55MmoEvKs="
                    },
                    "output_tree_hash": "97d5207b20cdf323cee8c1be5db276c5c8cff9ac3a760a4686f80c00bfcbc8ad"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_sync instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:319:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_sync",
               "generator_name": "org_golang_x_sync",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/sync",
               "version": "v0.1.0",
               "sum": "h1:wsuoTGHzEhffawBOhz5CYhcrV4IdKZbEyZjBMuTp12o="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_sync",
                         "generator_name": "org_golang_x_sync",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/sync",
                         "version": "v0.1.0",
                         "sum": "h1:wsuoTGHzEhffawBOhz5CYhcrV4IdKZbEyZjBMuTp12o="
                    },
                    "output_tree_hash": "5e18e5925504eee11f97b5c81466e5fb489bf410da92c2925d47ba5d18edddbd"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
          "definition_information": "Repository org_golang_x_text instantiated at:\n  /home/breenn/src/nickbreen/bz-airgap/WORKSPACE.bazel:50:21: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:333:11: in gazelle_dependencies\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/deps.bzl:357:18: in _maybe\nRepository rule go_repository defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_gazelle/internal/go_repository.bzl:296:32: in <toplevel>\n",
          "original_attributes": {
               "name": "org_golang_x_text",
               "generator_name": "org_golang_x_text",
               "generator_function": "gazelle_dependencies",
               "generator_location": None,
               "importpath": "golang.org/x/text",
               "version": "v0.3.3",
               "sum": "h1:cokOdA+Jmi5PJGXLlLllQSgYigAEfHXJAERHVMaCc2k="
          },
          "repositories": [
               {
                    "rule_class": "@bazel_gazelle//internal:go_repository.bzl%go_repository",
                    "attributes": {
                         "name": "org_golang_x_text",
                         "generator_name": "org_golang_x_text",
                         "generator_function": "gazelle_dependencies",
                         "generator_location": None,
                         "importpath": "golang.org/x/text",
                         "version": "v0.3.3",
                         "sum": "h1:cokOdA+Jmi5PJGXLlLllQSgYigAEfHXJAERHVMaCc2k="
                    },
                    "output_tree_hash": "6d4ffa9c432a601b251864262f3f89854841c0706af6d9163945dca850ced464"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remote_coverage_tools instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:4:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remote_coverage_tools",
               "generator_name": "remote_coverage_tools",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/bazel_coverage_output_generator/releases/coverage_output_generator-v2.6.zip"
               ],
               "sha256": "7006375f6756819b7013ca875eab70a541cf7d89142d9c511ed78ea4fefa38af"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/bazel_coverage_output_generator/releases/coverage_output_generator-v2.6.zip"
                         ],
                         "sha256": "7006375f6756819b7013ca875eab70a541cf7d89142d9c511ed78ea4fefa38af",
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
                         "name": "remote_coverage_tools"
                    },
                    "output_tree_hash": "57d60737c04d254ee04aadf408f7df77c4fe893357e74dc049c7319224e141c7"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:local_java_repository.bzl%_local_java_repository_rule",
          "definition_information": "Repository local_jdk instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:31:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/local_java_repository.bzl:223:32: in local_java_repository\nRepository rule _local_java_repository_rule defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/local_java_repository.bzl:194:46: in <toplevel>\n",
          "original_attributes": {
               "name": "local_jdk",
               "generator_name": "local_jdk",
               "generator_function": "maybe",
               "generator_location": None,
               "java_home": "/home/breenn/src/lmax/buck-all/opt/jdk11",
               "version": "",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:local_java_repository.bzl%_local_java_repository_rule",
                    "attributes": {
                         "name": "local_jdk",
                         "generator_name": "local_jdk",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "java_home": "/home/breenn/src/lmax/buck-all/opt/jdk11",
                         "version": "",
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
                    },
                    "output_tree_hash": "980c674e6b06b0272e5acd55e07f14f0982b11f89fe2c1b6a18340cac60179e4"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remote_java_tools instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:363:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remote_java_tools",
               "generator_name": "remote_java_tools",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools-v11.9.zip",
                    "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools-v11.9.zip"
               ],
               "sha256": "5cd59ea6bf938a1efc1e11ea562d37b39c82f76781211b7cd941a2346ea8484d"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools-v11.9.zip",
                              "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools-v11.9.zip"
                         ],
                         "sha256": "5cd59ea6bf938a1efc1e11ea562d37b39c82f76781211b7cd941a2346ea8484d",
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
                         "name": "remote_java_tools"
                    },
                    "output_tree_hash": "1115931c413c6e769c94c09c05fc63b580d28c399ab5507ba7267852d1eb082d"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remote_java_tools_darwin instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:393:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remote_java_tools_darwin",
               "generator_name": "remote_java_tools_darwin",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_darwin-v11.9.zip",
                    "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_darwin-v11.9.zip"
               ],
               "sha256": "b9e962c6a836ba1d7573f2473fab3a897c6370d4c2724bde4017b40932ff4fe4"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_darwin-v11.9.zip",
                              "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_darwin-v11.9.zip"
                         ],
                         "sha256": "b9e962c6a836ba1d7573f2473fab3a897c6370d4c2724bde4017b40932ff4fe4",
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
                         "name": "remote_java_tools_darwin"
                    },
                    "output_tree_hash": "9c569cfb3af9ae614ee97cbe132ac190398a07d9b6423aa1cd3a036e01a48aed"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remote_java_tools_linux instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:373:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remote_java_tools_linux",
               "generator_name": "remote_java_tools_linux",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_linux-v11.9.zip",
                    "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_linux-v11.9.zip"
               ],
               "sha256": "512582cac5b7ea7974a77b0da4581b21f546c9478f206eedf54687eeac035989"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_linux-v11.9.zip",
                              "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_linux-v11.9.zip"
                         ],
                         "sha256": "512582cac5b7ea7974a77b0da4581b21f546c9478f206eedf54687eeac035989",
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
                         "name": "remote_java_tools_linux"
                    },
                    "output_tree_hash": "4f9efcd897d73b088fa5de3c64657a0270bf177fc48c24e562503e7089a32c15"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remote_java_tools_windows instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:383:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remote_java_tools_windows",
               "generator_name": "remote_java_tools_windows",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_windows-v11.9.zip",
                    "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_windows-v11.9.zip"
               ],
               "sha256": "677ab910046205020fd715489147c2bcfad8a35d9f5d94fdc998d217545bd87a"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/bazel_java_tools/releases/java/v11.9/java_tools_windows-v11.9.zip",
                              "https://github.com/bazelbuild/java_tools/releases/download/java_v11.9/java_tools_windows-v11.9.zip"
                         ],
                         "sha256": "677ab910046205020fd715489147c2bcfad8a35d9f5d94fdc998d217545bd87a",
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
                         "name": "remote_java_tools_windows"
                    },
                    "output_tree_hash": "87b3c75ee461ea6c90fc44e8f17da04f6f3f020af3a254ff52abcfd7e0154d04"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_linux instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:45:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux",
               "generator_name": "remotejdk11_linux",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-linux_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-linux_x64.tar.gz"
               ],
               "sha256": "e064b61d93304012351242bf0823c6a2e41d9e28add7ea7f05378b7243d34247",
               "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-linux_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-linux_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-linux_x64.tar.gz"
                         ],
                         "sha256": "e064b61d93304012351242bf0823c6a2e41d9e28add7ea7f05378b7243d34247",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-linux_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_linux"
                    },
                    "output_tree_hash": "31a3ef62c67176122d2b57b153234dfd210fe77c94934da8b847d305f1cdd5c4"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_linux_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:61:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_aarch64",
               "generator_name": "remotejdk11_linux_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu-embedded/bin/zulu11.56.19-ca-jdk11.0.15-linux_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu-embedded/bin/zulu11.56.19-ca-jdk11.0.15-linux_aarch64.tar.gz"
               ],
               "sha256": "fc7c41a0005180d4ca471c90d01e049469e0614cf774566d4cf383caa29d1a97",
               "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-linux_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu-embedded/bin/zulu11.56.19-ca-jdk11.0.15-linux_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu-embedded/bin/zulu11.56.19-ca-jdk11.0.15-linux_aarch64.tar.gz"
                         ],
                         "sha256": "fc7c41a0005180d4ca471c90d01e049469e0614cf774566d4cf383caa29d1a97",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-linux_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_linux_aarch64"
                    },
                    "output_tree_hash": "0963f22389d0c9318d8687853fe1d415bf4256537dac2b85522035647575096c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_linux_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:61:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk11_linux_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_linux_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk11_linux_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "f817d64408c5484cf564d5fdc24f11c3f601835818645f6de7ab4c56eaf4056f"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_linux_ppc64le instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:77:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_ppc64le",
               "generator_name": "remotejdk11_linux_ppc64le",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.15_10.tar.gz",
                    "https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.15_10.tar.gz"
               ],
               "sha256": "a8fba686f6eb8ae1d1a9566821dbd5a85a1108b96ad857fdbac5c1e4649fc56f",
               "strip_prefix": "jdk-11.0.15+10",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.15_10.tar.gz",
                              "https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_ppc64le_linux_hotspot_11.0.15_10.tar.gz"
                         ],
                         "sha256": "a8fba686f6eb8ae1d1a9566821dbd5a85a1108b96ad857fdbac5c1e4649fc56f",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "jdk-11.0.15+10",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_linux_ppc64le"
                    },
                    "output_tree_hash": "cb966d2c1f4374b581792eeea90c32200a312175b9a3e7c61a95df371e6bffa3"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_linux_ppc64le_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:77:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_ppc64le_toolchain_config_repo",
               "generator_name": "remotejdk11_linux_ppc64le_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:ppc\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_ppc64le//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_linux_ppc64le_toolchain_config_repo",
                         "generator_name": "remotejdk11_linux_ppc64le_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:ppc\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_ppc64le//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "b5938368c9f92a6f5045ffca11214afb8ec9256686bec9245714376aa66b67d1"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_linux_s390x instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:93:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_s390x",
               "generator_name": "remotejdk11_linux_s390x",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.15_10.tar.gz",
                    "https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.15_10.tar.gz"
               ],
               "sha256": "a58fc0361966af0a5d5a31a2d8a208e3c9bb0f54f345596fd80b99ea9a39788b",
               "strip_prefix": "jdk-11.0.15+10",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.15_10.tar.gz",
                              "https://github.com/adoptium/temurin11-binaries/releases/download/jdk-11.0.15+10/OpenJDK11U-jdk_s390x_linux_hotspot_11.0.15_10.tar.gz"
                         ],
                         "sha256": "a58fc0361966af0a5d5a31a2d8a208e3c9bb0f54f345596fd80b99ea9a39788b",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "jdk-11.0.15+10",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_linux_s390x"
                    },
                    "output_tree_hash": "6173908f761f4561b6f89e7b01f9c2f2f3efb7bd59200b924d0b2eda50f863a1"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_linux_s390x_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:93:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_s390x_toolchain_config_repo",
               "generator_name": "remotejdk11_linux_s390x_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:s390x\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_s390x//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_linux_s390x_toolchain_config_repo",
                         "generator_name": "remotejdk11_linux_s390x_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:s390x\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux_s390x//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "10df692cd4259131687761221fcb989c660f1c6e9376feba066b4fdc80bdc048"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_linux_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:45:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_linux_toolchain_config_repo",
               "generator_name": "remotejdk11_linux_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_linux_toolchain_config_repo",
                         "generator_name": "remotejdk11_linux_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_linux//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "8e1033ec85367ff2067aa4aa175c76d9cab0f81b9d0d4f10b7743e953331b892"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_macos instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:109:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_macos",
               "generator_name": "remotejdk11_macos",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_x64.tar.gz"
               ],
               "sha256": "2614e5c5de8e989d4d81759de4c333aa5b867b17ab9ee78754309ba65c7f6f55",
               "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-macosx_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_x64.tar.gz"
                         ],
                         "sha256": "2614e5c5de8e989d4d81759de4c333aa5b867b17ab9ee78754309ba65c7f6f55",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-macosx_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_macos"
                    },
                    "output_tree_hash": "f7d4b757b94681b27656b9e7f2b189ed647f3cff205a59389c24aee1624b9eb7"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_macos_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:125:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_macos_aarch64",
               "generator_name": "remotejdk11_macos_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_aarch64.tar.gz"
               ],
               "sha256": "6bb0d2c6e8a29dcd9c577bbb2986352ba12481a9549ac2c0bcfd00ed60e538d2",
               "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-macosx_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-macosx_aarch64.tar.gz"
                         ],
                         "sha256": "6bb0d2c6e8a29dcd9c577bbb2986352ba12481a9549ac2c0bcfd00ed60e538d2",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-macosx_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_macos_aarch64"
                    },
                    "output_tree_hash": "98a2e160e45c3c7a5e854952da5b40d9262a1f6cbbf19fe5b36989e0eb145ed2"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_macos_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:125:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_macos_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk11_macos_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_macos_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_macos_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk11_macos_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_macos_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "a762e337f24b8b511c520c1101b81cc02082e3fd25e58140dfa47eb7342161ce"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_macos_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:109:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_macos_toolchain_config_repo",
               "generator_name": "remotejdk11_macos_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_macos//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_macos_toolchain_config_repo",
                         "generator_name": "remotejdk11_macos_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_macos//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "4b40216fabc2f6c17810749b3bf713065a39e05ff547dac45c395be6391709af"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_win instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:141:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_win",
               "generator_name": "remotejdk11_win",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-win_x64.zip",
                    "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-win_x64.zip"
               ],
               "sha256": "a106c77389a63b6bd963a087d5f01171bd32aa3ee7377ecef87531390dcb9050",
               "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-win_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-win_x64.zip",
                              "https://cdn.azul.com/zulu/bin/zulu11.56.19-ca-jdk11.0.15-win_x64.zip"
                         ],
                         "sha256": "a106c77389a63b6bd963a087d5f01171bd32aa3ee7377ecef87531390dcb9050",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu11.56.19-ca-jdk11.0.15-win_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_win"
                    },
                    "output_tree_hash": "542e25127f50335efd2e3dc0992c085593af01829a202fd1b5a17a86988322ae"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk11_win_arm64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:157:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_win_arm64",
               "generator_name": "remotejdk11_win_arm64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/aka.ms/download-jdk/microsoft-jdk-11.0.13.8.1-windows-aarch64.zip"
               ],
               "sha256": "b8a28e6e767d90acf793ea6f5bed0bb595ba0ba5ebdf8b99f395266161e53ec2",
               "strip_prefix": "jdk-11.0.13+8",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/aka.ms/download-jdk/microsoft-jdk-11.0.13.8.1-windows-aarch64.zip"
                         ],
                         "sha256": "b8a28e6e767d90acf793ea6f5bed0bb595ba0ba5ebdf8b99f395266161e53ec2",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "jdk-11.0.13+8",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk11_win_arm64"
                    },
                    "output_tree_hash": "b2cedc1ddcba552ee316af0254dc50a35b9457d5b3ed91e3157845b722a0bf6f"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_win_arm64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:157:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_win_arm64_toolchain_config_repo",
               "generator_name": "remotejdk11_win_arm64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_win_arm64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_win_arm64_toolchain_config_repo",
                         "generator_name": "remotejdk11_win_arm64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_win_arm64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "383e78f7a5b828401c8b5a470bc3676797a189fe9641856f243c35e282e4384c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk11_win_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:141:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk11_win_toolchain_config_repo",
               "generator_name": "remotejdk11_win_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_win//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk11_win_toolchain_config_repo",
                         "generator_name": "remotejdk11_win_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_11\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"11\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk11_win//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "f6c7a48666a77c098017285e46d511074ce3de7ff4e9808bc592fd49228681b2"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_linux instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:173:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_linux",
               "generator_name": "remotejdk17_linux",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_x64.tar.gz"
               ],
               "sha256": "73d5c4bae20325ca41b606f7eae64669db3aac638c5b3ead4a975055846ad6de",
               "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-linux_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_x64.tar.gz"
                         ],
                         "sha256": "73d5c4bae20325ca41b606f7eae64669db3aac638c5b3ead4a975055846ad6de",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-linux_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_linux"
                    },
                    "output_tree_hash": "cba9fbf237e05b5cb295953824783f837b713d7d3a6912442d50a29baeeed159"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_linux_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:189:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_linux_aarch64",
               "generator_name": "remotejdk17_linux_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_aarch64.tar.gz"
               ],
               "sha256": "2b8066bbdbc5cff422bb6b6db1b8f8d362b576340cce8492f1255502af632b06",
               "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-linux_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-linux_aarch64.tar.gz"
                         ],
                         "sha256": "2b8066bbdbc5cff422bb6b6db1b8f8d362b576340cce8492f1255502af632b06",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-linux_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_linux_aarch64"
                    },
                    "output_tree_hash": "296806f53babc4d1113c78952ead3cd6a989284ede228dc2e195357990b6ce05"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_linux_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:189:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_linux_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk17_linux_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_linux_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_linux_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk17_linux_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_linux_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "57763b4c6342c2729b70ccf1676a75726a4775a6e6468c86462f7247c968ecd7"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_linux_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:173:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_linux_toolchain_config_repo",
               "generator_name": "remotejdk17_linux_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_linux//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_linux_toolchain_config_repo",
                         "generator_name": "remotejdk17_linux_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_linux//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "9cd805ebc7702094002f5373bee54fb0b9bba1ece881b83ff48c0586ddaa10d5"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_macos instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:205:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_macos",
               "generator_name": "remotejdk17_macos",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_x64.tar.gz"
               ],
               "sha256": "89d04b2d99b05dcb25114178e65f6a1c5ca742e125cab0a63d87e7e42f3fcb80",
               "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-macosx_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_x64.tar.gz"
                         ],
                         "sha256": "89d04b2d99b05dcb25114178e65f6a1c5ca742e125cab0a63d87e7e42f3fcb80",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-macosx_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_macos"
                    },
                    "output_tree_hash": "ce3f1df2b92c12d38a1169163dc9c861c926bb9739bf53c5c830b2e9ed23e753"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_macos_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:221:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_macos_aarch64",
               "generator_name": "remotejdk17_macos_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_aarch64.tar.gz"
               ],
               "sha256": "54247dde248ffbcd3c048675504b1c503b81daf2dc0d64a79e353c48d383c977",
               "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-macosx_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-macosx_aarch64.tar.gz"
                         ],
                         "sha256": "54247dde248ffbcd3c048675504b1c503b81daf2dc0d64a79e353c48d383c977",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-macosx_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_macos_aarch64"
                    },
                    "output_tree_hash": "a5d84bb66c16f32a04325efd86bf90cb43f0076b72f6f3358dcbe4b187a9d90e"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_macos_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:221:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_macos_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk17_macos_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_macos_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_macos_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk17_macos_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_macos_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "f698cb98820064a11248ba634c70c6df5b57382ee5f8a1b589007e5b73bfc6f8"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_macos_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:205:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_macos_toolchain_config_repo",
               "generator_name": "remotejdk17_macos_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_macos//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_macos_toolchain_config_repo",
                         "generator_name": "remotejdk17_macos_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_macos//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "8fc6087c6e654d2ff8ce626db7d0902fcf08d111f3c9f737ab19355b67d59c80"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_win instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:237:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_win",
               "generator_name": "remotejdk17_win",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-win_x64.zip",
                    "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-win_x64.zip"
               ],
               "sha256": "e965aa0ea7a0661a3446cf8f10ee00684b851f883b803315289f26b4aa907fdb",
               "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-win_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-win_x64.zip",
                              "https://cdn.azul.com/zulu/bin/zulu17.32.13-ca-jdk17.0.2-win_x64.zip"
                         ],
                         "sha256": "e965aa0ea7a0661a3446cf8f10ee00684b851f883b803315289f26b4aa907fdb",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.32.13-ca-jdk17.0.2-win_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_win"
                    },
                    "output_tree_hash": "55802834cd35a78dc3bfd3b1a581be7ee184d1aa1faae55b2aed3f678dfc7b68"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk17_win_arm64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:252:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_win_arm64",
               "generator_name": "remotejdk17_win_arm64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.30.15-ca-jdk17.0.1-win_aarch64.zip",
                    "https://cdn.azul.com/zulu/bin/zulu17.30.15-ca-jdk17.0.1-win_aarch64.zip"
               ],
               "sha256": "811d7e7591bac4f081dfb00ba6bd15b6fc5969e1f89f0f327ef75147027c3877",
               "strip_prefix": "zulu17.30.15-ca-jdk17.0.1-win_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu17.30.15-ca-jdk17.0.1-win_aarch64.zip",
                              "https://cdn.azul.com/zulu/bin/zulu17.30.15-ca-jdk17.0.1-win_aarch64.zip"
                         ],
                         "sha256": "811d7e7591bac4f081dfb00ba6bd15b6fc5969e1f89f0f327ef75147027c3877",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu17.30.15-ca-jdk17.0.1-win_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk17_win_arm64"
                    },
                    "output_tree_hash": "024ad1288f60a842f66b6bc2190dc9af23f48b16ef5ed113f66f48e55a4cca3a"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_win_arm64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:252:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_win_arm64_toolchain_config_repo",
               "generator_name": "remotejdk17_win_arm64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_win_arm64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_win_arm64_toolchain_config_repo",
                         "generator_name": "remotejdk17_win_arm64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_win_arm64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "78dfb0f7dab651cbc675d9dfe42e28b363ec26c3e5dc9a57b94833852f91deda"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk17_win_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:237:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk17_win_toolchain_config_repo",
               "generator_name": "remotejdk17_win_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_win//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk17_win_toolchain_config_repo",
                         "generator_name": "remotejdk17_win_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_17\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"17\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk17_win//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "224a8c9f9e2f5e5cbb9efff01aa2555019675d3e1c9b93a7b4a83dfd7f5b69d5"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_linux instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:268:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_linux",
               "generator_name": "remotejdk18_linux",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_x64.tar.gz"
               ],
               "sha256": "959a94ca4097dcaabc7886784cec10dfdf2b0a3bff890ea8943cc09c5fff29cb",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-linux_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_x64.tar.gz"
                         ],
                         "sha256": "959a94ca4097dcaabc7886784cec10dfdf2b0a3bff890ea8943cc09c5fff29cb",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-linux_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_linux"
                    },
                    "output_tree_hash": "d1cf20a2182ae94a5334fd0af7fd01fdbafdd45c4120cabfb221eaeb4adcfcfc"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_linux_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:284:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_linux_aarch64",
               "generator_name": "remotejdk18_linux_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_aarch64.tar.gz"
               ],
               "sha256": "a1d5f78172f32f819d08e9043b0f82fa7af738b37c55c6ca8d6092c61d204d53",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-linux_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-linux_aarch64.tar.gz"
                         ],
                         "sha256": "a1d5f78172f32f819d08e9043b0f82fa7af738b37c55c6ca8d6092c61d204d53",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-linux_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_linux_aarch64"
                    },
                    "output_tree_hash": "e7146a465f3ae55f943ad4594a1d578cd3c259526c34d7d1db986c645c5d42e0"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_linux_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:284:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_linux_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk18_linux_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_linux_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_linux_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk18_linux_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_linux_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "0492adccec49cb7fafa99a8da0a43c1ecf77d62d15c2213ced41f7dd06d2a40f"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_linux_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:268:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_linux_toolchain_config_repo",
               "generator_name": "remotejdk18_linux_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_linux//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_linux_toolchain_config_repo",
                         "generator_name": "remotejdk18_linux_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:linux\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_linux//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "7b4e118acc67f0ab2e764a34c9081459f46ecf83ede0abcb03fdbe4959b9033e"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_macos instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:300:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_macos",
               "generator_name": "remotejdk18_macos",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_x64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_x64.tar.gz"
               ],
               "sha256": "780a9aa4bda95a6793bf41d13f837c59ef915e9bfd0e0c5fd4c70e4cdaa88541",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-macosx_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_x64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_x64.tar.gz"
                         ],
                         "sha256": "780a9aa4bda95a6793bf41d13f837c59ef915e9bfd0e0c5fd4c70e4cdaa88541",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-macosx_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_macos"
                    },
                    "output_tree_hash": "9fd71fb700b8f808b6d458e7f0867ad5bb6927f86a70829a2e1ea85a6e0b3c0c"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_macos_aarch64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:316:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_macos_aarch64",
               "generator_name": "remotejdk18_macos_aarch64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_aarch64.tar.gz",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_aarch64.tar.gz"
               ],
               "sha256": "9595e001451e201fdf33c1952777968a3ac18fe37273bdeaea5b5ed2c4950432",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-macosx_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_aarch64.tar.gz",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-macosx_aarch64.tar.gz"
                         ],
                         "sha256": "9595e001451e201fdf33c1952777968a3ac18fe37273bdeaea5b5ed2c4950432",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-macosx_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_macos_aarch64"
                    },
                    "output_tree_hash": "7c3b6aa25364200e555b7d0112452c6ed3d7a3f20902070a8746e8b248505785"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_macos_aarch64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:316:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_macos_aarch64_toolchain_config_repo",
               "generator_name": "remotejdk18_macos_aarch64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_macos_aarch64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_macos_aarch64_toolchain_config_repo",
                         "generator_name": "remotejdk18_macos_aarch64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:aarch64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_macos_aarch64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "d088fdffd2f9c3a6cdefd249980df8b6b1ac0240cb5a1e7c67655ed2f181d0fb"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_macos_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:300:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_macos_toolchain_config_repo",
               "generator_name": "remotejdk18_macos_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_macos//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_macos_toolchain_config_repo",
                         "generator_name": "remotejdk18_macos_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:macos\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_macos//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "195ddef2a390e6ceebe003a0f2ede89a2962723d5e89c88fc6f1203d84eec1c5"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_win instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:332:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_win",
               "generator_name": "remotejdk18_win",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_x64.zip",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_x64.zip"
               ],
               "sha256": "6c75498163b047595386fdb909cb6d4e04282c3a81799743c5e1f9316391fe16",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-win_x64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_x64.zip",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_x64.zip"
                         ],
                         "sha256": "6c75498163b047595386fdb909cb6d4e04282c3a81799743c5e1f9316391fe16",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-win_x64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_win"
                    },
                    "output_tree_hash": "31b87e2fda9c590f8db6524a2517b611d21cb876e7e8d40f1471b4b18eb1238d"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository remotejdk18_win_arm64 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:348:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:48:17: in remote_java_repository\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_win_arm64",
               "generator_name": "remotejdk18_win_arm64",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_aarch64.zip",
                    "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_aarch64.zip"
               ],
               "sha256": "9b52b259516e4140ee56b91f77750667bffbc543e78ad8c39082449d4c377b54",
               "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-win_aarch64",
               "build_file": "@bazel_tools//tools/jdk:jdk.BUILD"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_aarch64.zip",
                              "https://cdn.azul.com/zulu/bin/zulu18.28.13-ca-jdk18.0.0-win_aarch64.zip"
                         ],
                         "sha256": "9b52b259516e4140ee56b91f77750667bffbc543e78ad8c39082449d4c377b54",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "zulu18.28.13-ca-jdk18.0.0-win_aarch64",
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
                         "build_file": "@bazel_tools//tools/jdk:jdk.BUILD",
                         "build_file_content": "",
                         "workspace_file_content": "",
                         "name": "remotejdk18_win_arm64"
                    },
                    "output_tree_hash": "93ca5b7069de3517ca09c6203f5e88a286a2864509c865c9e8f3a01cfe0b1939"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_win_arm64_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:348:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_win_arm64_toolchain_config_repo",
               "generator_name": "remotejdk18_win_arm64_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_win_arm64//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_win_arm64_toolchain_config_repo",
                         "generator_name": "remotejdk18_win_arm64_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:arm64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_win_arm64//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "bb8b23eb4ea8b42cec8fd2e3752c459811f8944d1b9c66b71d53f693f71c52c7"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
          "definition_information": "Repository remotejdk18_win_toolchain_config_repo instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:332:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:53:22: in remote_java_repository\nRepository rule _toolchain_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/jdk/remote_java_repository.bzl:26:36: in <toplevel>\n",
          "original_attributes": {
               "name": "remotejdk18_win_toolchain_config_repo",
               "generator_name": "remotejdk18_win_toolchain_config_repo",
               "generator_function": "maybe",
               "generator_location": None,
               "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_win//:jdk\",\n)\n"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/jdk:remote_java_repository.bzl%_toolchain_config",
                    "attributes": {
                         "name": "remotejdk18_win_toolchain_config_repo",
                         "generator_name": "remotejdk18_win_toolchain_config_repo",
                         "generator_function": "maybe",
                         "generator_location": None,
                         "build_file": "\nconfig_setting(\n    name = \"prefix_version_setting\",\n    values = {\"java_runtime_version\": \"remotejdk_18\"},\n    visibility = [\"//visibility:private\"],\n)\nconfig_setting(\n    name = \"version_setting\",\n    values = {\"java_runtime_version\": \"18\"},\n    visibility = [\"//visibility:private\"],\n)\nalias(\n    name = \"version_or_prefix_version_setting\",\n    actual = select({\n        \":version_setting\": \":version_setting\",\n        \"//conditions:default\": \":prefix_version_setting\",\n    }),\n    visibility = [\"//visibility:private\"],\n)\ntoolchain(\n    name = \"toolchain\",\n    target_compatible_with = [\"@platforms//os:windows\", \"@platforms//cpu:x86_64\"],\n    target_settings = [\":version_or_prefix_version_setting\"],\n    toolchain_type = \"@bazel_tools//tools/jdk:runtime_toolchain_type\",\n    toolchain = \"@remotejdk18_win//:jdk\",\n)\n"
                    },
                    "output_tree_hash": "0fbe406ef93edfa2dd63ecbec5eb91b55150360ebda0981365494b89015f6d4e"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository rules_cc instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:414:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
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
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository rules_proto instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:425:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "rules_proto",
               "generator_name": "rules_proto",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/7e4afce6fe62dbff0a4a03450143146f9f2d7488.tar.gz",
                    "https://github.com/bazelbuild/rules_proto/archive/7e4afce6fe62dbff0a4a03450143146f9f2d7488.tar.gz"
               ],
               "sha256": "8e7d59a5b12b233be5652e3d29f42fba01c7cbab09f6b3a8d0a57ed6d1e9a0da",
               "strip_prefix": "rules_proto-7e4afce6fe62dbff0a4a03450143146f9f2d7488"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/rules_proto/archive/7e4afce6fe62dbff0a4a03450143146f9f2d7488.tar.gz",
                              "https://github.com/bazelbuild/rules_proto/archive/7e4afce6fe62dbff0a4a03450143146f9f2d7488.tar.gz"
                         ],
                         "sha256": "8e7d59a5b12b233be5652e3d29f42fba01c7cbab09f6b3a8d0a57ed6d1e9a0da",
                         "integrity": "",
                         "netrc": "",
                         "auth_patterns": {},
                         "canonical_id": "",
                         "strip_prefix": "rules_proto-7e4afce6fe62dbff0a4a03450143146f9f2d7488",
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
                         "name": "rules_proto"
                    },
                    "output_tree_hash": "949d4de46aa6da1c096c0c7d833e9495fa4775950870c8d844b7dba6e0e03a97"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
          "definition_information": "Repository android_gmaven_r8 instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:460:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_jar defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:530:27: in <toplevel>\n",
          "original_attributes": {
               "name": "android_gmaven_r8",
               "generator_name": "android_gmaven_r8",
               "generator_function": "maybe",
               "generator_location": None,
               "sha256": "8626ca32fb47aba7fddd2c897615e2e8ffcdb4d4b213572a2aefb3f838f01972",
               "url": "https://maven.google.com/com/android/tools/r8/3.3.28/r8-3.3.28.jar"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_jar",
                    "attributes": {
                         "sha256": "8626ca32fb47aba7fddd2c897615e2e8ffcdb4d4b213572a2aefb3f838f01972",
                         "integrity": "",
                         "canonical_id": "",
                         "url": "https://maven.google.com/com/android/tools/r8/3.3.28/r8-3.3.28.jar",
                         "urls": [],
                         "netrc": "",
                         "auth_patterns": {},
                         "downloaded_file_name": "downloaded.jar",
                         "name": "android_gmaven_r8"
                    },
                    "output_tree_hash": "3bb2a6bac3c177c4c5ffd0013f71929fec15bb076a1f255eab550fe5af05f35a"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository android_tools instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:452:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "android_tools",
               "generator_name": "android_tools",
               "generator_function": "maybe",
               "generator_location": None,
               "url": "https://mirror.bazel.build/bazel_android_tools/android_tools_pkg-0.27.0.tar.gz",
               "sha256": "1afa4b7e13c82523c8b69e87f8d598c891ec7e2baa41d9e24e08becd723edb4d"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "https://mirror.bazel.build/bazel_android_tools/android_tools_pkg-0.27.0.tar.gz",
                         "urls": [],
                         "sha256": "1afa4b7e13c82523c8b69e87f8d598c891ec7e2baa41d9e24e08becd723edb4d",
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
                         "name": "android_tools"
                    },
                    "output_tree_hash": "a09be6903a9f114110b0f0b227b3438aeb9db5f947816eff25e298a8098d7201"
               }
          ]
     },
     {
          "original_rule_class": "local_config_platform",
          "original_attributes": {
               "name": "local_config_platform"
          },
          "native": "local_config_platform(name = 'local_config_platform')"
     },
     {
          "original_rule_class": "local_repository",
          "original_attributes": {
               "name": "platforms",
               "path": "/home/breenn/.cache/bazel/_bazel_breenn/install/e75fbf4c4128950b3c67e64f48699455/platforms"
          },
          "native": "local_repository(name = \"platforms\", path = __embedded_dir__ + \"/\" + \"platforms\")"
     },
     {
          "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf",
          "definition_information": "Repository local_config_cc instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:509:13: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/cpp/cc_configure.bzl:183:16: in cc_configure\nRepository rule cc_autoconf defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/cpp/cc_configure.bzl:143:30: in <toplevel>\n",
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
                    "output_tree_hash": "0a9481da521c37fb10173a5dfe22275774e6aa99f315bd38f7a4a1b6999e6c49"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf_toolchains",
          "definition_information": "Repository local_config_cc_toolchains instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:509:13: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/cpp/cc_configure.bzl:182:27: in cc_configure\nRepository rule cc_autoconf_toolchains defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/cpp/cc_configure.bzl:77:41: in <toplevel>\n",
          "original_attributes": {
               "name": "local_config_cc_toolchains",
               "generator_name": "local_config_cc_toolchains",
               "generator_function": "cc_configure",
               "generator_location": None
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/cpp:cc_configure.bzl%cc_autoconf_toolchains",
                    "attributes": {
                         "name": "local_config_cc_toolchains",
                         "generator_name": "local_config_cc_toolchains",
                         "generator_function": "cc_configure",
                         "generator_location": None
                    },
                    "output_tree_hash": "f95f3d84ac75b4a4d9817af803f1d998a755bd9c20c700c79fa82cb159e98cfc"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
          "definition_information": "Repository local_config_xcode instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:512:16: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/osx/xcode_configure.bzl:293:19: in xcode_configure\nRepository rule xcode_autoconf defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/osx/xcode_configure.bzl:282:33: in <toplevel>\n",
          "original_attributes": {
               "name": "local_config_xcode",
               "generator_name": "local_config_xcode",
               "generator_function": "xcode_configure",
               "generator_location": None,
               "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/osx:xcode_configure.bzl%xcode_autoconf",
                    "attributes": {
                         "name": "local_config_xcode",
                         "generator_name": "local_config_xcode",
                         "generator_function": "xcode_configure",
                         "generator_location": None,
                         "xcode_locator": "@bazel_tools//tools/osx:xcode_locator.m"
                    },
                    "output_tree_hash": "ec026961157bb71cf68d1b568815ad68147ed16f318161bc0da40f6f3d7d79fd"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
          "definition_information": "Repository local_config_sh instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:515:13: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/sh/sh_configure.bzl:83:14: in sh_configure\nRepository rule sh_config defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/sh/sh_configure.bzl:72:28: in <toplevel>\n",
          "original_attributes": {
               "name": "local_config_sh",
               "generator_name": "local_config_sh",
               "generator_function": "sh_configure",
               "generator_location": None
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/sh:sh_configure.bzl%sh_config",
                    "attributes": {
                         "name": "local_config_sh",
                         "generator_name": "local_config_sh",
                         "generator_function": "sh_configure",
                         "generator_location": None
                    },
                    "output_tree_hash": "7bf5ba89669bcdf4526f821bc9f1f9f49409ae9c61c4e8f21c9f17e06c475127"
               }
          ]
     },
     {
          "original_rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
          "definition_information": "Repository rules_license instantiated at:\n  /DEFAULT.WORKSPACE.SUFFIX:519:6: in <toplevel>\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/utils.bzl:233:18: in maybe\nRepository rule http_archive defined at:\n  /home/breenn/.cache/bazel/_bazel_breenn/704de8e3ed36567466de62ee7d90d32b/external/bazel_tools/tools/build_defs/repo/http.bzl:372:31: in <toplevel>\n",
          "original_attributes": {
               "name": "rules_license",
               "generator_name": "rules_license",
               "generator_function": "maybe",
               "generator_location": None,
               "urls": [
                    "https://mirror.bazel.build/github.com/bazelbuild/rules_license/releases/download/0.0.3/rules_license-0.0.3.tar.gz",
                    "https://github.com/bazelbuild/rules_license/releases/download/0.0.3/rules_license-0.0.3.tar.gz"
               ],
               "sha256": "00ccc0df21312c127ac4b12880ab0f9a26c1cff99442dc6c5a331750360de3c3"
          },
          "repositories": [
               {
                    "rule_class": "@bazel_tools//tools/build_defs/repo:http.bzl%http_archive",
                    "attributes": {
                         "url": "",
                         "urls": [
                              "https://mirror.bazel.build/github.com/bazelbuild/rules_license/releases/download/0.0.3/rules_license-0.0.3.tar.gz",
                              "https://github.com/bazelbuild/rules_license/releases/download/0.0.3/rules_license-0.0.3.tar.gz"
                         ],
                         "sha256": "00ccc0df21312c127ac4b12880ab0f9a26c1cff99442dc6c5a331750360de3c3",
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
                         "name": "rules_license"
                    },
                    "output_tree_hash": "5dd374b45b4d89eef1fa4b5a00de823fa9666f84e7466c1714cea49102e2f1cd"
               }
          ]
     },
     {
          "original_rule_class": "register_toolchains",
          "original_attributes": {
               "name": "//external/register_toolchains",
               "*args": [
                    "@go_sdk_toolchains//:go_aix_ppc64",
                    "@go_sdk_toolchains//:go_android_386",
                    "@go_sdk_toolchains//:go_android_amd64",
                    "@go_sdk_toolchains//:go_android_arm",
                    "@go_sdk_toolchains//:go_android_arm64",
                    "@go_sdk_toolchains//:go_darwin_386",
                    "@go_sdk_toolchains//:go_darwin_amd64",
                    "@go_sdk_toolchains//:go_darwin_arm",
                    "@go_sdk_toolchains//:go_darwin_arm64",
                    "@go_sdk_toolchains//:go_dragonfly_amd64",
                    "@go_sdk_toolchains//:go_freebsd_386",
                    "@go_sdk_toolchains//:go_freebsd_amd64",
                    "@go_sdk_toolchains//:go_freebsd_arm",
                    "@go_sdk_toolchains//:go_freebsd_arm64",
                    "@go_sdk_toolchains//:go_illumos_amd64",
                    "@go_sdk_toolchains//:go_ios_amd64",
                    "@go_sdk_toolchains//:go_ios_arm64",
                    "@go_sdk_toolchains//:go_js_wasm",
                    "@go_sdk_toolchains//:go_linux_386",
                    "@go_sdk_toolchains//:go_linux_amd64",
                    "@go_sdk_toolchains//:go_linux_arm",
                    "@go_sdk_toolchains//:go_linux_arm64",
                    "@go_sdk_toolchains//:go_linux_mips",
                    "@go_sdk_toolchains//:go_linux_mips64",
                    "@go_sdk_toolchains//:go_linux_mips64le",
                    "@go_sdk_toolchains//:go_linux_mipsle",
                    "@go_sdk_toolchains//:go_linux_ppc64",
                    "@go_sdk_toolchains//:go_linux_ppc64le",
                    "@go_sdk_toolchains//:go_linux_riscv64",
                    "@go_sdk_toolchains//:go_linux_s390x",
                    "@go_sdk_toolchains//:go_nacl_386",
                    "@go_sdk_toolchains//:go_nacl_amd64p32",
                    "@go_sdk_toolchains//:go_nacl_arm",
                    "@go_sdk_toolchains//:go_netbsd_386",
                    "@go_sdk_toolchains//:go_netbsd_amd64",
                    "@go_sdk_toolchains//:go_netbsd_arm",
                    "@go_sdk_toolchains//:go_netbsd_arm64",
                    "@go_sdk_toolchains//:go_openbsd_386",
                    "@go_sdk_toolchains//:go_openbsd_amd64",
                    "@go_sdk_toolchains//:go_openbsd_arm",
                    "@go_sdk_toolchains//:go_openbsd_arm64",
                    "@go_sdk_toolchains//:go_plan9_386",
                    "@go_sdk_toolchains//:go_plan9_amd64",
                    "@go_sdk_toolchains//:go_plan9_arm",
                    "@go_sdk_toolchains//:go_solaris_amd64",
                    "@go_sdk_toolchains//:go_windows_386",
                    "@go_sdk_toolchains//:go_windows_amd64",
                    "@go_sdk_toolchains//:go_windows_arm",
                    "@go_sdk_toolchains//:go_windows_arm64",
                    "@local_jdk//:runtime_toolchain_definition",
                    "@remotejdk11_linux_toolchain_config_repo//:toolchain",
                    "@remotejdk11_linux_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk11_linux_ppc64le_toolchain_config_repo//:toolchain",
                    "@remotejdk11_linux_s390x_toolchain_config_repo//:toolchain",
                    "@remotejdk11_macos_toolchain_config_repo//:toolchain",
                    "@remotejdk11_macos_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk11_win_toolchain_config_repo//:toolchain",
                    "@remotejdk11_win_arm64_toolchain_config_repo//:toolchain",
                    "@remotejdk17_linux_toolchain_config_repo//:toolchain",
                    "@remotejdk17_linux_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk17_macos_toolchain_config_repo//:toolchain",
                    "@remotejdk17_macos_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk17_win_toolchain_config_repo//:toolchain",
                    "@remotejdk17_win_arm64_toolchain_config_repo//:toolchain",
                    "@remotejdk18_linux_toolchain_config_repo//:toolchain",
                    "@remotejdk18_linux_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk18_macos_toolchain_config_repo//:toolchain",
                    "@remotejdk18_macos_aarch64_toolchain_config_repo//:toolchain",
                    "@remotejdk18_win_toolchain_config_repo//:toolchain",
                    "@remotejdk18_win_arm64_toolchain_config_repo//:toolchain",
                    "@bazel_tools//tools/jdk:all",
                    "@bazel_tools//tools/python:autodetecting_toolchain",
                    "@local_config_cc_toolchains//:all",
                    "@local_config_sh//:local_sh_toolchain"
               ]
          },
          "native": "register_toolchains(\"@go_sdk_toolchains//:go_aix_ppc64\", \"@go_sdk_toolchains//:go_android_386\", \"@go_sdk_toolchains//:go_android_amd64\", \"@go_sdk_toolchains//:go_android_arm\", \"@go_sdk_toolchains//:go_android_arm64\", \"@go_sdk_toolchains//:go_darwin_386\", \"@go_sdk_toolchains//:go_darwin_amd64\", \"@go_sdk_toolchains//:go_darwin_arm\", \"@go_sdk_toolchains//:go_darwin_arm64\", \"@go_sdk_toolchains//:go_dragonfly_amd64\", \"@go_sdk_toolchains//:go_freebsd_386\", \"@go_sdk_toolchains//:go_freebsd_amd64\", \"@go_sdk_toolchains//:go_freebsd_arm\", \"@go_sdk_toolchains//:go_freebsd_arm64\", \"@go_sdk_toolchains//:go_illumos_amd64\", \"@go_sdk_toolchains//:go_ios_amd64\", \"@go_sdk_toolchains//:go_ios_arm64\", \"@go_sdk_toolchains//:go_js_wasm\", \"@go_sdk_toolchains//:go_linux_386\", \"@go_sdk_toolchains//:go_linux_amd64\", \"@go_sdk_toolchains//:go_linux_arm\", \"@go_sdk_toolchains//:go_linux_arm64\", \"@go_sdk_toolchains//:go_linux_mips\", \"@go_sdk_toolchains//:go_linux_mips64\", \"@go_sdk_toolchains//:go_linux_mips64le\", \"@go_sdk_toolchains//:go_linux_mipsle\", \"@go_sdk_toolchains//:go_linux_ppc64\", \"@go_sdk_toolchains//:go_linux_ppc64le\", \"@go_sdk_toolchains//:go_linux_riscv64\", \"@go_sdk_toolchains//:go_linux_s390x\", \"@go_sdk_toolchains//:go_nacl_386\", \"@go_sdk_toolchains//:go_nacl_amd64p32\", \"@go_sdk_toolchains//:go_nacl_arm\", \"@go_sdk_toolchains//:go_netbsd_386\", \"@go_sdk_toolchains//:go_netbsd_amd64\", \"@go_sdk_toolchains//:go_netbsd_arm\", \"@go_sdk_toolchains//:go_netbsd_arm64\", \"@go_sdk_toolchains//:go_openbsd_386\", \"@go_sdk_toolchains//:go_openbsd_amd64\", \"@go_sdk_toolchains//:go_openbsd_arm\", \"@go_sdk_toolchains//:go_openbsd_arm64\", \"@go_sdk_toolchains//:go_plan9_386\", \"@go_sdk_toolchains//:go_plan9_amd64\", \"@go_sdk_toolchains//:go_plan9_arm\", \"@go_sdk_toolchains//:go_solaris_amd64\", \"@go_sdk_toolchains//:go_windows_386\", \"@go_sdk_toolchains//:go_windows_amd64\", \"@go_sdk_toolchains//:go_windows_arm\", \"@go_sdk_toolchains//:go_windows_arm64\", \"@local_jdk//:runtime_toolchain_definition\", \"@remotejdk11_linux_toolchain_config_repo//:toolchain\", \"@remotejdk11_linux_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk11_linux_ppc64le_toolchain_config_repo//:toolchain\", \"@remotejdk11_linux_s390x_toolchain_config_repo//:toolchain\", \"@remotejdk11_macos_toolchain_config_repo//:toolchain\", \"@remotejdk11_macos_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk11_win_toolchain_config_repo//:toolchain\", \"@remotejdk11_win_arm64_toolchain_config_repo//:toolchain\", \"@remotejdk17_linux_toolchain_config_repo//:toolchain\", \"@remotejdk17_linux_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk17_macos_toolchain_config_repo//:toolchain\", \"@remotejdk17_macos_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk17_win_toolchain_config_repo//:toolchain\", \"@remotejdk17_win_arm64_toolchain_config_repo//:toolchain\", \"@remotejdk18_linux_toolchain_config_repo//:toolchain\", \"@remotejdk18_linux_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk18_macos_toolchain_config_repo//:toolchain\", \"@remotejdk18_macos_aarch64_toolchain_config_repo//:toolchain\", \"@remotejdk18_win_toolchain_config_repo//:toolchain\", \"@remotejdk18_win_arm64_toolchain_config_repo//:toolchain\", \"@bazel_tools//tools/jdk:all\", \"@bazel_tools//tools/python:autodetecting_toolchain\", \"@local_config_cc_toolchains//:all\", \"@local_config_sh//:local_sh_toolchain\")"
     },
     {
          "original_rule_class": "register_execution_platforms",
          "original_attributes": {
               "name": "//external/register_execution_platforms",
               "*args": []
          },
          "native": "register_execution_platforms()"
     }
]