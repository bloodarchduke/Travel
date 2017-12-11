# Be sure to restart your server when you modify this file.

# Version of your assets, change this if you want to expire all your assets.
Rails.application.config.assets.version = '1.0'

# Add additional assets to the asset load path.
# Rails.application.config.assets.paths << Emoji.images_path
# Add Yarn node_modules folder to the asset load path.
Rails.application.config.assets.paths << Rails.root.join('node_modules')
Rails.application.config.assets.precompile += %w( bootstrap.js )
Rails.application.config.assets.precompile += %w( easyResponsiveTabs.js )
Rails.application.config.assets.precompile += %w( jquery-1.11.1.min.js )
Rails.application.config.assets.precompile += %w( jquery.chocolat.js )
Rails.application.config.assets.precompile += %w( jquery.flexisel.js )
Rails.application.config.assets.precompile += %w( jquery.magnific-popup.js )
Rails.application.config.assets.precompile += %w( jquery.marquee.js )
Rails.application.config.assets.precompile += %w( jquery.slicebox.js )
Rails.application.config.assets.precompile += %w( jquery.marquee.js )
Rails.application.config.assets.precompile += %w( jquery.wmuSlider.js )
Rails.application.config.assets.precompile += %w( modernizr.custom.46884.js )
Rails.application.config.assets.precompile += %w( modernizr.custom.min.js )
Rails.application.config.assets.precompile += %w( responsiveslides.min.js )
Rails.application.config.assets.precompile += %w( bootstrap.css )
Rails.application.config.assets.precompile += %w( chocolat.css )
Rails.application.config.assets.precompile += %w( popuo-box.css )
Rails.application.config.assets.precompile += %w( style.css )