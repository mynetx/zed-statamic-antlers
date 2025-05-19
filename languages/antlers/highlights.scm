;; Comments
(antlers_comment) @comment

;; Functions and modifiers
(applied_modifier) @function.call

;; Variables and expressions
(variable) @variable
(expression) @expression

;; Basic types
(string) @string
(number) @number

;; Directives
(directive) @keyword

;; Tags
(antlers_tag) @tag
(source) @source

;; Control structures
[
    "if"
    "elseif"
    "else"
    "endif"
    "unless"
    "endunless"
    "/if"
    "/unless"
] @conditional

;; Operators
[
    "=="
    "!="
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
] @punctuation.delimiter

;; Brackets
[
    "("
    ")"
] @punctuation.bracket
