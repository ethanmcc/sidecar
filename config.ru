require 'dugway'

options = {}

# Use data from any store to make sure your theme looks great with all sorts of products, pages,
# categories, and more. Just give us the subdomain. Default is "dugway" for dugway.bigcartel.com.
options[:store] = 'animodule'

# Simulate the customization done by store owners by passing values to different variables.
# Default values are based on the "default" for each setting in your settings.json.
options[:customization] = {
  :logo => {
    :url => 'https://images.bigcartel.com/bigcartel/theme_images/11256577/max_h-1000+max_w-1000/AniModule_logo.jpg',
    :width => 200,
    :height => 50
  },
  :show_search => true,
  :show_inventory_bars => true,
  :product_list_size => '',
  :background_color => '#000000',
  :header_color => '#707070',
  :font_color => '#B8B8B8',
  :link_color => '#e2a165',
  :link_rollover => '#0D4E8A',
  :border_color => '#222222',
  :highlight_color => '#FFFFFF',
  :sidebar_color => 'transparent',
  :sidebar_link_color => '#B5B5B5',
  :sidebar_link_rollover => '#CCCCCC',
  :sidebar_border_color => '#2B2B2B',
  :product_list_layout => 'Masonry',
  :product_list_size => 'large',
  :show_overlay => 'Under image',
  # :twitter_username => 'mytwitter',
}

run Dugway.application(options)
