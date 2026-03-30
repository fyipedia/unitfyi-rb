# unitfyi

[![Gem Version](https://badge.fury.io/rb/unitfyi.svg)](https://rubygems.org/gems/unitfyi)
[![License: MIT](https://img.shields.io/badge/License-MIT-blue.svg)](https://opensource.org/licenses/MIT)

Unit conversion across 220 units and 20 categories — API client for [unitfyi.com](https://unitfyi.com).

> **Try the interactive tools at [unitfyi.com](https://unitfyi.com)**

## Install

`gem install unitfyi`

## Quick Start

```ruby
require "unitfyi"

client = UnitFYI::Client.new
result = client.search("kilogram")
puts "#{result[:total]} results"
```

## Also Available

| Platform | Package | Link |
|----------|---------|------|
| **Python** | `pip install unitfyi` | [PyPI](https://pypi.org/project/unitfyi/) |
| **npm** | `npm install unitfyi` | [npm](https://www.npmjs.com/package/unitfyi) |
| **Go** | `go get github.com/fyipedia/unitfyi-go` | [pkg.go.dev](https://pkg.go.dev/github.com/fyipedia/unitfyi-go) |
| **Rust** | `cargo add unitfyi` | [crates.io](https://crates.io/crates/unitfyi) |
| **Ruby** | `gem install unitfyi` | [rubygems](https://rubygems.org/gems/unitfyi) |

## Embed Widget

Embed [UnitFYI](https://unitfyi.com) widgets on any website with [unitfyi-embed](https://widget.unitfyi.com):

```html
<script src="https://cdn.jsdelivr.net/npm/unitfyi-embed@1/dist/embed.min.js"></script>
<div data-unitfyi="entity" data-slug="kilogram"></div>
```

Zero dependencies · Shadow DOM · 4 themes (light/dark/sepia/auto) · [Widget docs](https://widget.unitfyi.com)

## Links

- [UnitFYI](https://unitfyi.com) — Main site
- [API Documentation](https://unitfyi.com/developers/)
- [OpenAPI Spec](https://unitfyi.com/api/openapi.json)
- [Glossary](https://unitfyi.com/glossary/)

## License

MIT
