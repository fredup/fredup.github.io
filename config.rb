sass_dir = "_sass"
images_dir = "images"
relative_assets = true

#Projects Font Directory
#fonts_dir = "fonts"

# Add support for repeating linear gradients
# https://github.com/chriseppstein/compass/issues/401
Compass::BrowserSupport.add_support("repeating-linear-gradient", "webkit", "moz", "ms")

# Development
#output_style = :expanded
#environment = :development

# Production
output_style = :compressed
environment = :production