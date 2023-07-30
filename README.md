# Minimal

Welcome to your new Jekyll theme! In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

TODO: Delete this and the text above, and describe your gem

## 关于
Minimal是一个正在开发的个人的Jekyll主题，这个主题追求极致的洁简而不失美观与高级感。该主题仍在开发中，部分界面仍不是很美观，将在后续进行优化。你可用通过修改配置config文件来更改主题颜色。

## About
Minimal is a personal Jekyll theme under development. The theme aims for a minimalistic design that is aesthetically pleasing and sophisticated. Since the theme is still under development, some interfaces may not be visually appealing and will be improved in future updates. You can modify the theme color by editing the configuration file (config).

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "Minimal"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: Minimal
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install Minimal

## Usage

TODO: Write usage instructions here. Describe your available layouts, includes, sass and/or assets.

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/Minimal. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](https://www.contributor-covenant.org/) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `Minimal.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
