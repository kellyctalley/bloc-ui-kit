###
# Site Config
###

# Reload the browser
configure :development do
  activate :livereload
end

# Directory Settings
set :css_dir,    'stylesheets'
set :js_dir,     'javascript'
set :images_dir, 'images'
set :relative_links, true

# Build-specific configuration
configure :build do
  activate :minify_css
  activate :minify_javascript
  activate :minify_html
  # activate :asset_hash
  activate :directory_indexes
  activate :gzip
  activate :imageoptim, pngout: false
  activate :relative_assets
end