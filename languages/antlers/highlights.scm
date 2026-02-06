;; Comments
(antlers_comment) @comment

;; Strings
(double_quoted_string) @string
(single_quoted_string) @string
(string_escape_sequence) @string.escape

;; Numbers
(number) @number

;; Booleans
(boolean) @constant

;; Variables
(variable) @variable

;; Modifiers
(modifier_name) @function
(applied_modifier
  "|" @punctuation.delimiter)

;; Parameters
(parameter_name) @attribute

;; Control flow keywords
[
  "elseif"
  "else"
  "/if"
  "/unless"
] @keyword

;; Tag name keywords
[
  "partial"
  "yield"
  "section"
  "scope"
  "cache"
  "no_cache"
  "once"
  "slot"
  "push"
  "prepend"
  "markdown"
  "redirect"
  "session"
  "dump"
  "switch"
  "asset"
  "glide"
  "svg"
  "template_content"
  "form"
  "user"
  "oauth"
  "locales"
] @tag

;; External keywords
(if_keyword) @keyword
(unless_keyword) @keyword
(collection_keyword) @tag
(nav_keyword) @tag
(taxonomy_keyword) @tag
(form_keyword) @tag
(entries_keyword) @tag

;; Operators
[
  "=="
  "!="
  "==="
  "!=="
  "<>"
  ">"
  "<"
  ">="
  "<="
  "&&"
  "||"
  "+"
  "-"
  "*"
  "/"
  "%"
  "**"
  "??"
  "?"
  "!"
  "="
  "+="
  "-="
  "*="
  "/="
  "%="
  "?="
  "and"
  "or"
  "xor"
] @operator

;; Tag delimiters
[
  "{{"
  "}}"
] @tag.delimiter

;; Punctuation delimiters
[
  ","
  ":"
  "|"
  ";"
  "."
] @punctuation.delimiter

;; Brackets
[
  "("
  ")"
  "{"
  "}"
] @punctuation.bracket

;; PHP
(php_raw) @embedded
(php_echo) @embedded
