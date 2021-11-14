# Business Card Jekyll Theme

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "np6-business-card"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: np6-business-card
```

And then execute:

```bash
bundle
```

Or install it yourself as:

```bash
gem install np6-business-card
```

## Usage

Add some or all of the following settings in the `_config.yml` file in order to configure your business card.
The majority of the settings are optional, while a few have predefined default values (can be overridden by assigning an empty string `""` as the value of that setting).

```yaml
# General settings
title:        Business Card theme

background:
  color:    rgb(43,42,51)

foreground:
  color:    whitesmoke

# Card info
card:
  name:       John Doe
  titles:     ""

# Profiles
profiles:
  github:         octocat
  youtube:        user/YouTube
  twitter:        twitter
  instagram:      instagram
  facebook:       facebook
  linkedin:       company/linkedin
  stackoverflow:  1
  twitch:         twitch
```

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `np6-business-card.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).
