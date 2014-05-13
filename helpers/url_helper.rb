module UrlHelper

  def root_url
    '/'
  end

  def desc_image(image_url, desc)
    link_to "#{image_tag(image_url)}<small>#{desc}</small>", "#"
  end
end
