css_dir         = "css"
sass_dir        = "sass"
images_dir      = "images"
javascripts_dir = "js"

# To enable relative paths to assets via compass helper functions. Since Drupal
# themes can be installed in multiple locations, we don't need to worry about
# the absolute path to the theme from the server root.
relative_assets = true

# Change this to :production when ready to deploy the CSS to the live server.
# environment = :development
environment = :production

##
## You probably don't need to edit anything below this.
##

# You can select your preferred output style here (can be overridden via the command line):
# output_style = :expanded or :nested or :compact or :compressed
output_style = (environment == :development) ? :expanded : :compressed
