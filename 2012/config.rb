# Require any additional compass plugins here.

# Set this to the root of your project when deployed:
http_path = "../"
css_dir = "css"
sass_dir = "scss"
images_dir = "images/assets"
javascripts_dir = "js"

output_style = :compressed
environment = :production

# To enable relative paths to assets via compass helper functions. Uncomment:
# relative_assets = true

# To disable debugging comments that display the original location of your selectors. Uncomment:
line_comments = false
color_output = true


# If you prefer the indented syntax, you might want to regenerate this
# project again passing --syntax sass, or you can uncomment this:
# preferred_syntax = :sass
# and then run:
# sass-convert -R --from scss --to sass css/scss scss && rm -rf sass && mv scss sass

retina_ext = File.join(File.dirname(__FILE__), 'retina')
require File.join(retina_ext, 'lib', 'sass_extensions.rb')
add_import_path File.join(retina_ext, 'stylesheets')
require 'compass-normalize'
require 'rgbapng'
