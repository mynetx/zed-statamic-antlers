![Downloads on Zed Extension Store](https://img.shields.io/badge/dynamic/json?url=https%3A%2F%2Fzed-extensions-download-badge.vercel.app%2Fapi%2Fdownloads%3FextensionId%3Dstatamic-antlers&query=%24.download_count&label=Downloads)

# Statamic Antlers for Zed

This is a Zed extension that enables IntelliSense and syntax highlighting for [Statamic](https://statamic.com)’s [Antlers](https://statamic.dev/antlers) templating language.

# Get Emmet to work

Edit your `~/Library/Application\ Support/Zed/extensions/installed/emmet/extension.toml` accordingly:

```toml
[language_servers.emmet-language-server]
language = "HTML"
languages = ["HTML", "PHP", "ERB", "JavaScript", "TSX", "CSS", "Statamic Antlers"]

[language_servers.emmet-language-server.language_ids]
TSX = "typescriptreact"
HTML = "html"
PHP = "php"
JavaScript = "javascriptreact"
CSS = "css"
ERB = "eruby"
"Statamic Antlers" = "antlers"
```


## Credits

This extension uses:

- https://github.com/Robertsson/tree-sitter-antlers for syntax highlighting
- https://github.com/Stillat/vscode-antlers-language-server for the language-server

Contributions are welcome!
