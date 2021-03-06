# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path
# Rails.application.config.assets.paths << Emoji.images_path

# Precompile additional assets.
# application.js, application.css, and all non-JS/CSS in app/assets folder are already added.
# Rails.application.config.assets.precompile += %w( search.js )
Rails.application.config.assets.precompile += %w( uStates.js )
Rails.application.config.assets.precompile += %w( d3.tip.v0.6.3.js )

Rails.application.config.assets.precompile += %w( location.js )
Rails.application.config.assets.precompile += %w( cable.js )
Rails.application.config.assets.precompile += %w( else.js )
Rails.application.config.assets.precompile += %w( hashtag.js )
Rails.application.config.assets.precompile += %w( verb.js )