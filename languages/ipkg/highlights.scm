;; Copyright 2022 nvim-treesitter
;;
;; Licensed under the Apache License, Version 2.0 (the "License");
;; you may not use this file except in compliance with the License.
;; You may obtain a copy of the License at
;;
;;     http://www.apache.org/licenses/LICENSE-2.0
;;
;; Unless required by applicable law or agreed to in writing, software
;; distributed under the License is distributed on an "AS IS" BASIS,
;; WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
;; See the License for the specific language governing permissions and
;; limitations under the License.

; Keywords
"package" @keyword.import

[
  "authors"
  "maintainers"
  "license"
  "brief"
  "readme"
  "homepage"
  "sourceloc"
  "bugtracker"
  "opts"
  "sourcedir"
  "builddir"
  "outputdir"
  "prebuild"
  "postbuild"
  "preinstall"
  "postinstall"
  "preclean"
  "postclean"
  "version"
  "langversion"
  "modules"
  "main"
  "executable"
  "depends"
] @keyword

[
  "="
  (version_range_op)
] @operator

"," @punctuation.delimiter

; Field values
(string_value) @string

(boolean_value) @boolean

; Version numbers and ranges
(version_number) @number

; Comments
(comment) @comment @spell