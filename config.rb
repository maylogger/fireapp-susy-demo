# Configuring Slim output style
require 'slim'
Slim::Engine.set_default_options :pretty => true, :disable_escape => true, :format => :html5

# Require any additional compass plugins here.

http_path = "/"
css_dir = "stylesheets"
sass_dir = "sass"
images_dir = "images"
javascripts_dir = "javascripts"

output_style = :compact

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

line_comments = false

# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass sass scss && rm -rf sass && mv scss sass
preferred_syntax = :scss


line_comments = false # by Fire.app
output_style = :nested # by Fire.app
