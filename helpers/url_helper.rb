module UrlHelper

  def root_url
    '/'
  end

  def desc_image(image_url, desc, slide_index=nil)
    link_to "#{image_tag(image_url)}<small>#{desc}</small>", "#", data: { 'slide-index' => slide_index }
  end
end
