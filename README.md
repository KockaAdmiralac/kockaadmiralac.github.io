# kocka.tech
My [personal site](https://kocka.tech/) hosted with GitHub Pages.

## Running
To serve the site locally:
1. Ensure you have [Ruby](https://www.ruby-lang.org/) installed
2. Run `gem install bundler` to install the Bundler gem
3. Run `bundle` to install required gems
4. Run `./serve.sh` to serve the site.

Optionally, if you want to be able to use the Jekyll watch functionality [properly](https://knightcodes.com/miscellaneous/2016/09/13/fix-github-metadata-error.html):
5. Create a [GitHub access token](https://help.github.com/en/articles/creating-a-personal-access-token-for-the-command-line) (`repo` access is enough)
6. Add a `JEKYLL_GITHUB_TOKEN` environment variable to your environment with that access token
7. Download [this](https://curl.haxx.se/ca/cacert.pem) file into the site directory.
