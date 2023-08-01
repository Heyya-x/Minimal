# Minimal

[![LICENSE](https://img.shields.io/badge/license-MIT-lightgrey.svg)](https://github.com/Heyya-x/Minimal/blob/main/LICENSE)
[![Jekyll](https://img.shields.io/badge/jekyll-%3E%3D%203.7-blue.svg)](https://jekyllrb.com/)

Minimal是一个正在开发的个人的Jekyll主题，这个主题追求极致的洁简而不失美观与高级感。该主题仍在开发中，部分界面仍不是很美观，将在后续进行优化。你可用通过修改配置config文件来更改主题颜色。

Minimal is a personal Jekyll theme under development. The theme aims for a minimalistic design that is aesthetically pleasing and sophisticated. Since the theme is still under development, some interfaces may not be visually appealing and will be improved in future updates. You can modify the theme color by editing the configuration file (config).

## Demo Pages
| Name                                       | Description               |
| ------------------------------------------ | ------------------------- |
| [Heyya's memo](https://memo.kaijunzhu.com) | My personal memo website. |

|                          `default`                           |                            `dark`                            |
| :----------------------------------------------------------: | :----------------------------------------------------------: |
| ![minimal](https://github.com/Heyya-x/Minimal/blob/main/minimal-Mac-default.png) | ![minimal-dark](https://github.com/Heyya-x/Minimal/blob/main/minimal-Mac-dark.png) |
| ![minimal](https://github.com/Heyya-x/Minimal/blob/main/minimal-iPhone-default.png) | ![minimal](https://github.com/Heyya-x/Minimal/blob/main/minimal-iPhone-dark.png) |

## Installation

There are three ways to install: 

1. [gem-based theme](https://jekyllrb.com/docs/themes/#understanding-gem-based-themes) (Exist a bug);

2. [remote theme](https://github.blog/2017-11-29-use-any-theme-with-github-pages/)

3. forking/directly copying all of the theme files to your project. (Recommanded in this version)

### Gem-based method

With Gem-based themes, directories such as the `assets`, `_layouts`, `_includes`, and `_sass` are stored in the theme’s gem, hidden from your immediate view. Yet all of the necessary directories will be read and processed during Jekyll’s build process.

This allows for easier installation and updating as you don't have to manage any of the theme files. To install:

1. Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "minimal-jekyll"
```

2. Fetch and update bundled gems by running the following command:

```
bundle
```

3. And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: minimal-jekyll
```

To update the theme run:

```
bundle update
```

### Remote theme method

To install:

1. Create or replace the content of your Gemfile with the following:

	```
	source "https://rubygems.org"
	
	# If you have any plugins, put them here!
	group :jekyll_plugins do
	  gem "github-pages"
	  gem "jekyll-include-cache"
	  gem "webrick"
	end
	```

2. Fetch and update bundled gems by running the following [Bundler](http://bundler.io/) command:

	```
	bundle
	```

3. Add  `remote_theme: heyya-x/minmal` to your `_config.yml` file. And don't forget to remove any other `theme:` or `remote_theme: `.

## Usage

There is still a bug remain with gem-based method, it fill be fixed in future.

### Necessary gem

After installed, you should alse add the follow code to your Jekyll site's `Gemfile`:

```
gem 'jekyll-paginate'
gem 'jekyll-include-cache'
```

And install the gem again with:

```
bundle
```

After that, you can run you Jekyll site with following code:

```
bundle exec jekyll serve
```

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/Heyya-x/Minimal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `Minimal.gemspec` accordingly.

## License

MIT License

Copyright (c) 2023 Kaijun Zhu

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
